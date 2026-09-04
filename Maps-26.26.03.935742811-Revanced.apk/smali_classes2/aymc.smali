.class public final Laymc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laylz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Laylx;

.field private final c:Lrau;

.field private final d:Lrbc;

.field private final e:Lbhyu;

.field private final f:Lbhyr;

.field private final g:Ljava/util/Map;

.field private h:Lrat;

.field private i:Laymp;

.field private final j:Lqti;


# direct methods
.method public constructor <init>(Laylx;Lpro;Lcapl;Lbhyu;Lqti;Lbhyr;Ljava/util/concurrent/Executor;Lrbc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laymc;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Laymc;->h:Lrat;

    iput-object p1, p0, Laymc;->b:Laylx;

    iput-object v0, p0, Laymc;->i:Laymp;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrau;

    iput-object p1, p0, Laymc;->c:Lrau;

    iput-object p8, p0, Laymc;->d:Lrbc;

    iput-object p4, p0, Laymc;->e:Lbhyu;

    iput-object p5, p0, Laymc;->j:Lqti;

    iput-object p6, p0, Laymc;->f:Lbhyr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Lpro;->a()Lprn;

    move-result-object p3

    invoke-virtual {p3}, Lprn;->a()Z

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laymc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Laqjo;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3, v0}, Laqjo;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p2}, Lpro;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0, p1, p7}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final declared-synchronized g()Lrat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymc;->h:Lrat;

    if-nez v0, :cond_0

    new-instance v0, Laymb;

    invoke-direct {v0, p0}, Laymb;-><init>(Laymc;)V

    iput-object v0, p0, Laymc;->h:Lrat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized h()Laymp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymc;->i:Laymp;

    if-nez v0, :cond_0

    new-instance v0, Layma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layma;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laymc;->i:Laymp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i(Lbhyq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lbhyq;->k:Lbhye;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbhye;->a:Ljava/util/List;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Layms;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Layms;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 3

    iget-object v0, p0, Laymc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laymc;->j:Lqti;

    iget-object v0, v0, Lqti;->l:Lcymm;

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgow;

    instance-of v1, v0, Lqta;

    if-eqz v1, :cond_0

    check-cast v0, Lqta;

    iget-object v0, v0, Lqta;->a:Lbhyq;

    invoke-static {v0}, Laymc;->i(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Laymc;->c:Lrau;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrau;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lapwv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_3
    iget-object v0, p0, Laymc;->f:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laymc;->e:Lbhyu;

    invoke-interface {v1}, Lbhyu;->e()Lcymm;

    move-result-object v1

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhyq;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lbhyq;->d:Z

    if-nez v2, :cond_4

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, Laymc;->i(Lbhyq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p0, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    iget-object p0, p0, Laymc;->b:Laylx;

    invoke-interface {p0}, Laylx;->b()Lcapl;

    move-result-object p0

    new-instance v0, Lapwv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 2

    iget-object v0, p0, Laymc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laymc;->c:Lrau;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrau;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lapwv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lcapv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final c()Lcfxh;
    .locals 2

    iget-object v0, p0, Laymc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laymc;->d:Lrbc;

    invoke-interface {v0}, Lrbc;->af()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcfxh;->c:Lcfxh;

    return-object p0

    :cond_0
    iget-object p0, p0, Laymc;->c:Lrau;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrau;->b()Layll;

    move-result-object p0

    invoke-static {p0}, Lssx;->aR(Layll;)Lcfxh;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcfxh;->c:Lcfxh;

    return-object p0

    :cond_2
    iget-object p0, p0, Laymc;->b:Laylx;

    invoke-interface {p0}, Laylx;->b()Lcapl;

    move-result-object p0

    new-instance v0, Lapwv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lapwv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lcfxh;->a:Lcfxh;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfxh;

    return-object p0
.end method

.method public final d(Lcvqs;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Laymc;->c:Lrau;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laymc;->g()Lrat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lrau;->j(Lrat;)V

    :cond_0
    invoke-direct {p0}, Laymc;->h()Laymp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laymc;->b:Laylx;

    invoke-interface {v1, v0, p2}, Laylx;->d(Laymp;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymc;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcvqs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymc;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laymc;->h:Lrat;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laymc;->c:Lrau;

    if-eqz p1, :cond_0

    iget-object v2, p0, Laymc;->h:Lrat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lrau;->m(Lrat;)V

    iput-object v1, p0, Laymc;->h:Lrat;

    :cond_0
    iget-object p1, p0, Laymc;->i:Laymp;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laymc;->b:Laylx;

    iget-object v0, p0, Laymc;->i:Laymp;

    invoke-interface {p1, v0}, Laylx;->e(Laymp;)V

    iput-object v1, p0, Laymc;->i:Laymp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final f(Lcapl;Lcfxh;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laymc;->g:Ljava/util/Map;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcvqs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lawqu;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
