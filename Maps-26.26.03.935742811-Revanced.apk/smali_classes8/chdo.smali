.class public final Lchdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcqri;)Lcpmq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpmq;

    invoke-direct {v0, p0}, Lcpmq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic a(Lcqri;)Lchlf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchlf;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchlf;

    sget-object v0, Lchlf;->a:Lchlf;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lchlf;->c:I

    iget p0, p1, Lchlf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchlf;->b:I

    return-void
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjbp;

    sget-object v0, Lcjbp;->a:Lcjbp;

    iget v0, p1, Lcjbp;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcjbp;->b:I

    iput p0, p1, Lcjbp;->l:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjbp;

    sget-object v0, Lcjbp;->a:Lcjbp;

    iget-object v0, p2, Lcjbp;->k:Lcqsu;

    iget-boolean v1, v0, Lcqsu;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqsu;->a()Lcqsu;

    move-result-object v0

    iput-object v0, p2, Lcjbp;->k:Lcqsu;

    :cond_0
    iget-object p2, p2, Lcjbp;->k:Lcqsu;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjbp;

    iget-object p0, p0, Lcjbp;->k:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcizg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcizg;

    return-object p0
.end method

.method public static final g(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcizg;

    sget-object v0, Lcizg;->a:Lcizg;

    iput-object p0, p1, Lcizg;->e:Lcmjf;

    iget p0, p1, Lcizg;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcizg;->b:I

    return-void
.end method

.method public static final h(Lcnmu;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcizg;

    sget-object v0, Lcizg;->a:Lcizg;

    iget p0, p0, Lcnmu;->g:I

    iput p0, p1, Lcizg;->d:I

    iget p0, p1, Lcizg;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcizg;->b:I

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcizg;

    sget-object v0, Lcizg;->a:Lcizg;

    iget v0, p1, Lcizg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcizg;->b:I

    iput-object p0, p1, Lcizg;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lclbd;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcizg;

    sget-object v0, Lcizg;->a:Lcizg;

    iget-object v0, p1, Lcizg;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcizg;->c:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcizg;->c:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic k(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcizg;

    iget-object p0, p0, Lcizg;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic l(Lcqri;)Lcolk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcolk;

    return-object p0
.end method

.method public static final m(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcolk;

    sget-object v0, Lcolk;->a:Lcolk;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcolk;->e:I

    iget p0, p1, Lcolk;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcolk;->b:I

    return-void
.end method

.method public static final synthetic n(Lcqri;)Lcpmq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpmq;

    invoke-direct {v0, p0}, Lcpmq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic o(Lcqri;)Lcpmq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpmq;

    invoke-direct {v0, p0}, Lcpmq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic p(Lcqri;)Lcokw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcokw;

    return-object p0
.end method

.method public static final q(Lcgfs;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcokw;

    sget-object v0, Lcokw;->a:Lcokw;

    iput-object p0, p1, Lcokw;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lcokw;->b:I

    return-void
.end method

.method public static final synthetic r(Lcqri;)Lcoim;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoim;

    return-object p0
.end method

.method public static final s(Lcnfq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcoim;

    sget-object v0, Lcoim;->a:Lcoim;

    iput-object p0, p1, Lcoim;->c:Lcnfq;

    iget p0, p1, Lcoim;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcoim;->b:I

    return-void
.end method

.method public static final synthetic t(Lcqri;)Lcoil;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcoil;

    return-object p0
.end method

.method public static final synthetic u(Lcqrk;)Lcohw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcohw;

    return-object p0
.end method

.method public static final v(Lcqrk;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohw;

    invoke-static {p0}, Lcohw;->b(Lcohw;)V

    return-void
.end method

.method public static final w(Lcqrk;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohw;

    invoke-static {p0}, Lcohw;->d(Lcohw;)V

    return-void
.end method

.method public static final x(Lcqrk;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohw;

    invoke-static {p0}, Lcohw;->g(Lcohw;)V

    return-void
.end method

.method public static final y(Lcqrk;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohw;

    invoke-static {p0}, Lcohw;->h(Lcohw;)V

    return-void
.end method

.method public static final z(Lcqrk;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcohw;

    invoke-static {p0}, Lcohw;->i(Lcohw;)V

    return-void
.end method
