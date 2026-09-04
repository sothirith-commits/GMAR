.class final Lasgp;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lasgr;->a:Lcbka;

    const-string v0, "gmm_sync.db"

    const/16 v1, 0xb

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS sync_item_data;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sync_corpus_metadata;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sync_metadata;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE sync_item_data (corpus INTEGER NOT NULL, client_id TEXT NOT NULL, server_id TEXT, timestamp BIGINT DEFAULT 0, feature_fprint BIGINT, latitude_e6 INTEGER, longitude_e6 INTEGER, numerical_index BIGINT, string_index TEXT, sync_state INTEGER DEFAULT 0, item_proto BLOB, PRIMARY KEY (corpus, client_id));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_server_id ON sync_item_data (corpus, server_id);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_timestamp ON sync_item_data (corpus, timestamp);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_feature_fprint ON sync_item_data (corpus, feature_fprint);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_lat_long ON sync_item_data (corpus, latitude_e6, longitude_e6);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sync_corpus_metadata (corpus INTEGER, sync_token STRING, unique_id_provider BIGINT DEFAULT 0, pagination_token STRING, last_sync_time_for_corpus BIGINT, PRIMARY KEY (corpus));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sync_metadata (metadata_key STRING, numerical_value BIGINT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lasgp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lasgp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lasgp;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lasgp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
