.class public final Lbpwt;
.super Liup;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE gnp_accounts_new (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, account_specific_id TEXT, account_type INTEGER, obfuscated_gaia_id TEXT, actual_account_name TEXT, actual_account_oid TEXT, registration_status INTEGER NOT NULL, registration_id TEXT, sync_sources TEXT, representative_target_id TEXT, sync_version INTEGER NOT NULL DEFAULT 0, last_registration_time_ms INTEGER NOT NULL DEFAULT 0, last_registration_request_hash INTEGER NOT NULL DEFAULT 0, first_registration_version INTEGER NOT NULL DEFAULT 0, internal_target_id TEXT, fitbit_decoded_id INTEGER NOT NULL DEFAULT 0)"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "INSERT INTO gnp_accounts_new (id, account_specific_id, account_type, obfuscated_gaia_id, actual_account_name, actual_account_oid, registration_status, registration_id, sync_sources, representative_target_id, sync_version, last_registration_time_ms, last_registration_request_hash, first_registration_version, internal_target_id, fitbit_decoded_id) SELECT id, account_specific_id, account_type, obfuscated_gaia_id, actual_account_name, actual_account_oid, registration_status, registration_id, sync_sources, representative_target_id, sync_version, last_registration_time_ms, last_registration_request_hash, first_registration_version, internal_target_id, fitbit_decoded_id FROM gnp_accounts GROUP BY account_specific_id HAVING MAX(id)"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "DROP TABLE gnp_accounts"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "ALTER TABLE gnp_accounts_new RENAME TO gnp_accounts"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE UNIQUE INDEX `index_gnp_accounts_account_specific_id` ON `gnp_accounts` (`account_specific_id`)"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 26
    return-void
.end method
