.class public final Laaco;
.super Lcari;
.source "PG"


# instance fields
.field public final synthetic a:Laacp;


# direct methods
.method public constructor <init>(Laacp;)V
    .locals 0

    iput-object p1, p0, Laaco;->a:Laacp;

    invoke-direct {p0}, Lcari;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Don\'t fetch polylines for a single vehicle. Use loadAll() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 13

    new-instance v0, Lanlo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanlo;-><init>(I)V

    iget-object v2, v0, Lanlo;->a:Ljava/lang/Object;

    iget-object v3, p0, Laaco;->a:Laacp;

    iget-object v4, v3, Laacp;->j:Landroid/app/Activity;

    check-cast v4, Lgpg;

    new-instance v5, Laacm;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, p0, v0, v6, v7}, Laacm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lgpp;

    invoke-virtual {v2, v4, v5}, Lgpp;->g(Lgpg;Lgpt;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lgpr;

    invoke-direct {v10}, Lgpr;-><init>()V

    new-instance v11, Lamnh;

    invoke-direct {v11, p0, v10, v9, v1}, Lamnh;-><init>(Laaco;Lgpr;Ljava/lang/String;I)V

    new-instance v12, Laacn;

    invoke-direct {v12, v6}, Laacn;-><init>(I)V

    invoke-virtual {v10, v4, v12}, Lgpp;->g(Lgpg;Lgpt;)V

    invoke-virtual {v10, v2, v11}, Lgpr;->o(Lgpp;Lgpt;)V

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, v3, Laacp;->n:Lafoy;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laacx;

    invoke-direct {v2, p1}, Laacx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sget-object p1, Lcihz;->a:Lcihz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcihz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcihz;->d:Lcmjf;

    iget v3, v4, Lcihz;->b:I

    or-int/2addr v3, v1

    iput v3, v4, Lcihz;->b:I

    iget-object v2, v2, Laacx;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcihy;->a:Lcihy;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcihy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcihy;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lcihy;->b:I

    iput-object v3, v8, Lcihy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcihz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcihy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lcihz;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v3, Lcihz;->c:Lcqsi;

    :cond_1
    iget-object v3, v3, Lcihz;->c:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lafoy;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Lafoy;->b:Ljava/lang/Object;

    new-instance v3, Lazvq;

    check-cast v2, Lazvp;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v7}, Lazvq;-><init>(Lazvp;I[[C)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihz;

    new-instance v2, Laact;

    invoke-direct {v2, p0, v1, v0, v6}, Laact;-><init>(Ljava/lang/Object;ILcdtx;I)V

    iget-object v0, p0, Lafoy;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafoy;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
