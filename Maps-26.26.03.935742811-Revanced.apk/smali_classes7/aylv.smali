.class public final Laylv;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 8

    iget-object p0, p0, Laylv;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lprm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Laylu;

    iget-object v1, v0, Laylu;->a:Lrbc;

    invoke-interface {v1}, Lrbc;->ai()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lprm;->a:Lchow;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lchow;->b:Lchpo;

    if-nez v2, :cond_0

    sget-object v2, Lchpo;->a:Lchpo;

    :cond_0
    iget-object v2, v2, Lchpo;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v0, v0, Laylu;->b:Lbcao;

    iget-object v1, v1, Lchow;->b:Lchpo;

    if-nez v1, :cond_1

    sget-object v1, Lchpo;->a:Lchpo;

    :cond_1
    iget-object v1, v1, Lchpo;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchpn;

    iget v5, v4, Lchpn;->b:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_9

    const/high16 v7, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v5, v4, Lchpn;->c:F

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_9

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_9

    if-lez v3, :cond_3

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchpn;

    iget v6, v4, Lchpn;->b:F

    iget v7, v5, Lchpn;->b:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    iget v4, v4, Lchpn;->c:F

    iget v5, v5, Lchpn;->c:F

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iput-object v1, v0, Lbcao;->a:Lcfws;

    goto :goto_2

    :cond_5
    sget-object v2, Lcfws;->a:Lcfws;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfws;

    iget-object v3, v3, Lcfws;->b:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchpn;

    sget-object v5, Lcfwr;->a:Lcfwr;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lchpn;->b:F

    invoke-static {v6, v5}, Lcenk;->f(FLcqri;)V

    iget v4, v4, Lchpn;->c:F

    invoke-static {v4, v5}, Lcenk;->e(FLcqri;)V

    invoke-static {v5}, Lcenk;->d(Lcqri;)Lcfwr;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfws;

    iget-object v4, v1, Lcfws;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v1, Lcfws;->b:Lcqsi;

    :cond_7
    iget-object v1, v1, Lcfws;->b:Lcqsi;

    invoke-static {v3, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfws;

    iput-object v1, v0, Lbcao;->a:Lcfws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    iget-object v0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast v0, Laylu;

    iget-object v0, v0, Laylu;->b:Lbcao;

    invoke-virtual {v0}, Lbcao;->b()V

    :cond_9
    :goto_3
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    new-instance v0, Laxao;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Laylu;

    iget-object p0, p0, Laylu;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
