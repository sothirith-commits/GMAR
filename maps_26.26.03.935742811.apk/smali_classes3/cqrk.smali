.class public final Lcqrk;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcqrm;
.implements Lbslk;
.implements Lcltc;
.implements Lcqxg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcqrl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcqrk<",
        "TMessageType;TBuilderType;>;>",
        "Lcqri<",
        "TMessageType;TBuilderType;>;",
        "Lcqrm;",
        "Lbslk;",
        "Lcltc;",
        "Lcqxg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcqrl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method private final ac()Lcqrd;
    .locals 2

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqrl;

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-boolean v1, v0, Lcqrd;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqrd;->d()Lcqrd;

    move-result-object v0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqrl;

    iput-object v0, p0, Lcqrl;->H:Lcqrd;

    :cond_0
    return-object v0
.end method

.method private final ad(Lcqro;)V
    .locals 0

    iget-object p1, p1, Lcqro;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lcqri;->getDefaultInstanceForType()Lcqrq;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lclps;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lclxk;->k:Lclps;

    if-eqz v0, :cond_0

    sget-object v1, Lclps;->a:Lclps;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqrk;->c()Lcqrl;

    move-result-object p1

    check-cast p1, Lclps;

    :cond_0
    iput-object p1, p0, Lclxk;->k:Lclps;

    iget p1, p0, Lclxk;->b:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lclxk;->b:I

    return-void
.end method

