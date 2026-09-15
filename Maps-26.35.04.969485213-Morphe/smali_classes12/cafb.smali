.class public final synthetic Lcafb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic A(Lcchm;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccha;

    .line 7
    .line 8
    sget-object v0, Lccha;->a:Lccha;

    .line 9
    .line 10
    iget-object v0, p1, Lccha;->f:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccha;->f:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccha;->f:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic B(Lccgx;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccha;

    .line 7
    .line 8
    sget-object v0, Lccha;->a:Lccha;

    .line 9
    .line 10
    iget-object v0, p1, Lccha;->e:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccha;->e:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccha;->e:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic C(Lccgy;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccha;

    .line 7
    .line 8
    sget-object v0, Lccha;->a:Lccha;

    .line 9
    .line 10
    iget-object v0, p1, Lccha;->g:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccha;->g:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccha;->g:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final D(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccha;

    .line 7
    .line 8
    sget-object v0, Lccha;->a:Lccha;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccha;->c:I

    .line 13
    .line 14
    iget p0, p1, Lccha;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccha;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic E(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccha;

    .line 6
    .line 7
    iget-object p0, p0, Lccha;->f:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic F(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccha;

    .line 6
    .line 7
    iget-object p0, p0, Lccha;->e:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic G(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccha;

    .line 6
    .line 7
    iget-object p0, p0, Lccha;->g:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic H(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccgn;

    .line 6
    .line 7
    iget-object p0, p0, Lccgn;->b:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic I(Lcmvf;)Lccgh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccgh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final J(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgh;

    .line 7
    .line 8
    sget-object v0, Lccgh;->a:Lccgh;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccgh;->g:I

    .line 13
    .line 14
    iget p0, p1, Lccgh;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    iput p0, p1, Lccgh;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcmvf;)Lcbpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbpl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lcmui;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p1, Lcbpl;

    .line 10
    .line 11
    sget-object v0, Lcbpl;->a:Lcbpl;

    .line 12
    .line 13
    iget v0, p1, Lcbpl;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lcbpl;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcbpl;->c:Lcmui;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lcmvf;)Lcbpk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbpk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lcbpk;

    .line 6
    .line 7
    iget-object p0, p0, Lcbpk;->b:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic f(Lcmvf;)Lcbpj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbpj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lcbpl;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbpj;

    .line 7
    .line 8
    sget-object v0, Lcbpj;->a:Lcbpj;

    .line 9
    .line 10
    iput-object p0, p1, Lcbpj;->f:Lcbpl;

    .line 11
    .line 12
    iget p0, p1, Lcbpj;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    iput p0, p1, Lcbpj;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbpj;

    .line 7
    .line 8
    sget-object v0, Lcbpj;->a:Lcbpj;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcbpj;->d:I

    .line 13
    .line 14
    iget p0, p1, Lcbpj;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    iput p0, p1, Lcbpj;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic i(Lcmvf;)Lcbom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcbom;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lcbvi;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbom;

    .line 7
    .line 8
    sget-object v0, Lcbom;->a:Lcbom;

    .line 9
    .line 10
    iput-object p0, p1, Lcbom;->e:Lcbvi;

    .line 11
    .line 12
    iget p0, p1, Lcbom;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x4

    .line 15
    .line 16
    iput p0, p1, Lcbom;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbom;

    .line 7
    .line 8
    sget-object v0, Lcbom;->a:Lcbom;

    .line 9
    .line 10
    iget v0, p1, Lcbom;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcbom;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbom;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcbom;

    .line 7
    .line 8
    sget-object v0, Lcbom;->a:Lcbom;

    .line 9
    .line 10
    iget v0, p1, Lcbom;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcbom;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcbom;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final synthetic n(Lcmvf;)Lcchg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcchg;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic o(Lcmvf;)Lcchd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcchd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Lcchb;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lcchd;

    .line 7
    .line 8
    sget-object v0, Lcchd;->a:Lcchd;

    .line 9
    .line 10
    iget p0, p0, Lcchb;->j:I

    .line 11
    .line 12
    iput p0, p1, Lcchd;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcchd;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcchd;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic q(Lcchd;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgz;

    .line 7
    .line 8
    sget-object v0, Lccgz;->a:Lccgz;

    .line 9
    .line 10
    iget-object v0, p1, Lccgz;->b:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccgz;->b:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccgz;->b:Lcmwf;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic r(Lcmvf;)V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccgz;

    .line 6
    .line 7
    iget-object p0, p0, Lccgz;->b:Lcmwf;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic s(Lcmvf;)Lccgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccgy;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgy;

    .line 7
    .line 8
    sget-object v0, Lccgy;->a:Lccgy;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lccgy;->c:I

    .line 13
    .line 14
    iget p0, p1, Lccgy;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccgy;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic u(Lcmvf;)Lccgx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccgx;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic v(Lcbuo;Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgx;

    .line 7
    .line 8
    sget-object v0, Lccgx;->a:Lcmvx;

    .line 9
    .line 10
    iget-object v0, p1, Lccgx;->g:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lccgx;->g:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lccgx;->g:Lcmvw;

    .line 25
    .line 26
    iget p0, p0, Lcbuo;->e:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmvw;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(ILcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccgx;

    .line 7
    .line 8
    sget-object v0, Lccgx;->a:Lcmvx;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x2

    .line 11
    .line 12
    iput p0, p1, Lccgx;->e:I

    .line 13
    .line 14
    iget p0, p1, Lccgx;->d:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lccgx;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic x(Lcmvf;)V
    .locals 3

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast p0, Lccgx;

    .line 6
    .line 7
    new-instance v1, Lcmvy;

    .line 8
    .line 9
    iget-object p0, p0, Lccgx;->g:Lcmvw;

    .line 10
    .line 11
    sget-object v2, Lccgx;->b:Lcmvx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic y(Lcmvf;)Lccha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lccha;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final z(Lccgz;Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p1, Lccha;

    .line 7
    .line 8
    sget-object v0, Lccha;->a:Lccha;

    .line 9
    .line 10
    iput-object p0, p1, Lccha;->d:Lccgz;

    .line 11
    .line 12
    iget p0, p1, Lccha;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lccha;->b:I

    .line 17
    .line 18
    return-void
.end method
