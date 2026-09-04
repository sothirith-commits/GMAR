.class public final Lbjyr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    move-object v0, p3

    check-cast v0, Lcbgy;

    iget v1, v0, Lcbgy;->c:I

    sget v2, Lbjys;->a:I

    sget-object v2, Lbjyq;->a:Lbixd;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-direct {p0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lbjyr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbjyr;->b:Ljava/lang/String;

    iput-object p3, p0, Lbjyr;->c:Lcom/google/common/collect/ImmutableList;

    iget p1, v0, Lcbgy;->c:I

    iput p1, p0, Lbjyr;->d:I

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1

    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    new-instance v0, Lbjxj;

    invoke-direct {v0, p0}, Lbjxj;-><init>(Landroid/database/sqlite/SQLiteException;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbjyr;->a:Landroid/content/Context;

    iget-object v2, p0, Lbjyr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v1, p0, Lbjyr;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjyr;->e:Z

    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lbjyr;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_1
    return-object v0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lbjyr;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {v0}, Lbjyr;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object p0

    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lbjyr;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lbjyr;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbjyr;->e:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    if-ge p2, p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    iget v2, p0, Lbjyr;->d:I

    if-ne p3, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, La;->bs(Z)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_2
    if-ge p2, p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lbjyr;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