.method public final B(ILclxc;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclxk;->a()V

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(I)Lcmzu;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcmzx;

    iget-object p0, p0, Lcmzx;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmzu;

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcmzx;

    sget-object v0, Lcmzx;->a:Lcmzx;

    invoke-virtual {p0}, Lcmzx;->a()V

    iget-object p0, p0, Lcmzx;->e:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final E(Lcohp;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohu;

    sget-object v0, Lcohu;->a:Lcohu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcohu;->a()V

    iget-object p0, p0, Lcohu;->m:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Lcqpp;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqpf;

    sget-object v0, Lcqpf;->a:Lcqpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqpf;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqpf;->b:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcqpf;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrlu;

    sget-object v0, Lcrlu;->a:Lcrlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcrlu;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrlu;->d:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcrlu;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrlu;

    sget-object v0, Lcrlu;->a:Lcrlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcrlu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrlu;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcrlu;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Lcszo;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcszt;

    sget-object v0, Lcszt;->a:Lcszt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcszt;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcszt;->b:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcszt;->b:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lcszv;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcszw;

    sget-object v0, Lcszw;->a:Lcszw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcszw;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcszw;->c:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcszw;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(I)Lcnbz;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcnbz;

    return-object p0
.end method

.method public final L(I)Lctsw;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    iget-object p0, p0, Lctsz;->n:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctsw;

    return-object p0
.end method

.method public final M(Lctsw;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctsz;->a()V

    iget-object p0, p0, Lctsz;->n:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N(Lcnbz;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctsz;->b()V

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(ILcnbz;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctsz;->b()V

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Lcncs;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctta;

    sget-object v0, Lctta;->a:Lctta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctta;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctta;->e:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctta;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(I)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcttj;

    sget-object v0, Lcttj;->a:Lcttj;

    iget-object v0, p0, Lcttj;->e:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcttj;->e:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcttj;->e:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final R(Lcqrk;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsu;

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclsv;->a()V

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(Lcqrk;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclug;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsl;

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclug;->a()V

    iget-object p0, p0, Lclug;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T(Lcqri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxc;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclxb;

    sget-object v0, Lclxc;->a:Lclxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lclxc;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclxc;->f:Lcqsi;

    :cond_0
    iget-object p0, p0, Lclxc;->f:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Lcqrk;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclxc;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclxk;->a()V

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohu;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcohr;

    sget-object v0, Lcohu;->a:Lcohu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcohu;->r:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcohu;->r:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcohu;->r:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohu;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcohp;

    sget-object v0, Lcohu;->a:Lcohu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcohu;->a()V

    iget-object p0, p0, Lcohu;->m:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrmc;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcrmf;

    sget-object v0, Lcrmc;->a:Lcrmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcrmc;->a()V

    iget-object p0, p0, Lcrmc;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Lcyzr;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclqz;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcluh;

    sget-object v0, Lclqz;->a:Lclqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lclqz;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclqz;->e:Lcqsi;

    :cond_0
    iget-object p0, p0, Lclqz;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbz;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctsz;->b()V

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Lclsv;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget-object p0, p0, Lclta;->e:Lclsv;

    if-nez p0, :cond_0

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_0
    return-object p0
.end method

.method public final aa(ILcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcnbz;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lctsz;->b()V

    iget-object p0, p0, Lctsz;->e:Lcqsi;

    invoke-interface {p0, p1, p2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ab(Lcaio;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lctsz;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmvn;

    sget-object v0, Lctsz;->a:Lctsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lctsz;->q:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctsz;->q:Lcqsi;

    :cond_0
    iget-object p0, p0, Lctsz;->q:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lclsv;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget-object p0, p0, Lclta;->f:Lclsv;

    if-nez p0, :cond_0

    sget-object p0, Lclsv;->a:Lclsv;

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p0}, Lcqrk;->c()Lcqrl;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcqrq;
    .locals 0

    invoke-virtual {p0}, Lcqrk;->c()Lcqrl;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcqrl;
    .locals 1

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqrl;

    invoke-virtual {v0}, Lcqrq;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqrl;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqrl;

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    invoke-virtual {v0}, Lcqrd;->f()V

    invoke-super {p0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqrl;

    return-object p0
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    invoke-super {p0}, Lcqri;->copyOnWriteInternal()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcqrl;

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    sget-object v1, Lcqrd;->a:Lcqrd;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqrl;

    iget-object v0, p0, Lcqrl;->H:Lcqrd;

    invoke-virtual {v0}, Lcqrd;->d()Lcqrd;

    move-result-object v0

    iput-object v0, p0, Lcqrl;->H:Lcqrd;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p0, p0, Lclta;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcqra;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqrk;->ad(Lcqro;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    invoke-direct {p0}, Lcqrk;->ac()Lcqrd;

    move-result-object p0

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, p2}, Lcqro;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcqrd;->m(Lcqrn;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcqra;)V
    .locals 1

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqrk;->ad(Lcqro;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    invoke-direct {p0}, Lcqrk;->ac()Lcqrd;

    move-result-object p0

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    iget-object v0, p0, Lcqrd;->b:Lcqtq;

    invoke-virtual {v0, p1}, Lcqtq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcqtq;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqrd;->d:Z

    :cond_0
    return-void
.end method

.method public final i(Lcqra;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqrk;->ad(Lcqro;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    invoke-direct {p0}, Lcqrk;->ac()Lcqrd;

    move-result-object p0

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    iget-boolean v1, v0, Lcqrn;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqrn;->a()Lcquh;

    move-result-object v1

    sget-object v2, Lcquh;->h:Lcquh;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcqro;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcqro;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcqrd;->n(Lcqrn;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lccgi;

    sget-object v0, Lccgi;->a:Lccgi;

    iget-object v0, p0, Lccgi;->e:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lccgi;->e:Lcqrz;

    :cond_0
    iget-object p0, p0, Lccgi;->e:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final k(Lcjaq;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcjar;

    sget-object v0, Lcjar;->a:Lcjar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcjar;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjar;->d:Lcqsi;

    :cond_0
    iget-object p0, p0, Lcjar;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lctrx;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcjdt;

    sget-object v0, Lcjdt;->a:Lcjdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcjdt;->k:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcjdt;->k:Lcqrz;

    :cond_0
    iget-object p0, p0, Lcjdt;->k:Lcqrz;

    iget p1, p1, Lctrx;->t:I

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsc;

    sget-object v0, Lclsc;->a:Lclsc;

    invoke-virtual {p0}, Lclsc;->a()V

    iget-object p0, p0, Lclsc;->c:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final n(Lclsa;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsc;

    sget-object v0, Lclsc;->a:Lclsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclsc;->a()V

    iget-object p0, p0, Lclsc;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {p0}, Lclsv;->a()V

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final p(Lclsu;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclsv;->a()V

    iget-object p0, p0, Lclsv;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {p0}, Lclta;->c()V

    iget-object p0, p0, Lclta;->w:Lcqsi;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final r(Lclrl;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclta;->c()V

    iget-object p0, p0, Lclta;->w:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lclsy;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    sget-object v0, Lclta;->a:Lclta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lclta;->v:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclta;->v:Lcqsi;

    :cond_0
    iget-object p0, p0, Lclta;->v:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    sget-object v0, Lclto;->a:Lclto;

    iget-object v0, p0, Lclto;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclto;->d:Lcqrz;

    :cond_0
    iget-object p0, p0, Lclto;->d:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {p0}, Lcltq;->b()V

    iget-object p0, p0, Lcltq;->e:Lcqrz;

    invoke-static {p1, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {p0}, Lcltq;->b()V

    iget-object p0, p0, Lcltq;->e:Lcqrz;

    invoke-interface {p0, p1}, Lcqrz;->h(I)V

    return-void
.end method

.method public final vK(Lcqra;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqrl;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcqro;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final vL(Lcqra;)Z
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcqrl;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object p1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, p1}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    return p0
.end method

.method public final w(Lclsl;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclug;

    sget-object v0, Lclug;->a:Lclug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclug;->a()V

    iget-object p0, p0, Lclug;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(I)Lclxc;
    .locals 0

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclxc;

    return-object p0
.end method

.method public final y(Lclxc;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclxk;->a()V

    iget-object p0, p0, Lclxk;->d:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lclxv;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclxk;

    sget-object v0, Lclxk;->a:Lclxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lclxk;->b()V

    iget-object p0, p0, Lclxk;->c:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method
