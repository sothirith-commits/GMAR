.class public final Lysh;
.super Ldrm;
.source "PG"


# instance fields
.field private final c:Ldrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ldrm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lysf;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lysh;->c:Ldrl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ldta;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `_new_gnp_accounts` (`id`,`account_specific_id`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources`) SELECT `id`,`account_name`,`obfuscated_gaia_id`,`registration_status`,`registration_id`,`sync_sources` FROM `gnp_accounts`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE `gnp_accounts`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `_new_gnp_accounts` RENAME TO `gnp_accounts`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lysh;->c:Ldrl;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lczp;->e(Ldrl;Ldta;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
