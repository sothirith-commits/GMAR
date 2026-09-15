.class public final Lclht;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcmvf;)Lclxb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lclxb;

    .line 10
    return-object p0
.end method

.method public static final b(Lclwu;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget p0, p0, Lclwu;->j:I

    .line 12
    .line 13
    iput p0, p1, Lclxb;->u:I

    .line 14
    .line 15
    iget p0, p1, Lclxb;->b:I

    .line 16
    .line 17
    const/high16 v0, 0x10000

    .line 18
    or-int/2addr p0, v0

    .line 19
    .line 20
    iput p0, p1, Lclxb;->b:I

    .line 21
    return-void
.end method

.method public static final c(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput p0, p1, Lclxb;->k:I

    .line 18
    return-void
.end method

.method public static final d(Lclwv;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget p0, p0, Lclwv;->d:I

    .line 12
    .line 13
    iput p0, p1, Lclxb;->p:I

    .line 14
    .line 15
    iget p0, p1, Lclxb;->b:I

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x800

    .line 18
    .line 19
    iput p0, p1, Lclxb;->b:I

    .line 20
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lclxb;

    .line 11
    .line 12
    sget-object v0, Lclxb;->a:Lclxb;

    .line 13
    .line 14
    iget v0, p1, Lclxb;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, p1, Lclxb;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lclxb;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final g(ZLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x1000

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-boolean p0, p1, Lclxb;->q:Z

    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x2000

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->r:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x200

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->l:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x400

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->m:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final k(FLcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput p0, p1, Lclxb;->c:F

    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->i:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final m(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->j:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final n(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p1, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    iput v0, p1, Lclxb;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lclxb;->h:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic o(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget-object v0, p1, Lclxb;->n:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lclxb;->n:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lclxb;->n:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static final synthetic p(Ljava/lang/Iterable;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget-object v0, p1, Lclxb;->o:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lclxb;->o:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lclxb;->o:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static final synthetic q(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lclxb;

    .line 7
    .line 8
    iget-object p0, p0, Lclxb;->n:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final synthetic r(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lclxb;

    .line 7
    .line 8
    iget-object p0, p0, Lclxb;->o:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final s(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    iput v0, p0, Lclxb;->d:I

    .line 13
    .line 14
    iget v0, p0, Lclxb;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lclxb;->b:I

    .line 19
    return-void
.end method

.method public static final t(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lclxb;

    .line 8
    .line 9
    sget-object v0, Lclxb;->a:Lclxb;

    .line 10
    .line 11
    iget v0, p0, Lclxb;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p0, Lclxb;->b:I

    .line 16
    .line 17
    const-string v0, "969485213"

    .line 18
    .line 19
    iput-object v0, p0, Lclxb;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final synthetic u(Lcmvf;)Lbude;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbude;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 10
    return-object v0
.end method
