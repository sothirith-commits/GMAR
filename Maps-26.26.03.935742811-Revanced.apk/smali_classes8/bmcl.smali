.class final Lbmcl;
.super Lkyf;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field d:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lkzx;
        a = 0x5
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation
.end field


# virtual methods
.method public final b(Lcubo;)V
    .locals 13

    iget-object v0, p1, Lcubo;->b:Ljava/lang/Object;

    iget p1, p1, Lcubo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbmcl;->h:Ljava/lang/Boolean;

    iget-object v3, p0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbmcl;->h:Ljava/lang/Boolean;

    iput-object v3, p0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_2
    iget-object p1, p0, Lbmcl;->h:Ljava/lang/Boolean;

    iget-object v3, p0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbmcl;->c:Ljava/util/Map;

    check-cast v0, [Ljava/lang/Object;

    aget-object v5, v0, v1

    move-object v8, v5

    check-cast v8, Lbnhz;

    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lbnjs;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lbnhc;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    move-object v5, v0

    check-cast v5, Lcwfv;

    sget-object v12, Lcbhh;->a:Lcbhh;

    :try_start_0
    invoke-virtual {v2}, Lbnhc;->identifiers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    sget-object v7, Lcrxw;->u:Lcrxw;

    new-array v11, v1, [Ljava/lang/Object;

    const-string v10, "DDC is unable to obtain item identifiers."

    invoke-interface/range {v6 .. v11}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    monitor-enter v4

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Lcwfv;->f(Lcwfw;)V

    invoke-interface {v0}, Lcwfw;->dispose()V

    goto :goto_2

    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lbmcl;->h:Ljava/lang/Boolean;

    iput-object v3, p0, Lbmcl;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v4, p0, Lbmcl;->c:Ljava/util/Map;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
