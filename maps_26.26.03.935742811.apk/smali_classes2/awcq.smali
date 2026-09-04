.class public Lawcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsq;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final i:Lcbka;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Latvs;

.field public final c:Lblpr;

.field public final d:Latvh;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awcq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lawcq;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Latvs;Latvh;Ljava/util/concurrent/Executor;Lblpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lawcq;->b:Latvs;

    iput-object p3, p0, Lawcq;->d:Latvh;

    iput-object p4, p0, Lawcq;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lawcq;->c:Lblpr;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b()Latoe;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latoe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v2, Lawcq;->i:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const/16 v4, 0x1bee

    invoke-static {v3, v4, v0, v2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lawcq;->e:Z

    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, p0, Lawcq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lawcq;->g:Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final f(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lawcq;->g()V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lawcq;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lawcq;->g:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawcq;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawcq;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawcq;->f:Z

    iget-object v1, p0, Lawcq;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lawco;

    invoke-direct {v2, p0, v0}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lawcq;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lawcq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawcq;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawcq;->f:Z

    new-instance v1, Lawco;

    invoke-direct {v1, p0, v0}, Lawco;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lawcq;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic uA()Lcqyd;
    .locals 0

    sget-object p0, Lcqyd;->a:Lcqyd;

    return-object p0
.end method
