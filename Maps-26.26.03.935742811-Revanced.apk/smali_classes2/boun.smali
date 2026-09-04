.class public final Lboun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotu;


# instance fields
.field public final a:Lbouc;

.field public final b:Lbpyp;

.field public c:Lbcbl;

.field public d:Lbouf;

.field public e:Lbokh;

.field public f:Lbypu;

.field private g:Z

.field private h:Lbptt;

.field private i:Lbotx;

.field private j:Lboum;

.field private k:Lcbaf;

.field private final l:Ljava/util/Set;

.field private m:Lbkmf;

.field private n:Lbtdw;


# direct methods
.method public constructor <init>(Lbouc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpyp;

    invoke-direct {v0}, Lbpyp;-><init>()V

    iput-object v0, p0, Lboun;->b:Lbpyp;

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lboun;->k:Lcbaf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lboun;->l:Ljava/util/Set;

    iput-object p1, p0, Lboun;->a:Lbouc;

    return-void
.end method


# virtual methods
.method public final a()Lboup;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->a:Lbouc;

    iget-object v0, v0, Lbouc;->b:Lboup;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lboup;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->a:Lbouc;

    iget-object v0, v0, Lbouc;->a:Lboup;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lboup;)Lbour;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->a:Lbouc;

    invoke-virtual {v0, p1}, Lbouc;->a(Lboup;)Lbour;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lbour;Lboup;)Lbour;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->a:Lbouc;

    invoke-virtual {v0, p2}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbour;->a()Lbnws;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p2, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    move-object v6, v5

    check-cast v6, Lcbgy;

    iget v6, v6, Lcbgy;->c:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbour;

    invoke-virtual {v5}, Lbour;->a()Lbnws;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    iget-object v3, p2, Lboup;->a:Lbnws;

    iget-object v4, v0, Lbouc;->c:Lazsj;

    invoke-virtual {v4, v3}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqpn;

    if-eqz v5, :cond_3

    iget v5, v5, Lbqpn;->a:I

    if-ne v5, v2, :cond_3

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v5, Lbqpn;

    invoke-direct {v5, v2}, Lbqpn;-><init>(I)V

    invoke-virtual {v4, v3, v5}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lbouc;->b:Lboup;

    invoke-virtual {p2, v0}, Lboup;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lboun;->e()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbott;

    invoke-interface {v3, p2}, Lbott;->c(Lboup;)V

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lboun;->d:Lbouf;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lboun;->a:Lbouc;

    invoke-interface {p2, v2}, Lbouf;->b(Lbouc;)V

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lboun;->n:Lbtdw;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lboxj;->A()V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lboun;->r(Lbour;)V

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e()Lcbaf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->l:Ljava/util/Set;

    invoke-static {v0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

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

.method public final declared-synchronized f(Lbott;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final g(Lbnws;)V
    .locals 4

    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lboun;->b:Lbpyp;

    invoke-virtual {v0}, Lbpyp;->a()J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lboun;->f:Lbypu;

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    new-instance v3, Lbouj;

    invoke-direct {v3, p0, v0, v1}, Lbouj;-><init>(Lboun;J)V

    invoke-virtual {v2, p1, v3}, Lbypu;->k(Lbnws;Lbotz;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lboun;->m(Lbnws;)V

    return-void
.end method

.method public final declared-synchronized i(Lbour;Lboup;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->b:Lbpyp;

    iget-object v0, v0, Lbpyp;->a:Ljava/lang/Object;

    iget-object v1, p2, Lboup;->a:Lbnws;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-lez v2, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lboun;->d(Lbour;Lboup;)Lbour;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p3, p0, Lboun;->f:Lbypu;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_2

    :try_start_5
    iget-object p4, p1, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnws;

    iget-object v1, p2, Lboup;->a:Lbnws;

    invoke-virtual {v0, v1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lboui;

    invoke-direct {v1, p0, p1}, Lboui;-><init>(Lboun;Lbour;)V

    invoke-virtual {p3, v0, v1}, Lbypu;->k(Lbnws;Lbotz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final declared-synchronized j(Lbott;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized k(Lbnws;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboun;->f:Lbypu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lboul;

    invoke-direct {v1, p0}, Lboul;-><init>(Lboun;)V

    iget-object v0, v0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lbpra;

    invoke-virtual {v0, p1, v1}, Lbpra;->h(Ljava/lang/Object;Lbouh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final l(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboun;->k:Lcbaf;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lboun;->k:Lcbaf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lbnws;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->i:Lbotx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbotx;->b:Lbnws;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lbotx;->b:Lbnws;

    iget-object p1, v0, Lbotx;->g:Lbptf;

    invoke-virtual {v0, p1}, Lbotx;->b(Lbptf;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final declared-synchronized n(Lbokh;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lbokh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lboun;->i:Lbotx;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lboun;->d:Lbouf;

    if-eqz v1, :cond_7

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v1, v0, Lbotx;->e:Z

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Lbpte;->v()Lbptf;

    move-result-object v1

    iput-object v1, v0, Lbotx;->g:Lbptf;

    iget-object v1, v0, Lbotx;->g:Lbptf;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lbotx;->d(Lbptf;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lbpte;->t()Lbnyh;

    move-result-object v3

    iget-object v3, v3, Lbnyh;->d:Lbnyi;

    const/16 v4, 0xe

    invoke-static {v3, v4, v1, v2}, Lbpgr;->k(Lbnyi;ILjava/util/List;Lbnyi;)Z

    invoke-virtual {v0, v1, p1}, Lbotx;->c(Ljava/util/Collection;Lbokh;)V

    iget-object p1, v0, Lbotx;->g:Lbptf;

    iget-object v1, v0, Lbotx;->h:Lbypu;

    invoke-virtual {v0}, Lbotx;->a()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Lbotw;

    invoke-direct {v5, v0, p1}, Lbotw;-><init>(Lbotx;Lbptf;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpgr;

    invoke-virtual {v3, v4}, Lbpgr;->i(I)Lbpgr;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpgr;

    iget v3, v0, Lbpgr;->a:I

    const/4 v6, 0x0

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v5, v0, v6, p1}, Lboua;->a(Lbpgr;ILjava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v1, Lbypu;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :cond_5
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_3

    :try_start_6
    iget-object v3, v1, Lbypu;->a:Ljava/lang/Object;

    new-instance v6, Lboqj;

    invoke-direct {v6, v1, v0, v4, v2}, Lboqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :cond_6
    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, p1, v2}, Lbotx;->c(Ljava/util/Collection;Lbokh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lboun;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lboun;->i:Lbotx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0, v2, v1}, Lbotx;->c(Ljava/util/Collection;Lbokh;)V

    iget-object v0, p0, Lboun;->i:Lbotx;

    iput-object v1, v0, Lbotx;->a:Lboun;

    :cond_1
    iget-object v0, p0, Lboun;->j:Lboum;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lboun;->m:Lbkmf;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lbkmf;->s(Ljava/lang/Runnable;)V

    :cond_2
    iput-object v1, p0, Lboun;->j:Lboum;

    iget-object v0, p0, Lboun;->f:Lbypu;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbypu;->c:Ljava/lang/Object;

    check-cast v1, Lazsj;

    invoke-virtual {v1}, Lazsj;->r()V

    iget-object v1, v0, Lbypu;->e:Ljava/lang/Object;

    check-cast v1, Lbpra;

    iget-object v1, v1, Lbpra;->b:Ljava/lang/Object;

    check-cast v1, Lazsj;

    invoke-virtual {v1}, Lazsj;->r()V

    iget-object v0, v0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lbpra;

    iget-object v0, v0, Lbpra;->b:Ljava/lang/Object;

    check-cast v0, Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboun;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p(Lbnws;)Z
    .locals 4

    invoke-virtual {p0}, Lboun;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboun;->a:Lbouc;

    iget-object v2, v0, Lbouc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbouq;

    iget-object v3, v3, Lbouq;->b:Lboup;

    invoke-virtual {v0, v3}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbour;->a()Lbnws;

    move-result-object v3

    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboun;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lbour;)V
    .locals 1

    invoke-virtual {p0}, Lboun;->b()Lboup;

    move-result-object v0

    iget-object p0, p0, Lboun;->h:Lbptt;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbour;->d:Lbous;

    iget p1, p1, Lbous;->c:I

    if-gez p1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbptt;->I()V

    return-void

    :cond_0
    invoke-interface {p0}, Lbptt;->J()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized s(Lbcbl;Lbypu;Lbotx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lboun;->c:Lbcbl;

    iput-object p2, p0, Lboun;->f:Lbypu;

    iput-object p3, p0, Lboun;->i:Lbotx;
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

.method public final declared-synchronized t(Lbouf;Lbptt;Lbkmf;Lbokh;Lbtdw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbpna;->b:Lbrvy;

    invoke-interface {v0}, Lbrvy;->a()V

    iget-boolean v0, p0, Lboun;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lboun;->d:Lbouf;

    iput-object p3, p0, Lboun;->m:Lbkmf;

    iput-object p4, p0, Lboun;->e:Lbokh;

    iput-object p5, p0, Lboun;->n:Lbtdw;

    iput-object p2, p0, Lboun;->h:Lbptt;

    iget-object p1, p0, Lboun;->i:Lbotx;

    if-eqz p1, :cond_1

    iput-object p0, p1, Lbotx;->a:Lboun;

    :cond_1
    iget-object p1, p0, Lboun;->j:Lboum;

    if-nez p1, :cond_2

    new-instance p1, Lboum;

    invoke-direct {p1, p0, p4, p3}, Lboum;-><init>(Lboun;Lbokh;Lbkmf;)V

    iput-object p1, p0, Lboun;->j:Lboum;

    iget-object p2, p1, Lboum;->c:Lbkmf;

    invoke-virtual {p2, p1}, Lbkmf;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lbkmf;->r(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lboun;->g:Z

    iget-object p1, p0, Lboun;->j:Lboum;

    iget-object p1, p1, Lboum;->a:Lbokh;

    new-instance p2, Lbokh;

    invoke-direct {p2, p1}, Lbokh;-><init>(Lbokh;)V

    invoke-virtual {p0, p2}, Lboun;->n(Lbokh;)V

    invoke-virtual {p0}, Lboun;->e()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbott;

    invoke-interface {p2}, Lbott;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
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
