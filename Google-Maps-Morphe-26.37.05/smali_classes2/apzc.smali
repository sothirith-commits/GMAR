.class final Lapzc;
.super Lbmwi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lapze;->a:Lbwny;

    .line 3
    .line 4
    const-string v0, "gmm_sync.db"

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lbmwi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS sync_item_data;"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS sync_corpus_metadata;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS sync_metadata;"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "CREATE TABLE sync_item_data (corpus INTEGER NOT NULL, client_id TEXT NOT NULL, server_id TEXT, timestamp BIGINT DEFAULT 0, feature_fprint BIGINT, latitude_e6 INTEGER, longitude_e6 INTEGER, numerical_index BIGINT, string_index TEXT, sync_state INTEGER DEFAULT 0, item_proto BLOB, PRIMARY KEY (corpus, client_id));"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "CREATE INDEX idx_sync_item_server_id ON sync_item_data (corpus, server_id);"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p0, "CREATE INDEX idx_sync_item_timestamp ON sync_item_data (corpus, timestamp);"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p0, "CREATE INDEX idx_sync_item_feature_fprint ON sync_item_data (corpus, feature_fprint);"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p0, "CREATE INDEX idx_sync_item_lat_long ON sync_item_data (corpus, latitude_e6, longitude_e6);"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p0, "CREATE TABLE sync_corpus_metadata (corpus INTEGER, sync_token STRING, unique_id_provider BIGINT DEFAULT 0, pagination_token STRING, last_sync_time_for_corpus BIGINT, PRIMARY KEY (corpus));"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string p0, "CREATE TABLE sync_metadata (metadata_key STRING, numerical_value BIGINT);"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lapzc;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapzc;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lapzc;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapzc;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method
