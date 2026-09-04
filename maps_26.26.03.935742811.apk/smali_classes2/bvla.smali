.class public final Lbvla;
.super Lirt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 0

    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `sync_version` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `first_registration_version` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method
