.class public final Lbooc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboob;


# instance fields
.field public final a:Lbonx;

.field public b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblgq;Lceza;Lbhnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;Lbnwe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbooc;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Lbonx;

    move-object/from16 v0, p7

    iget v8, v0, Lbnwe;->f:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lbonx;-><init>(Lblgq;Lceza;Lbhnj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;I)V

    iput-object v1, p0, Lbooc;->a:Lbonx;

    return-void
.end method


# virtual methods
.method public final c(Lbonz;)V
    .locals 0

    return-void
.end method

.method public final d(Lbonz;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Lbjac;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooc;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lbjac;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    iget-object v1, p0, Lbooc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjac;

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbooc;->b:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
