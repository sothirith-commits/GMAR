.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Leg;

.field public b:Lcfdb;

.field private final c:Lcapl;

.field private final d:Lcduq;

.field private final e:Lcduq;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Leg;Lcapl;Lcduq;Lcduq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llvh;->f:Ljava/lang/Object;

    sget-object v0, Lcfdb;->a:Lcfdb;

    iput-object v0, p0, Llvh;->b:Lcfdb;

    iput-object p1, p0, Llvh;->a:Leg;

    iput-object p4, p0, Llvh;->e:Lcduq;

    iput-object p3, p0, Llvh;->d:Lcduq;

    iput-object p2, p0, Llvh;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    check-cast p1, Lcfda;

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v1, p0, Llvh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llvh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Llvh;->b:Lcfdb;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcfkd;->a:Lcfkd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p1, Lcfda;->b:Lcfdr;

    if-nez v2, :cond_1

    sget-object v2, Lcfdr;->a:Lcfdr;

    :cond_1
    iget-wide v2, v2, Lcfdr;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfkd;

    iget v5, v4, Lcfkd;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lcfkd;->b:I

    iput-wide v2, v4, Lcfkd;->c:D

    iget-object p1, p1, Lcfda;->b:Lcfdr;

    if-nez p1, :cond_2

    sget-object p1, Lcfdr;->a:Lcfdr;

    :cond_2
    iget-wide v2, p1, Lcfdr;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfkd;

    iget v4, p1, Lcfkd;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p1, Lcfkd;->b:I

    iput-wide v2, p1, Lcfkd;->d:D

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfkd;

    sget-object v1, Lcfjw;->a:Lcfjw;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcfjw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcfjw;->c:Lcfkd;

    iget p1, v2, Lcfjw;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lcfjw;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcfjw;

    iget-object v0, p0, Llvh;->c:Lcapl;

    iget-object v1, p0, Llvh;->d:Lcduq;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lrvs;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lmdo;

    invoke-virtual {v0}, Lmdo;->a()Lmdn;

    move-result-object v9

    new-instance v0, Ljiw;

    const/4 v2, 0x5

    invoke-direct {v0, v9, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Llvf;

    invoke-direct {v2, p1, v5}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v8

    iget-object p1, p0, Llvh;->e:Lcduq;

    new-instance v6, Lhcp;

    const/16 v10, 0x13

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v6}, Lcduq;->execute(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Llvg;

    const/4 v0, 0x0

    invoke-direct {p1, v7, v0}, Llvg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    iget-object p1, v7, Llvh;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p0, v7, Llvh;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
