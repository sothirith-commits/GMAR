.class final Lqcj;
.super Lxma;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "gmm_storage.db"

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const-string v0, "DROP TABLE IF EXISTS gmm_storage_table;"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE gmm_storage_table (_key_pri TEXT, _key_sec TEXT,_data BLOB,PRIMARY KEY(_key_pri, _key_sec));"

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
    const-string p0, "CREATE TABLE gmm_storage_table (_key_pri TEXT, _key_sec TEXT,_data BLOB,PRIMARY KEY(_key_pri, _key_sec));"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqcj;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqcj;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
