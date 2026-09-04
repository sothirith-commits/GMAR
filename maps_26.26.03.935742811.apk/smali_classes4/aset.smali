.class public final synthetic Laset;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lasez;

.field public final synthetic b:Lasrk;


# direct methods
.method public synthetic constructor <init>(Lasez;Lasrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laset;->a:Lasez;

    iput-object p2, p0, Laset;->b:Lasrk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Laset;->b:Lasrk;

    iget-object p0, p0, Laset;->a:Lasez;

    iget-object v1, v0, Lasrk;->p:Lasqc;

    invoke-virtual {p0, v1}, Lasez;->B(Lasqc;)Lasqc;

    move-result-object v1

    iget-object v2, v1, Lasqc;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    sget-object v3, Lcapu;->d:Lcapu;

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v3, Lasao;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lasao;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->x(Lcaoz;)Lcazf;

    move-result-object v2

    invoke-virtual {v0}, Lasrk;->aL()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v4, Lasev;

    invoke-direct {v4, p0, v2, v0}, Lasev;-><init>(Lasez;Lcazf;Lasrk;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lasez;->i:Larhm;

    invoke-virtual {v0, v6}, Lasrc;->i(Larhm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lasrj;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lasrj;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Laslz;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Laslz;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lasrh;

    new-instance v9, Laseq;

    const/16 v10, 0x8

    invoke-direct {v9, v4, v10}, Laseq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9, v6}, Lasrh;->aH(Lasrg;Larhm;)V

    invoke-interface {v8}, Lasrh;->aG()Laspj;

    move-result-object v8

    check-cast v8, Lasqe;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lasrk;->p:Lasqc;

    new-instance v6, Lasqb;

    invoke-direct {v6, v4}, Lasqb;-><init>(Lasqc;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v6, Lasqb;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lasqc;

    invoke-direct {v4, v6}, Lasqc;-><init>(Lasqb;)V

    iput-object v4, v0, Lasrk;->p:Lasqc;

    invoke-virtual {v0}, Lasrk;->aL()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrh;

    :try_start_0
    invoke-interface {v5}, Lasrh;->aG()Laspj;

    move-result-object v5

    check-cast v5, Lasqe;

    iget-object v6, p0, Lasez;->c:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larig;

    invoke-interface {v6, v5}, Larig;->y(Lasqe;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to delete tag."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lasrc;->ax()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrh;

    invoke-interface {v5}, Lasrh;->aG()Laspj;

    move-result-object v5

    check-cast v5, Lasqe;

    iget-object v5, v5, Laspj;->k:Laspi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laspi;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasqe;

    iget-object v6, v6, Laspj;->k:Laspi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laspi;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v5, Lcngf;->a:Lcngf;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcngf;

    iget v8, v7, Lcngf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcngf;->b:I

    iput-object v6, v7, Lcngf;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcngf;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Lcngf;->a:Lcngf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcngf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcngf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcngf;->b:I

    iput-object v5, v7, Lcngf;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcngf;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v1, v1, Lasqc;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqa;

    invoke-virtual {v2}, Lasqa;->l()Lcmrs;

    move-result-object v3

    iget-object v3, v3, Lcmrs;->c:Lcngh;

    if-nez v3, :cond_8

    sget-object v3, Lcngh;->a:Lcngh;

    :cond_8
    invoke-virtual {v2}, Lasqa;->a()Lasqv;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lcngh;->o:Lcqsi;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lasqv;->f:Lcqsi;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v8

    invoke-interface {v7, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v9

    or-int/2addr v8, v9

    if-eqz v8, :cond_7

    new-instance v8, Laspz;

    invoke-direct {v8, v2}, Laspz;-><init>(Lasqa;)V

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcngh;

    invoke-static {}, Lcngh;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v3, Lcngh;->o:Lcqsi;

    invoke-virtual {v2, v6}, Lcaio;->U(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcngh;

    invoke-virtual {v8, v2}, Laspz;->c(Lcngh;)V

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lasqv;

    invoke-static {}, Lasqv;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lasqv;->f:Lcqsi;

    invoke-virtual {v2, v7}, Lcqri;->bM(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lasqv;

    invoke-virtual {v8, v2}, Laspz;->d(Lasqv;)V

    invoke-virtual {v8}, Laspz;->b()Lasqa;

    move-result-object v2

    iget-object v3, p0, Lasez;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larig;

    invoke-interface {v3, v2}, Larig;->A(Lasqa;)V

    goto/16 :goto_3

    :cond_9
    :goto_4
    iget-object v0, v0, Lasrk;->p:Lasqc;

    invoke-virtual {p0, v0}, Lasez;->B(Lasqc;)Lasqc;

    move-result-object v0

    invoke-static {v0}, Lasrk;->aI(Lasqc;)Lasrk;

    move-result-object v0

    iget-object p0, p0, Lasez;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larjc;

    invoke-virtual {p0, v0}, Larjc;->e(Lasrp;)V

    return-object v0
.end method
