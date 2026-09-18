.class final Lpms;
.super Lxma;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "gmm_myplaces.db"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lxma;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS sync_item;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS sync_corpus;"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE sync_item (corpus INTEGER, key_string TEXT, timestamp BIGINT, merge_key BIGINT, feature_fprint BIGINT, latitude INTEGER, longitude INTEGER, is_local BOOLEAN, sync_item BLOB, PRIMARY KEY (corpus, key_string));"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE INDEX idx_sync_item_timestamp ON sync_item (corpus, timestamp);"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE INDEX idx_sync_item_merge_key ON sync_item (corpus, merge_key);"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX idx_sync_item_feature_fprint ON sync_item (corpus, feature_fprint);"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX idx_sync_item_lat_long ON sync_item (corpus, latitude, longitude);"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE sync_corpus (corpus INTEGER PRIMARY KEY, last_sync_time BIGINT);"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpms;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpms;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpms;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpms;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
