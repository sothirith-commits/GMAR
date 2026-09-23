.class public final Lbbtj;
.super Lbbuq;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lbqpa;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbqpa;)V
    .locals 2

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lbqxl;

    .line 3
    .line 4
    iget v1, v0, Lbqxl;->c:I

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1}, Lbbuq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbtj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbbtj;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbbtj;->c:Lbqpa;

    .line 14
    .line 15
    iget p1, v0, Lbqxl;->c:I

    .line 16
    .line 17
    iput p1, p0, Lbbtj;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbti;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbbti;-><init>(Landroid/database/sqlite/SQLiteException;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lbbuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lbbtj;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lbbtj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-super {p0}, Lbbuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lbbtj;->e:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbbtj;->e:Z

    .line 46
    .line 47
    :try_start_2
    invoke-super {p0}, Lbbuq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lbbtj;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_1
    return-object v0

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-static {v0}, Lbbtj;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {v0}, Lbbtj;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbbtj;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbbtj;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbbtj;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 9
    .line 10
    .line 11
    if-ge p2, p3, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lbbtj;->d:I

    .line 20
    .line 21
    if-ne p3, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    invoke-static {v0}, La;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-ge p2, p3, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lbbtj;->c:Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
