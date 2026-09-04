.class public final Laymk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final c:Lpqx;

.field public final d:Lcdrh;

.field public final e:Lbcxj;

.field public final f:Lazvx;

.field private final g:Lbbub;


# direct methods
.method public constructor <init>(Lazvx;Ljava/util/concurrent/Executor;Lpqx;Lcdrh;Lbcxj;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Laymk;->f:Lazvx;

    iput-object p2, p0, Laymk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laymk;->c:Lpqx;

    iput-object p4, p0, Laymk;->d:Lcdrh;

    iput-object p5, p0, Laymk;->e:Lbcxj;

    iput-object p6, p0, Laymk;->g:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laymk;->c:Lpqx;

    invoke-interface {v0}, Lpqx;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laymk;->e:Lbcxj;

    sget-object v2, Lbcxy;->bH:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lbcpm;

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-direct {p0, v0}, Lbcpm;-><init>(Lbcpl;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laymk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lasfz;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Laymk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Laymk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laxbc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laxbc;-><init>(I)V

    iget-object p0, p0, Laymk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p0, Laymk;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpc;

    iget v0, v0, Lcjpc;->b:I

    iget-object v1, p0, Laymk;->d:Lcdrh;

    invoke-interface {v1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object v3, p0, Laymk;->e:Lbcxj;

    sget-object v4, Lbcxy;->iP:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    const/4 v5, 0x0

    if-lez v4, :cond_0

    cmp-long v4, v1, v7

    if-ltz v4, :cond_0

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    sget-object v0, Lbcxy;->nb:Lbcxv;

    sget-object v4, Lcikp;->a:Lcikp;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-interface {v3, v0, v4, v5}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcikp;

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    const-wide/32 v1, 0xea60

    div-long/2addr v7, v1

    move-object v5, v0

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit p0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Laymk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Layjj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Layjj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Laymk;->b:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
