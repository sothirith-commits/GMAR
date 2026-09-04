.class final Lashb;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "gmm_myplaces.db"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS sync_item;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS sync_corpus;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE sync_item (corpus INTEGER, key_string TEXT, timestamp BIGINT, merge_key BIGINT, feature_fprint BIGINT, latitude INTEGER, longitude INTEGER, is_local BOOLEAN, sync_item BLOB, PRIMARY KEY (corpus, key_string));"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_timestamp ON sync_item (corpus, timestamp);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_merge_key ON sync_item (corpus, merge_key);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_feature_fprint ON sync_item (corpus, feature_fprint);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX idx_sync_item_lat_long ON sync_item (corpus, latitude, longitude);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE sync_corpus (corpus INTEGER PRIMARY KEY, last_sync_time BIGINT);"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lashb;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lashb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lashb;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lashb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
