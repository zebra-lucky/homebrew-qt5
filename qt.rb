class Qt < Formula
  desc "Version 5 of the Qt framework"
  homepage "https://www.qt.io/"
  head "https://code.qt.io/qt/qt5.git", :branch => "5.11", :shallow => false

  stable do
    url "https://download.qt.io/official_releases/qt/5.11/5.11.2/single/qt-everywhere-src-5.11.2.tar.xz"
    sha256 "c6104b840b6caee596fa9a35bc5f57f67ed5a99d6a36497b6fe66f990a53ca81"
  end

  bottle do
    root_url "https://homebrew.bintray.com/bottles"
    sha256 "22e9abc0b47541bb03b2da7f6a19c5d7640ea2314322564551adc3d22305806e" => :el_capitan
  end
end
