.class public final Lamgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Lctbs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lctbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamgk;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamgk;->b:Ljava/util/Map;

    iput-object p2, p0, Lamgk;->d:Lctbs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lamgk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lbjac;

    invoke-direct {p1, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object p0, p2, Lctbs;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Lamgk;
    .locals 2

    new-instance v0, Lamgk;

    new-instance v1, Lctbs;

    invoke-direct {v1, p1}, Lctbs;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lamgk;-><init>(Ljava/util/concurrent/Executor;Lctbs;)V

    return-object v0
.end method

.method private final declared-synchronized k(Ljava/lang/Comparable;Lalyr;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    move-object v0, p2

    check-cast v0, Lalyn;

    iget v0, v0, Lalyn;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lamgk;->d:Lctbs;

    invoke-virtual {v0, p1}, Lctbs;->c(Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamgk;->d:Lctbs;

    iget-object v1, p0, Lamgk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, p1}, Lctbs;->c(Ljava/lang/Comparable;)V

    int-to-long v1, v1

    new-instance v3, Lalzj;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lalzj;-><init>(Ljava/lang/Comparable;JI)V

    iget-object v1, v0, Lctbs;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lctbs;->a:I

    invoke-virtual {v0, v1}, Lctbs;->b(I)V

    :goto_0
    invoke-direct {p0, p1}, Lamgk;->l(Ljava/lang/Comparable;)Laopb;

    move-result-object p1

    iput-object p2, p1, Laopb;->d:Ljava/lang/Object;

    iget-object p2, p1, Laopb;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalys;

    new-instance v1, Laloy;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Laloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-static {v0}, Lbbwv;->i(Lbbwv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Laopb;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
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

.method private final declared-synchronized l(Ljava/lang/Comparable;)Laopb;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lamgk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laopb;

    invoke-static {}, Lalyr;->c()Lalyr;

    move-result-object v3

    invoke-direct {v2, v1, p1, v3}, Laopb;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Comparable;Lalyr;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgk;->d:Lctbs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctbs;->b(I)V

    iget-object v0, p0, Lamgk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
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

.method public final declared-synchronized c()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamgk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Comparable;Ljava/io/Serializable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lalyr;->f(Lcapl;I)Lalyr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
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

.method public final declared-synchronized e(Ljava/lang/Comparable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lalyr;->c()Lalyr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
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

.method public final declared-synchronized f(Ljava/lang/Comparable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lalyr;->f(Lcapl;I)Lalyr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
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

.method public final declared-synchronized g(Ljava/lang/Comparable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lamgk;->l(Ljava/lang/Comparable;)Laopb;

    move-result-object v0

    iget-object v0, v0, Laopb;->d:Ljava/lang/Object;

    check-cast v0, Lalyr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lalyr;->g(I)Lalyr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
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

.method public final declared-synchronized h(Ljava/lang/Comparable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lamgk;->l(Ljava/lang/Comparable;)Laopb;

    move-result-object v0

    iget-object v0, v0, Laopb;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalyr;

    invoke-virtual {v1}, Lalyr;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lalyr;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lalyr;->g(I)Lalyr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Lalyr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lalyr;->g(I)Lalyr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Comparable;Ljava/io/Serializable;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-static {p2, p3}, Lalyr;->f(Lcapl;I)Lalyr;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lamgk;->k(Ljava/lang/Comparable;Lalyr;)V
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

.method public final declared-synchronized j(Ljava/lang/Comparable;)Laopb;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lamgk;->l(Ljava/lang/Comparable;)Laopb;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
