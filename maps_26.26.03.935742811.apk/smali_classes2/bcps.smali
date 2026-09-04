.class public final Lbcps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Lj$/time/Duration;

.field private final c:Lblgq;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lblgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcps;->d:Ljava/util/List;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lbcps;->a:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lbcps;->b:Lj$/time/Duration;

    iput-object p1, p0, Lbcps;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lbcpq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcps;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lbcpr;->a:Lj$/time/Duration;

    new-instance v2, Lbcpq;

    invoke-direct {v2, v1}, Lbcpq;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbcps;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcpq;

    sget v3, Lbcpq;->D:I

    iget-object v2, v2, Lbcpq;->A:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcdur;)V
    .locals 5

    iget-object v0, p0, Lbcps;->c:Lblgq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbcps;->b:Lj$/time/Duration;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcps;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpq;

    sget v2, Lbcpq;->D:I

    iget-object v2, v1, Lbcpq;->A:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lbbqc;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbcpq;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v1

    new-instance v2, Lbbvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbcps;->c:Lblgq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lbcps;->a:Lj$/time/Duration;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcps;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcpq;

    invoke-static {v0}, Lbcpr;->a(Lbcpq;)Lbcpr;

    move-result-object v0

    iget v0, v0, Lbcpr;->k:I

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
