.class public final Lbppd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbofr;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcrix;

.field public c:Lcqri;

.field public final d:Lbpuq;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Lbofv;

.field private j:Lcqrk;


# direct methods
.method public constructor <init>(Lbofv;Lbypu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbppd;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbppd;->c:Lcqri;

    iput-object v0, p0, Lbppd;->j:Lcqrk;

    iput-object v0, p0, Lbppd;->b:Lcrix;

    iput-object p1, p0, Lbppd;->i:Lbofv;

    new-instance p1, Lbpuq;

    invoke-direct {p1, p2}, Lbpuq;-><init>(Lbypu;)V

    iput-object p1, p0, Lbppd;->d:Lbpuq;

    return-void
.end method


# virtual methods
.method public final a(Lcrix;)V
    .locals 0

    iput-object p1, p0, Lbppd;->b:Lcrix;

    return-void
.end method

.method public final b(Lboex;)Lcqrk;
    .locals 1

    iget-object v0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {v0, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p1

    invoke-interface {p1}, Lbprh;->b()Lcqrk;

    move-result-object p1

    iget-object p0, p0, Lbppd;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lboex;)Lcqrk;
    .locals 1

    iget-object v0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {v0, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p1

    invoke-interface {p1}, Lbprh;->f()Lcqrk;

    move-result-object p1

    iget-object p0, p0, Lbppd;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Lbofy;)Lcqrk;
    .locals 1

    iget-object v0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {v0, p1}, Lbpuq;->d(Lbofy;)Lbprg;

    move-result-object p1

    invoke-interface {p1}, Lbprg;->a()Lcqrk;

    move-result-object p1

    iget-object p0, p0, Lbppd;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e(Lboex;)Lcqrk;
    .locals 1

    iget-object v0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {v0, p1}, Lbpuq;->e(Lboex;)Lbprh;

    move-result-object p1

    invoke-interface {p1}, Lbprh;->g()Lcqrk;

    move-result-object p1

    iget-object p0, p0, Lbppd;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f(Lbofy;)Lcqrk;
    .locals 1

    iget-object v0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {v0, p1}, Lbpuq;->d(Lbofy;)Lbprg;

    move-result-object p1

    invoke-interface {p1}, Lbprg;->b()Lcqrk;

    move-result-object p1

    iget-object p0, p0, Lbppd;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)Lcqrk;
    .locals 2

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbnqv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbnqv;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcltn;->a:Lcltn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0, p1}, Lchjm;->S(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcltn;

    sget-object v0, Lcltz;->a:Lcltz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclti;->n:Lcqro;

    invoke-virtual {v0, v1, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object p0, p0, Lbppd;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h()Lclqz;
    .locals 7

    sget-object v0, Lclqz;->a:Lclqz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    iget-object v2, p0, Lbppd;->i:Lbofv;

    iget-object v3, v2, Lbofv;->a:Lclwb;

    iget v3, v3, Lclwb;->f:I

    iput v3, v1, Lclqz;->c:I

    iget v3, v1, Lclqz;->b:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    or-int/2addr v3, v4

    iput v3, v1, Lclqz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    iget v3, v2, Lbofv;->i:I

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lclqz;->d:I

    iget v3, v1, Lclqz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lclqz;->b:I

    iget-object v1, p0, Lbppd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbnqv;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcltr;->a:Lcltr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, v2, Lbofv;->b:Lclzo;

    if-eqz v4, :cond_0

    sget-object v6, Lclrb;->as:Lcqro;

    invoke-virtual {v3, v6, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v4, v2, Lbofv;->f:Z

    if-eqz v4, :cond_1

    sget-object v4, Lchnl;->a:Lcqro;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltr;

    invoke-virtual {v4}, Lcltr;->a()V

    iget-object v4, v4, Lcltr;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclqz;->f:Lcltr;

    iget v3, v1, Lclqz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lclqz;->b:I

    :cond_2
    iget-object v1, p0, Lbppd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbnqv;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcltp;->a:Lcltp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-boolean v4, v2, Lbofv;->g:Z

    if-eqz v4, :cond_3

    sget-object v4, Lchnl;->b:Lcqro;

    invoke-virtual {v3, v4, v5}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcltp;

    iget-object v5, v4, Lcltp;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcltp;->b:Lcqsi;

    :cond_4
    iget-object v4, v4, Lcltp;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclqz;->j:Lcltp;

    iget v3, v1, Lclqz;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lclqz;->b:I

    :cond_5
    iget-object v1, p0, Lbppd;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbnqv;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lclqu;->a:Lclqu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    iget-object v4, v2, Lbofv;->c:Lclzo;

    if-eqz v4, :cond_6

    sget-object v5, Lclrb;->ar:Lcqro;

    invoke-virtual {v3, v5, v4}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclqu;

    iget-object v5, v4, Lclqu;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclqu;->b:Lcqsi;

    :cond_7
    iget-object v4, v4, Lclqu;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclqu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclqz;->g:Lclqu;

    iget v3, v1, Lclqz;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lclqz;->b:I

    :cond_8
    iget-object v1, p0, Lbppd;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbnqv;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lclua;->a:Lclua;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclua;

    iget-object v5, v4, Lclua;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclua;->b:Lcqsi;

    :cond_9
    iget-object v4, v4, Lclua;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclua;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lclqz;->l:Lclua;

    iget v3, v1, Lclqz;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lclqz;->b:I

    :cond_a
    iget-object v1, p0, Lbppd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lbnqv;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lbnqv;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lclsj;->a:Lclsj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsj;

    iget-object v5, v4, Lclsj;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lclsj;->b:Lcqsi;

    :cond_b
    iget-object v4, v4, Lclsj;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v2, Lbofv;->e:Lclzo;

    if-eqz v1, :cond_c

    sget-object v4, Lclrb;->au:Lcqro;

    invoke-virtual {v3, v4, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclqz;->k:Lclsj;

    iget v1, v3, Lclqz;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lclqz;->b:I

    :cond_d
    iget-object v1, p0, Lbppd;->c:Lcqri;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcltf;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lclqz;->n:Lcltf;

    iget v1, v3, Lclqz;->b:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v3, Lclqz;->b:I

    :cond_e
    iget-object v1, p0, Lbppd;->j:Lcqrk;

    if-eqz v1, :cond_10

    iget-object v2, v2, Lbofv;->d:Lclzo;

    if-eqz v2, :cond_f

    sget-object v3, Lclrb;->aq:Lcqro;

    invoke-virtual {v1, v3, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, Lbppd;->j:Lcqrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsc;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclqz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lclqz;->i:Lclsc;

    iget v1, v2, Lclqz;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lclqz;->b:I

    :cond_10
    iget-object p0, p0, Lbppd;->b:Lcrix;

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclqz;

    iput-object p0, v1, Lclqz;->m:Lcrix;

    iget p0, v1, Lclqz;->b:I

    or-int/lit16 p0, p0, 0x2000

    iput p0, v1, Lclqz;->b:I

    :cond_11
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclqz;

    return-object p0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lbprx;
    .locals 0

    iget-object p0, p0, Lbppd;->d:Lbpuq;

    invoke-virtual {p0}, Lbpuq;->f()Lbprx;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcazf;)Lcqrk;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lbppc;

    invoke-direct {v1, p0, v0}, Lbppc;-><init>(Lbppd;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    sget-object p1, Lclsc;->a:Lclsc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsc;

    iget-object v2, v1, Lclsc;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v1, Lclsc;->e:Lcqsi;

    :cond_0
    iget-object v1, v1, Lclsc;->e:Lcqsi;

    invoke-static {v0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iput-object p1, p0, Lbppd;->j:Lcqrk;

    return-object p1
.end method
