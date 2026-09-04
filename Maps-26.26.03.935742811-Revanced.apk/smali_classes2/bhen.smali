.class public final Lbhen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhej;


# instance fields
.field private final a:Lbheo;

.field private final b:Lbhew;

.field private c:F

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/Map;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbheo;Lbhew;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbhen;->c:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhen;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbhen;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhen;->f:Ljava/util/List;

    iput-object p1, p0, Lbhen;->a:Lbheo;

    iput-object p2, p0, Lbhen;->b:Lbhew;

    return-void
.end method

.method private final declared-synchronized d(J)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhen;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbhen;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget v2, p0, Lbhen;->c:F

    sget-object v3, Lccms;->a:Lccms;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccms;

    iget v5, v4, Lccms;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccms;->b:I

    iput v1, v4, Lccms;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccms;

    iget v4, v1, Lccms;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Lccms;->b:I

    iput v2, v1, Lccms;->e:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhei;

    iget-object v4, v2, Lbhei;->b:Lbheu;

    iget-object v6, v4, Lbheu;->b:Lbrpq;

    sget-object v7, Lccmr;->a:Lccmr;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-wide v8, v4, Lbheu;->a:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lccmr;

    iget v11, v10, Lccmr;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lccmr;->b:I

    iput-wide v8, v10, Lccmr;->c:J

    iget-object v2, v2, Lbhei;->a:Lbhdj;

    invoke-virtual {v2}, Lbhdj;->c()Lcdet;

    move-result-object v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccmr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lccmr;->d:Lcdet;

    iget v2, v8, Lccmr;->b:I

    or-int/2addr v2, v5

    iput v2, v8, Lccmr;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccmr;

    iput v5, v2, Lccmr;->e:I

    iget v8, v2, Lccmr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v2, Lccmr;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccmr;

    iget v8, v2, Lccmr;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Lccmr;->b:I

    iget v8, v6, Lbrpq;->b:I

    iput v8, v2, Lccmr;->g:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccmr;

    iget v8, v2, Lccmr;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lccmr;->b:I

    iget v8, v6, Lbrpq;->c:I

    iput v8, v2, Lccmr;->f:I

    invoke-virtual {v6}, Lbrpq;->c()I

    move-result v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccmr;

    iget v9, v8, Lccmr;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lccmr;->b:I

    iput v2, v8, Lccmr;->i:I

    invoke-virtual {v6}, Lbrpq;->b()I

    move-result v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccmr;

    iget v8, v6, Lccmr;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lccmr;->b:I

    iput v2, v6, Lccmr;->h:I

    iget v2, v4, Lbheu;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccmr;

    iget v6, v4, Lccmr;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lccmr;->b:I

    iput v2, v4, Lccmr;->j:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccms;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccmr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lccms;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lccms;->d:Lcqsi;

    :cond_1
    iget-object v2, v2, Lccms;->d:Lcqsi;

    invoke-interface {v2, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccms;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbhen;->a:Lbheo;

    iget-object v2, p0, Lbhen;->b:Lbhew;

    invoke-interface {v0, v1, p1, p2, v2}, Lbheo;->a(Lccms;JLbhew;)V
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

.method private static e(Lbheu;Lbheu;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p1, Lbheu;->b:Lbrpq;

    iget-object v1, p0, Lbheu;->b:Lbrpq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbheu;->c:I

    iget p1, p1, Lbheu;->c:I

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdj;

    iget-object v2, p0, Lbhen;->f:Ljava/util/List;

    new-instance v3, Lbheu;

    sget-object v4, Lbrpq;->a:Lbrpq;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, Lbheu;-><init>(JLbrpq;I)V

    new-instance v4, Lbhei;

    invoke-direct {v4, v1, v3}, Lbhei;-><init>(Lbhdj;Lbheu;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p1, p2}, Lbhen;->d(J)V
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

.method public final declared-synchronized b(JLjava/util/Map;F)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput p4, p0, Lbhen;->c:F

    iget-object p4, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdj;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbhen;->f:Ljava/util/List;

    new-instance v2, Lbheu;

    sget-object v3, Lbrpq;->a:Lbrpq;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Lbheu;-><init>(JLbrpq;I)V

    new-instance v3, Lbhei;

    invoke-direct {v3, v0, v2}, Lbhei;-><init>(Lbhdj;Lbheu;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhdj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheu;

    iget-object v2, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheu;

    invoke-static {v2, v0}, Lbhen;->e(Lbheu;Lbheu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbhen;->f:Ljava/util/List;

    new-instance v3, Lbhei;

    invoke-direct {v3, v1, v0}, Lbhei;-><init>(Lbhdj;Lbheu;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p3, p0, Lbhen;->e:Ljava/util/Map;

    iget-object p3, p0, Lbhen;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 p4, 0x12c

    if-lt p3, p4, :cond_4

    invoke-direct {p0, p1, p2}, Lbhen;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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

.method public final declared-synchronized c(Lbhdj;Lbheu;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p3, p0, Lbhen;->c:F

    iget-object p3, p2, Lbheu;->b:Lbrpq;

    invoke-virtual {p3}, Lbrpq;->g()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhen;->e:Ljava/util/Map;

    if-eqz p3, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbhen;->f:Ljava/util/List;

    new-instance v0, Lbhei;

    invoke-direct {v0, p1, p2}, Lbhei;-><init>(Lbhdj;Lbheu;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbheu;

    invoke-static {p3, p2}, Lbhen;->e(Lbheu;Lbheu;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lbhen;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lbhen;->f:Ljava/util/List;

    new-instance v0, Lbhei;

    invoke-direct {v0, p1, p2}, Lbhei;-><init>(Lbhdj;Lbheu;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
