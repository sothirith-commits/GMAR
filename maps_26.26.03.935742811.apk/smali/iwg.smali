.class public final Liwg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Livw;

.field private final c:Z

.field private d:Z

.field private final e:Liwt;

.field private f:Z

.field private final g:Lbom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbom;Livw;Z)V
    .locals 6

    iget v4, p4, Livw;->b:I

    new-instance v5, Liwe;

    invoke-direct {v5, p3}, Liwe;-><init>(Lbom;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Liwg;->a:Landroid/content/Context;

    iput-object p3, v0, Liwg;->g:Lbom;

    iput-object p4, v0, Liwg;->b:Livw;

    iput-boolean p5, v0, Liwg;->c:Z

    new-instance p0, Liwt;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Liwt;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object p0, v0, Liwg;->e:Liwt;

    return-void
.end method

.method private final c(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Livv;
    .locals 4

    :try_start_0
    iget-object p1, p0, Liwg;->e:Liwt;

    iget-boolean v0, p0, Liwg;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liwg;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Liwt;->a(Z)V

    iput-boolean v1, p0, Liwg;->d:Z

    invoke-virtual {p0}, Liwg;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Liwg;->f:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Liwg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Liwg;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    invoke-direct {p0, v2}, Liwg;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    instance-of v1, v0, Liwf;

    if-eqz v1, :cond_6

    check-cast v0, Liwf;

    iget-object v1, v0, Liwf;->a:Ljava/lang/Throwable;

    iget v0, v0, Liwf;->b:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Liwg;->c:Z

    if-eqz v1, :cond_8

    iget-object v0, p0, Liwg;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0, v2}, Liwg;->c(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_5
    .catch Liwf; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget-boolean v0, p0, Liwg;->d:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Liwg;->close()V

    invoke-virtual {p0, v2}, Liwg;->a(Z)Livv;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iget-object p0, p0, Liwg;->e:Liwt;

    invoke-virtual {p0}, Liwt;->b()V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_7
    iget-object p1, p1, Liwf;->a:Ljava/lang/Throwable;

    throw p1

    :cond_8
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Liwg;->e:Liwt;

    invoke-virtual {p0}, Liwt;->b()V

    throw p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liwg;->g:Lbom;

    invoke-static {p0, p1}, Lfwh;->A(Lbom;Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liwg;->e:Liwt;

    invoke-static {v0}, Liwt;->c(Liwt;)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Liwg;->g:Lbom;

    const/4 v1, 0x0

    iput-object v1, v0, Lbom;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Liwg;->e:Liwt;

    invoke-virtual {p0}, Liwt;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Liwg;->e:Liwt;

    invoke-virtual {p0}, Liwt;->b()V

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Liwg;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Liwg;->b:Livw;

    iget v0, v0, Livw;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Liwf;

    invoke-direct {p1, v1, p0}, Liwf;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Liwg;->b:Livw;

    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p0

    invoke-virtual {v0, p0}, Livw;->a(Livv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Liwf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Liwf;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwg;->d:Z

    :try_start_0
    iget-object v0, p0, Liwg;->b:Livw;

    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Livw;->b(Livv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Liwf;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Liwf;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Liwg;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Liwg;->b:Livw;

    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p1

    invoke-virtual {v0, p1}, Livw;->c(Livv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Liwf;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Liwf;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Liwg;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwg;->d:Z

    :try_start_0
    iget-object v0, p0, Liwg;->b:Livw;

    invoke-virtual {p0, p1}, Liwg;->b(Landroid/database/sqlite/SQLiteDatabase;)Liwd;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Livw;->d(Livv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Liwf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Liwf;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method
