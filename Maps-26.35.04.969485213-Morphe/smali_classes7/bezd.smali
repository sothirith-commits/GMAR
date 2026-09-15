.class public final Lbezd;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v1, v0, Lbxcf;->c:I

    .line 6
    .line 7
    sget v2, Lbeze;->a:I

    .line 8
    .line 9
    sget-object v2, Lbezc;->a:Lbeaq;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    const-string v3, "brella_example_store"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    .line 17
    iput-object p1, p0, Lbezd;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v3, p0, Lbezd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lbezd;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget p1, v0, Lbxcf;->c:I

    .line 24
    .line 25
    iput p1, p0, Lbezd;->d:I

    .line 26
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbexv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbexv;-><init>(Landroid/database/sqlite/SQLiteException;)V

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
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

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
    .line 8
    iget-object v1, p0, Lbezd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lbezd;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, p0, Lbezd;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lbezd;->e:Z

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbezd;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_0
    :goto_1
    return-object v0

    .line 59
    :catch_2
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbezd;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Lbezd;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lbezd;->d:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbezd;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 7
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lbezd;->e:Z

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
    .line 4
    if-ltz p2, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, La;->bf(Z)V

    .line 11
    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v0

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v2}, La;->bf(Z)V

    .line 19
    .line 20
    iget v2, p0, Lbezd;->d:I

    .line 21
    .line 22
    if-ne p3, v2, :cond_2

    .line 23
    move v0, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, La;->bf(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    :goto_2
    if-ge p2, p3, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lbezd;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    throw p0
.end method
