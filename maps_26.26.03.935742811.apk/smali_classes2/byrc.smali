.class public final Lbyrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcapl;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Lbyhx;

.field public final p:Lcubo;

.field public final q:Lczgj;

.field private final r:Lcdso;

.field private final s:Lcdtx;

.field private t:Z

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "byrc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbyrc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbyhx;Lcdso;Lcbwz;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbyrc;->h:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyrc;->i:Ljava/lang/Object;

    new-instance v0, Lczgj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbyrc;->q:Lczgj;

    new-instance v0, Lbygq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbygq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbyrc;->s:Lcdtx;

    const/4 v0, 0x0

    iput v0, p0, Lbyrc;->l:I

    iput-boolean v0, p0, Lbyrc;->t:Z

    iput-boolean v0, p0, Lbyrc;->m:Z

    iput-object p4, p0, Lbyrc;->r:Lcdso;

    iput-object p2, p0, Lbyrc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lbyrc;->o:Lbyhx;

    new-instance p3, Lcdvb;

    invoke-direct {p3, p2}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lbyrc;->j:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbyrc;->b:Landroid/content/Context;

    iget-object p1, p5, Lcbwz;->d:Ljava/lang/Object;

    check-cast p1, Lcapl;

    iput-object p1, p0, Lbyrc;->d:Lcapl;

    iget-object p1, p5, Lcbwz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyrc;->e:Ljava/util/List;

    iget-object p1, p5, Lcbwz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbyrc;->f:Ljava/util/List;

    iget-object p1, p5, Lcbwz;->c:Ljava/lang/Object;

    check-cast p1, Lcubo;

    iput-object p1, p0, Lbyrc;->p:Lcubo;

    iput-object p6, p0, Lbyrc;->g:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lcdta;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbyqx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbyqx;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p1}, Lcdta;->a(Lcdsv;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object v0

    new-instance v1, Lbyqr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const-string v0, "Failed to open database."

    invoke-static {p0, p2, p1}, Lbyrc;->h(Landroid/content/Context;Lcubo;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p2, p3, p4, p5}, Lbyrc;->i(Landroid/database/sqlite/SQLiteDatabase;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {p0, p2, p1}, Lbyrc;->h(Landroid/content/Context;Lcubo;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_1
    const-string p1, "Configuring reopened database."

    const/16 v1, 0x14

    invoke-static {v1, p1}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p2, p3, p4, p5}, Lbyrc;->i(Landroid/database/sqlite/SQLiteDatabase;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p3, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    invoke-static {p2, p3}, Lcenr;->az(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lcacz;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Lcacz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p0, Lbyqy;

    invoke-direct {p0, v0, p1}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-object v1

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Lbyqy;

    invoke-direct {p1, v0, p0}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Lcubo;)Z
    .locals 0

    iget p1, p1, Lcubo;->a:I

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    invoke-static {v4, v5, v0, v1}, Lcenr;->aE(ZLjava/lang/String;II)V

    new-instance v4, Lbyig;

    invoke-direct {v4, p0}, Lbyig;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eq v0, v1, :cond_2

    :try_start_0
    const-string v5, "Applying upgrade steps"

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrh;

    invoke-interface {v6, v4}, Lbyrh;->a(Lbyig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lcacz;->close()V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v5}, Lcacz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbylv;

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    new-instance p2, Lbyra;

    invoke-direct {p2, p1}, Lbyra;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    :goto_4
    new-instance p2, Lbyrb;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    invoke-direct {p2, v0, p1}, Lbyrb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lbyrb;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    invoke-direct {p2, v0, p1}, Lbyrb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private static h(Landroid/content/Context;Lcubo;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {p0, p1}, Lbyrc;->f(Landroid/content/Context;Lcubo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lbyqy;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Lbyqy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lcubo;Lcapl;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    iget-object p1, p1, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PRAGMA "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p4}, Lbyrc;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lcdta;
    .locals 8

    sget-object v0, Lcacj;->a:Lcbaf;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lbyrc;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lbyrc;->l:I

    iget-object v4, p0, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    invoke-static {v2, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    const/16 v4, 0x16

    invoke-static {v4, v2}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lbyrc;->r:Lcdso;

    iget-object v4, p0, Lbyrc;->j:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v6, p0, Lbyrc;->s:Lcdtx;

    iget-object v7, p0, Lbyrc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v6, v7}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lbyqw;

    invoke-direct {v6, p0}, Lbyqw;-><init>(Lbyrc;)V

    invoke-static {v6}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    move-object v4, v2

    iput-object v4, p0, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Lbyrc;->u:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v3, Lbuhw;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lbuhw;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbyrc;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lcdta;

    move-result-object v1

    new-instance v2, Lbyqr;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->f(Lcdst;)Lcdst;

    move-result-object p0

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, p0, v2}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcacz;->close()V

    :cond_4
    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcacz;->close()V

    :cond_5
    throw p0
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lbyrc;->l:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbyrc;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyrc;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lbyrc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbxub;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbyrc;->u:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lbyrc;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbyrc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbygq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbygq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbyrc;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lbxub;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbyrc;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lbyrc;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lbyrc;->i:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lbyrc;->t:Z

    invoke-virtual {p0}, Lbyrc;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
