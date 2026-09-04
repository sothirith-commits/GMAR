.class public final Lbixn;
.super Lbiwt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbiyt;

.field public final c:Lbiyv;

.field public final d:Lbiyz;

.field public final e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field private final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiyt;Lbiyv;Lbiyz;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Lbiwt;-><init>()V

    new-instance v0, Lbizf;

    const-string v1, "Token not connected."

    invoke-direct {v0, v1}, Lbizf;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcduj;

    invoke-direct {v1, v0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbixn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    iput-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    iput v0, p0, Lbixn;->i:I

    iput-boolean v0, p0, Lbixn;->j:Z

    iput-boolean v0, p0, Lbixn;->k:Z

    iput-object p1, p0, Lbixn;->a:Landroid/content/Context;

    iput-object p2, p0, Lbixn;->b:Lbiyt;

    iput-object p3, p0, Lbixn;->c:Lbiyv;

    iput-object p4, p0, Lbixn;->d:Lbiyz;

    iput-object p5, p0, Lbixn;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lbjfn;->a(Ljava/util/concurrent/Future;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Lbizu;
    .locals 2

    iget-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbixn;->a()Z

    move-result v1

    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbizu;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbixn;->a()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbixn;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lbixn;->b:Lbiyt;

    invoke-interface {v1}, Lbiyt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v0, p0, Lbixn;->j:Z

    iget-boolean v2, p0, Lbixn;->k:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lbixn;->k:Z

    invoke-virtual {p0}, Lbixn;->d()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-boolean v0, p0, Lbixn;->j:Z

    iget-boolean v3, p0, Lbixn;->k:Z

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lbixn;->k:Z

    invoke-virtual {p0}, Lbixn;->d()V

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbixn;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v1, Lbjcl;->a:I

    iput-boolean v2, p0, Lbixn;->k:Z

    monitor-exit v0

    return-void

    :cond_0
    sget v1, Lbjcl;->a:I

    iget-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lbttu;

    invoke-direct {v3, p0, v2}, Lbttu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v3, v2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lbixn;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lbixn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lbjfn;->a(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbixn;->a:Landroid/content/Context;

    new-instance v2, Lcvqs;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance v4, Lcvqs;

    invoke-direct {v4, p0, v3}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lbizy;

    invoke-direct {v3, v1, v2, v4}, Lbizy;-><init>(Landroid/content/Context;Lcvqs;Lcvqs;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iget-object v1, p0, Lbixn;->e:Landroid/os/Looper;

    new-instance v2, Lbizu;

    invoke-direct {v2, v3, v1}, Lbizu;-><init>(Lbizy;Landroid/os/Looper;)V

    iget v1, p0, Lbixn;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbixn;->i:I

    sget v1, Lbjcl;->a:I

    iget-object v1, v2, Lbizu;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v3, Lrmr;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v1, v3, v4}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    iput-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lbixn;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v3, Lbizz;

    invoke-direct {v3, p0, v2}, Lbizz;-><init>(Lbixn;Lbizu;)V

    new-instance v2, Lcdty;

    invoke-direct {v2, v1, v3}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v1, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbixn;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Lbjzw;

    iget-object v2, p0, Lbixn;->e:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbiyh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbixn;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
