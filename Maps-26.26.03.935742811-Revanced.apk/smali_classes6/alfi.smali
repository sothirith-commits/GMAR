.class public final synthetic Lalfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfj;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lalfk;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic f:Lcbaf;


# direct methods
.method public synthetic constructor <init>(Lalfj;JJLalfk;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfi;->a:Lalfj;

    iput-wide p2, p0, Lalfi;->b:J

    iput-wide p4, p0, Lalfi;->c:J

    iput-object p6, p0, Lalfi;->d:Lalfk;

    iput-object p7, p0, Lalfi;->e:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p8, p0, Lalfi;->f:Lcbaf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lalfi;->a:Lalfj;

    iget-wide v1, p0, Lalfi;->b:J

    iget-wide v3, p0, Lalfi;->c:J

    iget-object v5, p0, Lalfi;->f:Lcbaf;

    monitor-enter v0

    :try_start_0
    iget-object v6, v0, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lalfi;->d:Lalfk;

    iget-object p0, p0, Lalfi;->e:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v8, 0x2

    if-nez v6, :cond_0

    :try_start_1
    iget-object v1, v7, Lalfk;->b:Lbhnj;

    sget-object v2, Lbhps;->z:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-static {v8}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v9, v7, Lalfk;->b:Lbhnj;

    sget-object v10, Lbhps;->z:Lbhqm;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmp;

    const/4 v10, 0x1

    invoke-static {v10}, La;->aS(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lbhmp;->a(I)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhpq;

    invoke-virtual {v9}, Lbhpq;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lalfm;->a:Lalfm;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lalfm;

    iget v11, v9, Lalfm;->b:I

    or-int/2addr v8, v11

    iput v8, v9, Lalfm;->b:I

    iput-wide v1, v9, Lalfm;->d:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalfm;

    iget v2, v1, Lalfm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lalfm;->b:I

    iput-wide v3, v1, Lalfm;->e:J

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalfm;

    iget-object v2, v1, Lalfm;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lalfm;->f:Lcqsi;

    :cond_2
    iget-object v1, v1, Lalfm;->f:Lcqsi;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalfm;

    iget v3, p0, Lalfm;->b:I

    or-int/2addr v3, v10

    iput v3, p0, Lalfm;->b:I

    iput-wide v1, p0, Lalfm;->c:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lalfm;

    invoke-virtual {v7, p0}, Lalfk;->e(Lalfm;)V

    iget-boolean p0, v0, Lalfj;->b:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lalfj;->b()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
