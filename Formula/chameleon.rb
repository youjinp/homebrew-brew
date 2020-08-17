# This file was generated by GoReleaser. DO NOT EDIT.
class Chameleon < Formula
  desc "Chameleon is a CLI tool that helps with copying DynamoDB data."
  homepage "https://github.com/youjinp/chameleon"
  version "0.0.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/youjinp/chameleon/releases/download/v0.0.3/chameleon_0.0.3_Darwin_x86_64.tar.gz"
    sha256 "3ecfa466a6fe9ab592232fa01c11d91e880cf089f774924f76b8078aadb67a2e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/youjinp/chameleon/releases/download/v0.0.3/chameleon_0.0.3_Linux_x86_64.tar.gz"
      sha256 "b3f158a8ce19e4befef77395c9d38983060eb5d0a1c40aea14f35a79c527cb7f"
    end
  end

  def install
    bin.install "chameleon"
  end
end
