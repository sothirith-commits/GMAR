.class public Laopz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhnj;

.field public b:Lcucl;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Laopz;->c:Landroid/content/Context;

    iput-object p2, p0, Laopz;->a:Lbhnj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopz;->b:Lcucl;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcucl;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcucl;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laopz;->b:Lcucl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Laopy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laopz;->b:Lcucl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcucl;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laopz;->b:Lcucl;

    invoke-interface {p1, v0}, Laopy;->a(Lcucl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lbccl;

    invoke-direct {v0, p0, p1}, Lbccl;-><init>(Laopz;Laopy;)V

    iget-object p1, p0, Laopz;->c:Landroid/content/Context;

    new-instance v1, Lcpoc;

    invoke-direct {v1}, Lcpoc;-><init>()V

    sget-object v2, Lcucl;->a:Lcudc;

    invoke-static {p1}, Lcudc;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcucn;

    invoke-direct {p1}, Lcucn;-><init>()V

    invoke-virtual {v0, p1}, Lbccl;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcudc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcujl;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lcujl;->j(Ljava/lang/Object;)V

    new-instance v3, Lcudb;

    invoke-direct {v3, p1, v1, v2}, Lcudb;-><init>(Landroid/content/Context;Lcpoc;Ljava/lang/String;)V

    new-instance p1, Lcvnh;

    invoke-direct {p1, v3, v0}, Lcvnh;-><init>(Ljava/lang/Object;Lbccl;)V

    iget-object v0, v3, Lcudb;->f:Lcpoc;

    new-instance v1, Lcuda;

    invoke-direct {v1, v3, v0, p1}, Lcuda;-><init>(Lcudb;Lcpoc;Lcvnh;)V

    iput-object v1, v3, Lcudb;->c:Lcuda;

    iget-object p1, v3, Lcudb;->c:Lcuda;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcuda;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
