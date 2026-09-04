.class public final Lbfjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcbaf;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lazwy;


# direct methods
.method public constructor <init>(Lazwy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbfjd;->b:Lcbaf;

    iput-object p1, p0, Lbfjd;->d:Lazwy;

    iput-object p2, p0, Lbfjd;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbdzt;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbdzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcimg;->a:Lcimg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimg;

    const/4 v2, 0x2

    iput v2, v1, Lcimg;->c:I

    iget v2, v1, Lcimg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcimg;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcimg;

    iget-object v1, p0, Lbfjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lbfjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbfjd;->d:Lazwy;

    invoke-static {v1, v0}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbdzy;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbfjd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lbdzy;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ljava/lang/Exception;

    invoke-virtual {v0, v3, v1, v2}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    iput-object v0, p0, Lbfjd;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
