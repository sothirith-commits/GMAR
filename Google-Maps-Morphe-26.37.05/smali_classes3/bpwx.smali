.class public final Lbpwx;
.super Liup;
.source "PG"


# instance fields
.field private final c:Liuo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 6
    .line 7
    new-instance v0, Lbpwv;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbpwx;->c:Liuo;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lizl;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE `gnp_accounts`"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbpwx;->c:Liuo;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfmp;->t(Liuo;Lizl;)V

    .line 26
    return-void
.end method
