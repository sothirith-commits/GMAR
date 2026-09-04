.class public final Lbaqh;
.super Lbrsa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "gmm_storage.db"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lbrsa;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE gmm_storage_table (_key_pri TEXT, _key_sec TEXT,_data BLOB,PRIMARY KEY(_key_pri, _key_sec));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS gmm_storage_table;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p0}, Lbaqh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lbaqh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lbaqh;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lbaqh;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
