.class public final Lalzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalza;


# instance fields
.field private a:Lcmlo;

.field private final b:Lbcbl;

.field private c:Lbbqq;


# direct methods
.method public constructor <init>(Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmlo;->a:Lcmlo;

    iput-object v0, p0, Lalzt;->a:Lcmlo;

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Lalzt;->c:Lbbqq;

    iput-object p1, p0, Lalzt;->b:Lbcbl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcmlo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;
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

.method public final declared-synchronized b(Lcmlo;Lcmlo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-virtual {p0, p1, p2, v0}, Lalzt;->c(Lcmlo;Lcmlo;Lcapl;)V
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

.method public final declared-synchronized c(Lcmlo;Lcmlo;Lcapl;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    iget-object v0, v0, Lcmlo;->h:Lcqsi;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    iget-object p1, p1, Lcmlo;->h:Lcqsi;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-static {v0, p1}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object p1, p2, Lcmlo;->h:Lcqsi;

    invoke-virtual {v1, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object p1

    iget-object v1, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmlo;

    invoke-static {}, Lcmlo;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcmlo;->h:Lcqsi;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmlo;

    iget-object v2, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmlo;

    invoke-static {}, Lcmlo;->emptyProtobufList()Lcqsi;

    move-result-object v3

    iput-object v3, p2, Lcmlo;->h:Lcqsi;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmlo;

    iget-object v3, p2, Lcmlo;->h:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, p2, Lcmlo;->h:Lcqsi;

    :cond_0
    iget-object p2, p2, Lcmlo;->h:Lcqsi;

    invoke-static {p1, p2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmlo;

    iput-object p2, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {p1, v0}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmlo;

    invoke-static {}, Lcmlo;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p2, Lcmlo;->h:Lcqsi;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lalzt;->b:Lbcbl;

    new-instance p2, Lalyo;

    invoke-direct {p2, p3}, Lalyo;-><init>(Lcapl;)V

    invoke-interface {p1, p2}, Lbcbl;->c(Lbcbv;)V
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

.method public final declared-synchronized d(Lcmlo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lalzt;->i(Lcmlo;)Z
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

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmlo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmlo;->b:I

    iput-object p1, v1, Lcmlo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmlo;

    iput-object p1, p0, Lalzt;->a:Lcmlo;
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

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmlo;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcmlo;->b:I

    iput-object p1, v1, Lcmlo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmlo;

    iput-object p1, p0, Lalzt;->a:Lcmlo;
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

.method public final declared-synchronized g(Lcqqk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmlo;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lcmlo;->b:I

    iput-object p1, v1, Lcmlo;->f:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmlo;

    iput-object p1, p0, Lalzt;->a:Lcmlo;
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

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmlo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcmlo;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcmlo;->b:I

    iput-object p1, v1, Lcmlo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmlo;

    iput-object p1, p0, Lalzt;->a:Lcmlo;
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

.method public final declared-synchronized i(Lcmlo;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lalzt;->a:Lcmlo;

    sget-object v1, Lcmlo;->a:Lcmlo;

    invoke-virtual {p0, v1, p1}, Lalzt;->b(Lcmlo;Lcmlo;)V

    iget-object p1, p0, Lalzt;->a:Lcmlo;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lnyx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lnyx;->a:Lbbqq;

    iget-object v0, p0, Lalzt;->c:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcmlo;->a:Lcmlo;

    iput-object v0, p0, Lalzt;->a:Lcmlo;

    :cond_0
    iput-object p1, p0, Lalzt;->c:Lbbqq;
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
