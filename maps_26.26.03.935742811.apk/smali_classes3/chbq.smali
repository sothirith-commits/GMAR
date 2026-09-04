.class public final Lchbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcaio;)Lcmnb;
    .locals 0

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    iget-object p0, p0, Lcmnm;->i:Lcmnb;

    if-nez p0, :cond_0

    sget-object p0, Lcmnb;->a:Lcmnb;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic B(Lcaio;)Lcmnm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmnm;

    return-object p0
.end method

.method public static final C(Lcmnb;Lcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmnm;

    sget-object v0, Lcmnm;->a:Lcmnm;

    iput-object p0, p1, Lcmnm;->i:Lcmnb;

    iget p0, p1, Lcmnm;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcmnm;->b:I

    return-void
.end method

.method public static final D(Lcaio;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmnm;

    invoke-static {p0}, Lcmnm;->a(Lcmnm;)V

    return-void
.end method

.method public static final synthetic E(Lcaio;)Lcmje;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmje;

    return-object p0
.end method

.method public static final F(Lchqe;Lcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmje;

    sget-object v0, Lcmje;->a:Lcmje;

    iput-object p0, p1, Lcmje;->f:Lchqe;

    iget p0, p1, Lcmje;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcmje;->b:I

    return-void
.end method

.method public static final G(Lcmjd;Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmje;

    sget-object v0, Lcmje;->a:Lcmje;

    iget p0, p0, Lcmjd;->aI:I

    iput p0, p1, Lcmje;->c:I

    iget p0, p1, Lcmje;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmje;->b:I

    return-void
.end method

.method public static final H(ILcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmje;

    sget-object v0, Lcmje;->a:Lcmje;

    iget v0, p1, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcmje;->b:I

    iput p0, p1, Lcmje;->h:I

    return-void
.end method

.method public static final I(ILcaio;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmje;

    sget-object v0, Lcmje;->a:Lcmje;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcmje;->e:I

    iget p0, p1, Lcmje;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcmje;->b:I

    return-void
.end method

.method public static final synthetic J(Lcaio;)V
    .locals 0

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmje;

    iget-object p0, p0, Lcmje;->j:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final K(Lcaio;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmje;

    sget-object v0, Lcmje;->a:Lcmje;

    const/4 v0, 0x1

    iput v0, p0, Lcmje;->d:I

    iget v0, p0, Lcmje;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcmje;->b:I

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchbm;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchbm;

    return-object p0
.end method

.method public static final b(Lcsyd;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchbm;

    sget-object v0, Lchbm;->a:Lchbm;

    iput-object p0, p1, Lchbm;->g:Lcsyd;

    iget p0, p1, Lchbm;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lchbm;->b:I

    return-void
.end method

.method public static final c(Lchbp;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchbm;

    sget-object v0, Lchbm;->a:Lchbm;

    iput-object p0, p1, Lchbm;->e:Lchbp;

    iget p0, p1, Lchbm;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lchbm;->b:I

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchbm;

    sget-object v0, Lchbm;->a:Lchbm;

    iget-object v0, p1, Lchbm;->f:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lchbm;->f:Lcqsi;

    :cond_0
    iget-object p1, p1, Lchbm;->f:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchbm;

    iget-object p0, p0, Lchbm;->f:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static f(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 4

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final synthetic h(Lcqri;)Lcmmx;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmmx;

    return-object p0
.end method

.method public static final i(Lcmlx;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmmx;

    sget-object v0, Lcmmx;->a:Lcmmx;

    iget p0, p0, Lcmlx;->v:I

    iput p0, p1, Lcmmx;->c:I

    iget p0, p1, Lcmmx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmmx;->b:I

    return-void
.end method

.method public static final j(Lcqri;)V
    .locals 0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmmx;

    invoke-static {p0}, Lcmmx;->a(Lcmmx;)V

    return-void
.end method

.method public static k(I)I
    .locals 1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x26

    return p0

    :cond_1
    const/16 p0, 0x1c

    return p0
.end method

.method public static l(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    const/16 p0, 0xf

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic m(Lcqri;)Lcmjg;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmjg;

    return-object p0
.end method

.method public static final synthetic n(Lcoan;Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjg;

    sget-object v0, Lcmjg;->a:Lcqsa;

    iget-object v0, p1, Lcmjg;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p1, Lcmjg;->c:Lcqrz;

    :cond_0
    iget-object p1, p1, Lcmjg;->c:Lcqrz;

    iget p0, p0, Lcoan;->m:I

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    return-void
.end method

.method public static final synthetic o(Lcqri;)V
    .locals 2

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjg;

    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcmjg;->c:Lcqrz;

    sget-object v1, Lcmjg;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    return-void
.end method

.method public static final synthetic p(Lcqri;)Lcmjf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmjf;

    return-object p0
.end method

.method public static final q(Lcmoy;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iput-object p0, p1, Lcmjf;->p:Lcmoy;

    iget p0, p1, Lcmjf;->b:I

    const/high16 v0, 0x40000

    or-int/2addr p0, v0

    iput p0, p1, Lcmjf;->b:I

    return-void
.end method

.method public static final r(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget v0, p1, Lcmjf;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcmjf;->b:I

    iput-boolean p0, p1, Lcmjf;->k:Z

    return-void
.end method

.method public static final s(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget v0, p1, Lcmjf;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcmjf;->b:I

    iput-boolean p0, p1, Lcmjf;->m:Z

    return-void
.end method

.method public static final t(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget v0, p1, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmjf;->b:I

    iput-object p0, p1, Lcmjf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final u(Lcmjg;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iput-object p0, p1, Lcmjf;->t:Lcmjg;

    iget p0, p1, Lcmjf;->b:I

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    iput p0, p1, Lcmjf;->b:I

    return-void
.end method

.method public static final v(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    iget v0, p1, Lcmjf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcmjf;->b:I

    iput p0, p1, Lcmjf;->h:I

    return-void
.end method

.method public static final w(Lcqri;)V
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmjf;

    sget-object v0, Lcmjf;->a:Lcmjf;

    const/16 v0, 0x59

    iput v0, p0, Lcmjf;->o:I

    iget v0, p0, Lcmjf;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcmjf;->b:I

    return-void
.end method

.method public static final synthetic x(Lcqri;)Lcmjb;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcmjb;

    return-object p0
.end method

.method public static final y(Lcmja;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjb;

    sget-object v0, Lcmjb;->a:Lcmjb;

    iget p0, p0, Lcmja;->A:I

    iput p0, p1, Lcmjb;->c:I

    iget p0, p1, Lcmjb;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcmjb;->b:I

    return-void
.end method

.method public static final z(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmjb;

    sget-object v0, Lcmjb;->a:Lcmjb;

    iget v0, p1, Lcmjb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcmjb;->b:I

    iput-object p0, p1, Lcmjb;->d:Ljava/lang/String;

    return-void
.end method
