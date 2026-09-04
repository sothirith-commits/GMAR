.class public final Ltaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapwu;Ljava/util/concurrent/Executor;Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;Lbqvw;)V
    .locals 6

    new-instance v0, Lbieu;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lbieu;-><init>(Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lsgc;

    const/16 p4, 0xa

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Lsgc;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Ltaf;->d:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltaf;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltaf;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltaf;->a:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ltaf;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lapwu;->k()Z

    move-result p1

    iput-boolean p1, p0, Ltaf;->b:Z

    iput-object v0, p0, Ltaf;->h:Ljava/lang/Object;

    new-instance p1, Lsxm;

    invoke-direct {p1}, Lsxm;-><init>()V

    iput-object p1, p0, Ltaf;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbc;Lvms;Lbpzd;Lxza;Ljava/util/concurrent/Executor;Lywx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgc;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lsgc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltaf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltaf;->b:Z

    iput-object p3, p0, Ltaf;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltaf;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltaf;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltaf;->c:Ljava/lang/Object;

    iput-object p5, p0, Ltaf;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ltaf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ltaf;->h:Ljava/lang/Object;

    sget-object v0, Lprz;->a:Lprz;

    check-cast p0, Lvms;

    invoke-virtual {p0, v0}, Lvms;->a(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltaf;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-static {v0}, Lbnia;->e(Lbpyz;)I

    move-result v0

    iget-boolean v1, p0, Ltaf;->b:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltaf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxza;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->aE()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->aE()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->aH()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Ltaf;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llsu;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Ltaf;->h:Ljava/lang/Object;

    sget-object v1, Lpsa;->a:Lpsa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lpsa;

    iget-object v3, v2, Lpsa;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lpsa;->b:Lcqsi;

    :cond_1
    iget-object v2, v2, Lpsa;->b:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast p0, Lvms;

    invoke-virtual {p0, v0}, Lvms;->a(Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ltaf;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Ltaf;->d()V

    iget-object p0, p0, Ltaf;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lbqvw;->A()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltaf;->h:Ljava/lang/Object;

    check-cast v0, Lbieu;

    invoke-virtual {v0}, Lbieu;->p()V

    iget-object p0, p0, Ltaf;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
