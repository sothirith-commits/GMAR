.class final Lyfi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "_tasks.notifications.db"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, ""

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfi;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE tasks(_id INTEGER PRIMARY KEY,job_type INTEGER NOT NULL,payload BLOB);"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lyfi;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyfi;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-ge p2, p0, :cond_0

    .line 6
    .line 7
    const-string p0, "DROP TABLE IF EXISTS tasks"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "CREATE TABLE tasks(_id INTEGER PRIMARY KEY,job_type INTEGER NOT NULL,payload BLOB);"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
