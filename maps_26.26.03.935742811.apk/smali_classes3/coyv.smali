.class public final Lcoyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcpxw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpxw;

    return-object p0
.end method

.method public static final b(Lcpxp;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget p0, p0, Lcpxp;->j:I

    iput p0, p1, Lcpxw;->u:I

    iget p0, p1, Lcpxw;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, Lcpxw;->b:I

    return-void
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcpxw;->b:I

    iput p0, p1, Lcpxw;->k:I

    return-void
.end method

.method public static final d(Lcpxq;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget p0, p0, Lcpxq;->d:I

    iput p0, p1, Lcpxw;->p:I

    iget p0, p1, Lcpxw;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lcpxw;->b:I

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->f:Ljava/lang/String;

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->g:Ljava/lang/String;

    return-void
.end method

.method public static final g(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcpxw;->b:I

    iput-boolean p0, p1, Lcpxw;->q:Z

    return-void
.end method

.method public static final h(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->r:Ljava/lang/String;

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->l:Ljava/lang/String;

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->m:Ljava/lang/String;

    return-void
.end method

.method public static final k(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpxw;->b:I

    iput p0, p1, Lcpxw;->c:F

    return-void
.end method

.method public static final l(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->i:Ljava/lang/String;

    return-void
.end method

.method public static final m(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->j:Ljava/lang/String;

    return-void
.end method

.method public static final n(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p1, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcpxw;->b:I

    iput-object p0, p1, Lcpxw;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget-object v0, p1, Lcpxw;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcpxw;->n:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcpxw;->n:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget-object v0, p1, Lcpxw;->o:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcpxw;->o:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcpxw;->o:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic q(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxw;

    iget-object p0, p0, Lcpxw;->n:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic r(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxw;

    iget-object p0, p0, Lcpxw;->o:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final s(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    const/4 v0, 0x3

    iput v0, p0, Lcpxw;->d:I

    iget v0, p0, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcpxw;->b:I

    return-void
.end method

.method public static final t(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpxw;

    sget-object v0, Lcpxw;->a:Lcpxw;

    iget v0, p0, Lcpxw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcpxw;->b:I

    const-string v0, "935742811"

    iput-object v0, p0, Lcpxw;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lcqri;)Lcpob;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcpob;

    invoke-direct {v0, p0}, Lcpob;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
