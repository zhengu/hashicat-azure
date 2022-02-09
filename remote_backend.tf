terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ZhenGu"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
