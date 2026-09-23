.class public final Lcdbk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcefi;)Lcdoz;
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
    check-cast p0, Lcdoz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcdor;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget p0, p0, Lcdor;->g:I

    .line 11
    .line 12
    iput p0, p1, Lcdoz;->s:I

    .line 13
    .line 14
    iget p0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    or-int/lit16 p0, p0, 0x4000

    .line 17
    .line 18
    iput p0, p1, Lcdoz;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final c(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdoz;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcdot;Lcefi;)V
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
    check-cast p1, Lcdoz;

    .line 10
    .line 11
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 12
    .line 13
    iget p0, p0, Lcdot;->d:I

    .line 14
    .line 15
    iput p0, p1, Lcdoz;->o:I

    .line 16
    .line 17
    iget p0, p1, Lcdoz;->b:I

    .line 18
    .line 19
    or-int/lit16 p0, p0, 0x400

    .line 20
    .line 21
    iput p0, p1, Lcdoz;->b:I

    .line 22
    .line 23
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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->f:Ljava/lang/String;

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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->p:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->k:Ljava/lang/String;

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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x200

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final i(FLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcdoz;->c:F

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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->h:Ljava/lang/String;

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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p1, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcdoz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcdoz;->g:Ljava/lang/String;

    .line 17
    .line 18
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
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget-object v0, p1, Lcdoz;->m:Lcegi;

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
    iput-object v0, p1, Lcdoz;->m:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdoz;->m:Lcegi;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic n(Ljava/lang/Iterable;Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget-object v0, p1, Lcdoz;->n:Lcegi;

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
    iput-object v0, p1, Lcdoz;->n:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcdoz;->n:Lcegi;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic o(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcdoz;

    .line 4
    .line 5
    iget-object p0, p0, Lcdoz;->m:Lcegi;

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
    check-cast p0, Lcdoz;

    .line 4
    .line 5
    iget-object p0, p0, Lcdoz;->n:Lcegi;

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
    check-cast p0, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcdoz;->d:I

    .line 12
    .line 13
    iget v0, p0, Lcdoz;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcdoz;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final r(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcdoz;

    .line 7
    .line 8
    sget-object v0, Lcdoz;->a:Lcdoz;

    .line 9
    .line 10
    iget v0, p0, Lcdoz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p0, Lcdoz;->b:I

    .line 15
    .line 16
    const-string v0, "747108139"

    .line 17
    .line 18
    iput-object v0, p0, Lcdoz;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
