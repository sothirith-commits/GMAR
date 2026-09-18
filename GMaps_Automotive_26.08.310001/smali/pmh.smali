.class final Lpmh;
.super Lxma;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lpmj;->a:Labqj;

    .line 2
    .line 3
    const-string v0, "gmm_sync.db"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1}, Lxma;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS sync_item_data;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS sync_corpus_metadata;"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS sync_metadata;"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE sync_item_data (corpus INTEGER NOT NULL, client_id TEXT NOT NULL, server_id TEXT, timestamp BIGINT DEFAULT 0, feature_fprint BIGINT, latitude_e6 INTEGER, longitude_e6 INTEGER, numerical_index BIGINT, string_index TEXT, sync_state INTEGER DEFAULT 0, item_proto BLOB, PRIMARY KEY (corpus, client_id));"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX idx_sync_item_server_id ON sync_item_data (corpus, server_id);"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX idx_sync_item_timestamp ON sync_item_data (corpus, timestamp);"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX idx_sync_item_feature_fprint ON sync_item_data (corpus, feature_fprint);"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX idx_sync_item_lat_long ON sync_item_data (corpus, latitude_e6, longitude_e6);"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE sync_corpus_metadata (corpus INTEGER, sync_token STRING, unique_id_provider BIGINT DEFAULT 0, pagination_token STRING, last_sync_time_for_corpus BIGINT, PRIMARY KEY (corpus));"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE TABLE sync_metadata (metadata_key STRING, numerical_value BIGINT);"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpmh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpmh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpmh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpmh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
