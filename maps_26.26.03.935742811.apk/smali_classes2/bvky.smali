.class public final Lbvky;
.super Lirt;
.source "PG"


# instance fields
.field private final c:Lirs;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    new-instance v0, Ljhd;

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    iput-object v0, p0, Lbvky;->c:Lirs;

    return-void
.end method


# virtual methods
.method public final b(Liwl;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string v0, "DROP TABLE `gnp_accounts`"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`"

    invoke-static {p1, v0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    iget-object p0, p0, Lbvky;->c:Lirs;

    invoke-static {p0, p1}, Liqh;->h(Lirs;Liwl;)V

    return-void
.end method
