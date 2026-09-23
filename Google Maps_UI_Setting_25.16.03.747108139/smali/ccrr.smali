.class public final Lccrr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcefi;)Lcdmc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcdmc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdmc;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcdlw;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lcdmc;

    .line 10
    .line 11
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 12
    .line 13
    iget p0, p0, Lcdlw;->d:I

    .line 14
    .line 15
    iput p0, p1, Lcdmc;->n:I

    .line 16
    .line 17
    iget p0, p1, Lcdmc;->b:I

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x400

    .line 20
    .line 21
    iput p0, p1, Lcdmc;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(FLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdmc;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final j(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget v0, p1, Lcdmc;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdmc;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l(Ljava/lang/Iterable;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget-object v0, p1, Lcdmc;->l:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcdmc;->l:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdmc;->l:Lcegi;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic m(Ljava/lang/Iterable;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    iget-object v0, p1, Lcdmc;->m:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcdmc;->m:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdmc;->m:Lcegi;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final n(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcdmc;->q:I

    .line 13
    .line 14
    iget p0, p1, Lcdmc;->b:I

    .line 15
    .line 16
    or-int/lit16 p0, p0, 0x4000

    .line 17
    .line 18
    iput p0, p1, Lcdmc;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic o(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcdmc;

    .line 4
    .line 5
    iget-object p0, p0, Lcdmc;->l:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic p(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcdmc;

    .line 4
    .line 5
    iget-object p0, p0, Lcdmc;->m:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final q(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcdmc;

    .line 7
    .line 8
    sget-object v0, Lcdmc;->a:Lcdmc;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcdmc;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcdmc;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcdmc;->b:I

    .line 18
    .line 19
    return-void
.end method
