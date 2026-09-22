.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lfez;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->k:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfek;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfek;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final B(Lfez;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->d:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final C(Lfez;Lfel;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->c:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final D(Lfez;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->A:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfem;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfem;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final E(Lfez;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->b:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final F(Lfez;F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->u:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final G(Lfez;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->n:Lfey;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final H(Lfez;Lctfw;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfeo;->u:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfec;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final I(Lfez;Lctfw;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfeo;->t:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfec;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2, p1}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final J(IIII)J
    .locals 4

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0x7fff

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0x7fff

    .line 9
    int-to-long v2, p2

    .line 10
    .line 11
    const/16 p2, 0xf

    .line 12
    shl-long/2addr v0, p2

    .line 13
    or-long/2addr p0, v0

    .line 14
    .line 15
    and-int/lit16 p2, p3, 0x7fff

    .line 16
    int-to-long p2, p2

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    shl-long v0, v2, v0

    .line 21
    or-long/2addr p0, v0

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    .line 27
    const-wide/high16 p2, -0x8000000000000000L

    .line 28
    or-long/2addr p0, p2

    .line 29
    return-wide p0
.end method

.method public static final K(Lehp;ZZ)Leko;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehp;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leko;->a:Leko;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lesh;->k(Letk;)Letk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0, p2}, Letk;->q(Letk;Z)Leko;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leyt;->af()Leko;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final L(Lezl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->K()V

    .line 8
    return-void
.end method

.method public static final M(Lfep;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfeo;->b:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final N(Lehp;Lctfw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lehp;->x:Leyz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Leyz;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Leyy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Leyz;-><init>(Leyy;)V

    .line 13
    .line 14
    iput-object v0, p0, Lehp;->x:Leyz;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lfam;

    .line 21
    .line 22
    iget-object p0, p0, Lfam;->w:Lezf;

    .line 23
    .line 24
    sget-object v1, Leyz;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p0, p0, Lezf;->a:Lefz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lefz;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 30
    return-void
.end method

.method public static final O(Leyx;Leth;Letg;I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leyv;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v1, v2}, Leyv;-><init>(Letg;III)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v2, p2}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    new-instance v1, Letj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Letj;-><init>(Leth;Lfmt;)V

    .line 24
    .line 25
    check-cast p0, Lexi;

    .line 26
    .line 27
    iget-object p0, p0, Lexi;->a:Lexj;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Lexj;->md(Leuk;Leug;J)Leui;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Leui;->b()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final P(Leyx;Leth;Letg;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leyv;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Leyv;-><init>(Letg;III)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v3, p3}, Lfmg;->d(IIII)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    new-instance v1, Letj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Letj;-><init>(Leth;Lfmt;)V

    .line 25
    .line 26
    check-cast p0, Lexi;

    .line 27
    .line 28
    iget-object p0, p0, Lexi;->a:Lexj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Lexj;->md(Leuk;Leug;J)Leui;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Leui;->c()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final Q(Leyx;Leth;Letg;I)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leyv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, Leyv;-><init>(Letg;III)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p3, v3, p2}, Lfmg;->d(IIII)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    new-instance v1, Letj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Letj;-><init>(Leth;Lfmt;)V

    .line 25
    .line 26
    check-cast p0, Lexi;

    .line 27
    .line 28
    iget-object p0, p0, Lexi;->a:Lexj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1, v0, p2, p3}, Lexj;->md(Leuk;Leug;J)Leui;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Leui;->b()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static final R(Leyx;Leth;Letg;I)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Leyv;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v1, v2}, Leyv;-><init>(Letg;III)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v2, p3}, Lfmg;->d(IIII)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    new-instance v1, Letj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Leth;->p()Lfmt;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Letj;-><init>(Leth;Lfmt;)V

    .line 24
    .line 25
    check-cast p0, Lexi;

    .line 26
    .line 27
    iget-object p0, p0, Lexi;->a:Lexj;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v0, p2, p3}, Lexj;->md(Leuk;Leug;J)Leui;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Leui;->c()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static final S(Lewt;I)Lehp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lehp;->u:I

    .line 13
    and-int/2addr v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lehp;->t:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    and-int/2addr v1, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lehp;->w:Lehp;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final T(Leho;Leho;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Leai;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final U(IIIIZ[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput p0, p5, v0

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    aput p1, p5, p0

    .line 7
    const/4 p0, 0x2

    .line 8
    .line 9
    aput p2, p5, p0

    .line 10
    const/4 p0, 0x3

    .line 11
    .line 12
    aput p3, p5, p0

    .line 13
    const/4 p0, 0x4

    .line 14
    .line 15
    aput p4, p5, p0

    .line 16
    return-void
.end method

.method public static final V(Leth;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Leyh;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Leyh;->L()Lexr;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lfab;->X(Lexr;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lexr;->v()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lexr;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lexr;->s()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4}, Lexr;->t()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1
.end method

.method public static final W(Lfez;Liby;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->g:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static final X(Lexr;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lexr;->ax()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lfab;->X(Lexr;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "no parent for idle node"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Lctbn;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lezq;)Lezq;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_e

    .line 27
    .line 28
    iget-object v3, v1, Lexr;->v:Leyo;

    .line 29
    .line 30
    iget-object v3, v3, Leyo;->f:Lehp;

    .line 31
    .line 32
    iget v3, v3, Lehp;->u:I

    .line 33
    .line 34
    const/high16 v4, 0x40000

    .line 35
    and-int/2addr v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget v3, v0, Lehp;->t:I

    .line 44
    and-int/2addr v3, v4

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v2

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v3, :cond_b

    .line 51
    .line 52
    instance-of v6, v3, Lezq;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    move-object v6, v3

    .line 56
    .line 57
    check-cast v6, Lezq;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lezq;->mm()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lezq;->mm()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v6}, Leai;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    return-object v6

    .line 80
    .line 81
    :cond_4
    :goto_3
    iget v6, v3, Lehp;->t:I

    .line 82
    and-int/2addr v6, v4

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    instance-of v6, v3, Lewu;

    .line 87
    .line 88
    if-eqz v6, :cond_a

    .line 89
    move-object v6, v3

    .line 90
    .line 91
    check-cast v6, Lewu;

    .line 92
    .line 93
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 94
    const/4 v7, 0x0

    .line 95
    move v8, v7

    .line 96
    :goto_4
    const/4 v9, 0x1

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget v10, v6, Lehp;->t:I

    .line 101
    and-int/2addr v10, v4

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    if-ne v8, v9, :cond_5

    .line 108
    move-object v3, v6

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    if-nez v5, :cond_6

    .line 112
    .line 113
    new-instance v5, Ldzy;

    .line 114
    .line 115
    const/16 v9, 0x10

    .line 116
    .line 117
    new-array v9, v9, [Lehp;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v9, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ldzy;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 129
    move-object v3, v2

    .line 130
    .line 131
    :cond_8
    :goto_5
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_9
    if-eq v8, v9, :cond_2

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_b
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, v1, Lexr;->v:Leyo;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_d
    move-object v0, v2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_e
    return-object v2
.end method

.method public static final c(Lezq;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object v2, v1, Lexr;->v:Leyo;

    .line 28
    .line 29
    iget-object v2, v2, Leyo;->f:Lehp;

    .line 30
    .line 31
    iget v2, v2, Lehp;->u:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    and-int/2addr v2, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget v2, v0, Lehp;->t:I

    .line 44
    and-int/2addr v2, v3

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    move-object v2, v0

    .line 48
    move-object v5, v4

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v2, :cond_a

    .line 51
    .line 52
    instance-of v6, v2, Lezq;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v2, Lezq;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lezq;->mm()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lezq;->mm()Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Leai;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_d

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_3
    iget v6, v2, Lehp;->t:I

    .line 92
    and-int/2addr v6, v3

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    instance-of v6, v2, Lewu;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    move-object v6, v2

    .line 100
    .line 101
    check-cast v6, Lewu;

    .line 102
    .line 103
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    const/4 v9, 0x1

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    iget v10, v6, Lehp;->t:I

    .line 111
    and-int/2addr v10, v3

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_4

    .line 118
    move-object v2, v6

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_4
    if-nez v5, :cond_5

    .line 122
    .line 123
    new-instance v5, Ldzy;

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    new-array v9, v9, [Lehp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v9, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 139
    move-object v2, v4

    .line 140
    .line 141
    :cond_7
    :goto_4
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_8
    if-eq v8, v9, :cond_2

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_a
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_6
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v0, v1, Lexr;->v:Leyo;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    :cond_c
    move-object v0, v4

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    :cond_d
    return-void
.end method

.method public static final d(Lewt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_d

    .line 26
    .line 27
    iget-object v1, p0, Lexr;->v:Leyo;

    .line 28
    .line 29
    iget-object v1, v1, Leyo;->f:Lehp;

    .line 30
    .line 31
    iget v1, v1, Lehp;->u:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget v1, v0, Lehp;->t:I

    .line 44
    and-int/2addr v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    .line 50
    :cond_2
    :goto_2
    if-eqz v1, :cond_a

    .line 51
    .line 52
    instance-of v5, v1, Lezq;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    check-cast v1, Lezq;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lezq;->mm()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_3
    iget v5, v1, Lehp;->t:I

    .line 82
    and-int/2addr v5, v2

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    instance-of v5, v1, Lewu;

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    move-object v5, v1

    .line 90
    .line 91
    check-cast v5, Lewu;

    .line 92
    .line 93
    iget-object v5, v5, Lewu;->E:Lehp;

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    iget v9, v5, Lehp;->t:I

    .line 101
    and-int/2addr v9, v2

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v8, :cond_4

    .line 108
    move-object v1, v5

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_4
    if-nez v4, :cond_5

    .line 112
    .line 113
    new-instance v4, Ldzy;

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    new-array v8, v8, [Lehp;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v8, v6}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v4, v5}, Ldzy;->o(Ljava/lang/Object;)V

    .line 129
    move-object v1, v3

    .line 130
    .line 131
    :cond_7
    :goto_4
    iget-object v5, v5, Lehp;->w:Lehp;

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    if-eq v7, v8, :cond_2

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    invoke-static {v4}, Lehv;->S(Ldzy;)Lehp;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_a
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    iget-object v0, p0, Lexr;->v:Leyo;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-object v0, v0, Leyo;->e:Lehp;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_c
    move-object v0, v3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    :cond_d
    return-void
.end method

.method public static final e(Lezq;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzy;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehp;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lehp;->w:Lehp;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lehv;->ac(Ldzy;Lehp;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v2, v0, Ldzy;->b:I

    .line 45
    .line 46
    if-eqz v2, :cond_f

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ldzy;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lehp;

    .line 55
    .line 56
    iget v4, v2, Lehp;->u:I

    .line 57
    .line 58
    const/high16 v5, 0x40000

    .line 59
    and-int/2addr v4, v5

    .line 60
    .line 61
    if-eqz v4, :cond_e

    .line 62
    move-object v4, v2

    .line 63
    .line 64
    :goto_1
    if-eqz v4, :cond_e

    .line 65
    .line 66
    iget-boolean v6, v4, Lehp;->C:Z

    .line 67
    .line 68
    if-eqz v6, :cond_e

    .line 69
    .line 70
    iget v6, v4, Lehp;->t:I

    .line 71
    and-int/2addr v6, v5

    .line 72
    .line 73
    if-eqz v6, :cond_d

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, v4

    .line 76
    move-object v8, v6

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v7, :cond_d

    .line 79
    .line 80
    instance-of v9, v7, Lezq;

    .line 81
    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    check-cast v7, Lezq;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lezq;->mm()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lezq;->mm()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7}, Leai;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v9

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Lezp;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    sget-object v7, Lezp;->a:Lezp;

    .line 114
    .line 115
    :goto_3
    sget-object v9, Lezp;->c:Lezp;

    .line 116
    .line 117
    if-ne v7, v9, :cond_5

    .line 118
    goto :goto_7

    .line 119
    .line 120
    :cond_5
    sget-object v9, Lezp;->b:Lezp;

    .line 121
    .line 122
    if-eq v7, v9, :cond_2

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :cond_6
    iget v9, v7, Lehp;->t:I

    .line 126
    and-int/2addr v9, v5

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    instance-of v9, v7, Lewu;

    .line 131
    .line 132
    if-eqz v9, :cond_c

    .line 133
    move-object v9, v7

    .line 134
    .line 135
    check-cast v9, Lewu;

    .line 136
    .line 137
    iget-object v9, v9, Lewu;->E:Lehp;

    .line 138
    move v10, v3

    .line 139
    :goto_4
    const/4 v11, 0x1

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    iget v12, v9, Lehp;->t:I

    .line 144
    and-int/2addr v12, v5

    .line 145
    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    if-ne v10, v11, :cond_7

    .line 151
    move-object v7, v9

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_7
    if-nez v8, :cond_8

    .line 155
    .line 156
    new-instance v8, Ldzy;

    .line 157
    .line 158
    new-array v11, v1, [Lehp;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v11, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    :cond_8
    if-eqz v7, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ldzy;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v8, v9}, Ldzy;->o(Ljava/lang/Object;)V

    .line 170
    move-object v7, v6

    .line 171
    .line 172
    :cond_a
    :goto_5
    iget-object v9, v9, Lehp;->w:Lehp;

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_b
    if-eq v10, v11, :cond_3

    .line 176
    .line 177
    .line 178
    :cond_c
    :goto_6
    invoke-static {v8}, Lehv;->S(Ldzy;)Lehp;

    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_d
    iget-object v4, v4, Lehp;->w:Lehp;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-static {v0, v2}, Lehv;->ac(Ldzy;Lehp;)V

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    :cond_f
    :goto_7
    return-void
.end method

.method public static final f(Lewt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzy;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehp;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lehp;->w:Lehp;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lewt;->M()Lehp;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lehv;->ac(Ldzy;Lehp;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p0, v0, Ldzy;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_f

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ldzy;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lehp;

    .line 55
    .line 56
    iget v2, p0, Lehp;->u:I

    .line 57
    .line 58
    const/high16 v4, 0x40000

    .line 59
    and-int/2addr v2, v4

    .line 60
    .line 61
    if-eqz v2, :cond_e

    .line 62
    move-object v2, p0

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_e

    .line 65
    .line 66
    iget-boolean v5, v2, Lehp;->C:Z

    .line 67
    .line 68
    if-eqz v5, :cond_e

    .line 69
    .line 70
    iget v5, v2, Lehp;->t:I

    .line 71
    and-int/2addr v5, v4

    .line 72
    .line 73
    if-eqz v5, :cond_d

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v2

    .line 76
    move-object v7, v5

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v6, :cond_d

    .line 79
    .line 80
    instance-of v8, v6, Lezq;

    .line 81
    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    check-cast v6, Lezq;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lezq;->mm()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lezp;

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    sget-object v6, Lezp;->a:Lezp;

    .line 104
    .line 105
    :goto_3
    sget-object v8, Lezp;->c:Lezp;

    .line 106
    .line 107
    if-ne v6, v8, :cond_5

    .line 108
    goto :goto_7

    .line 109
    .line 110
    :cond_5
    sget-object v8, Lezp;->b:Lezp;

    .line 111
    .line 112
    if-eq v6, v8, :cond_2

    .line 113
    goto :goto_6

    .line 114
    .line 115
    :cond_6
    iget v8, v6, Lehp;->t:I

    .line 116
    and-int/2addr v8, v4

    .line 117
    .line 118
    if-eqz v8, :cond_c

    .line 119
    .line 120
    instance-of v8, v6, Lewu;

    .line 121
    .line 122
    if-eqz v8, :cond_c

    .line 123
    move-object v8, v6

    .line 124
    .line 125
    check-cast v8, Lewu;

    .line 126
    .line 127
    iget-object v8, v8, Lewu;->E:Lehp;

    .line 128
    move v9, v3

    .line 129
    :goto_4
    const/4 v10, 0x1

    .line 130
    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    iget v11, v8, Lehp;->t:I

    .line 134
    and-int/2addr v11, v4

    .line 135
    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    if-ne v9, v10, :cond_7

    .line 141
    move-object v6, v8

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_7
    if-nez v7, :cond_8

    .line 145
    .line 146
    new-instance v7, Ldzy;

    .line 147
    .line 148
    new-array v10, v1, [Lehp;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v10, v3}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    :cond_8
    if-eqz v6, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v7, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 160
    move-object v6, v5

    .line 161
    .line 162
    :cond_a
    :goto_5
    iget-object v8, v8, Lehp;->w:Lehp;

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_b
    if-eq v9, v10, :cond_3

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-static {v7}, Lehv;->S(Ldzy;)Lehp;

    .line 169
    move-result-object v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_d
    iget-object v2, v2, Lehp;->w:Lehp;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_e
    invoke-static {v0, p0}, Lehv;->ac(Ldzy;Lehp;)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    :cond_f
    :goto_7
    return-void
.end method

.method public static final h()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lfam;->a:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.os.SystemProperties"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lfam;->a:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lfam;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lfam;->a:Ljava/lang/Class;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v5, "getBoolean"

    .line 27
    .line 28
    new-array v6, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v7, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v7, v6, v0

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v4

    .line 43
    .line 44
    :goto_0
    sput-object v1, Lfam;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lfam;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v5, "debug.layout"

    .line 53
    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    aput-object v5, v3, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v4

    .line 65
    .line 66
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    return v0
.end method

.method public static final i(Lfac;)Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lfac;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfac;->a:Lfad;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfad;->a()Landroid/content/ClipboardManager;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget v0, Lcthp;->a:I

    .line 18
    .line 19
    new-instance v0, Lctgw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static final j(ILfky;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_2
    if-ne p0, v1, :cond_3

    .line 18
    return v0

    .line 19
    .line 20
    :cond_3
    if-ne p0, v2, :cond_4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_4
    if-nez p0, :cond_9

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lfky;->a()Lfkx;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    iget-object p0, p0, Lfkx;->a:Ljava/util/Locale;

    .line 32
    .line 33
    if-nez p0, :cond_6

    .line 34
    .line 35
    .line 36
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    if-eq p0, v0, :cond_7

    .line 46
    return v1

    .line 47
    :cond_7
    return v2

    .line 48
    :cond_8
    return v1

    .line 49
    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Invalid TextDirection."

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static final k(Lfhj;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->d:Lfgq;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfgq;->b:Lfgo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lfgo;->c:I

    .line 12
    .line 13
    new-instance v0, Lffy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lffy;-><init>(I)V

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lffy;->a:I

    .line 23
    .line 24
    if-ne v0, p0, :cond_2

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_2
    :goto_0
    return p0
.end method

.method public static final l(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final m(Ljava/util/List;I)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfgi;

    .line 7
    .line 8
    iget v0, v0, Lfgi;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lfgi;

    .line 15
    .line 16
    iget v1, v1, Lfgi;->b:I

    .line 17
    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Index "

    .line 21
    .line 22
    const-string v2, " should be less or equal than last line\'s end "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfkv;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    .line 40
    if-gt v3, v0, :cond_4

    .line 41
    .line 42
    add-int v5, v3, v0

    .line 43
    ushr-int/2addr v5, v4

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lfgi;

    .line 50
    .line 51
    iget v7, v6, Lfgi;->a:I

    .line 52
    .line 53
    if-le v7, p1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget v4, v6, Lfgi;->b:I

    .line 57
    .line 58
    if-gt v4, p1, :cond_2

    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    .line 63
    :goto_1
    if-gez v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    if-lez v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, v5, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/2addr v3, v4

    .line 73
    neg-int v5, v3

    .line 74
    .line 75
    :cond_5
    if-ltz v5, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-lt v5, v0, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v5

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    .line 89
    new-instance v10, Lfaf;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, v1}, Lfaf;-><init>(I)V

    .line 95
    .line 96
    const/16 v11, 0x1f

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v6, p0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v6 .. v11}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Found paragraph index "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, " should be in range [0, "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, ").\nDebug info: index="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p1, ", paragraphs=["

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lfkv;->c(Ljava/lang/String;)V

    .line 151
    return v5
.end method

.method public static final n(Ljava/util/List;I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    .line 11
    if-gt v3, v0, :cond_4

    .line 12
    .line 13
    add-int v5, v3, v0

    .line 14
    ushr-int/2addr v5, v4

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    check-cast v6, Lfgi;

    .line 21
    .line 22
    iget v7, v6, Lfgi;->c:I

    .line 23
    .line 24
    if-le v7, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    iget v4, v6, Lfgi;->d:I

    .line 28
    .line 29
    if-gt v4, p1, :cond_1

    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    .line 34
    :goto_1
    if-gez v4, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-lez v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v0, v5, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v5

    .line 44
    :cond_4
    add-int/2addr v3, v4

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final o(Ljava/util/List;F)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lfgi;

    .line 14
    .line 15
    iget v0, v0, Lfgi;->f:F

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lctfk;->ap(Ljava/util/List;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    add-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    const/4 v4, 0x1

    .line 33
    .line 34
    if-gt v3, v0, :cond_6

    .line 35
    .line 36
    add-int v5, v3, v0

    .line 37
    ushr-int/2addr v5, v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lfgi;

    .line 44
    .line 45
    iget v7, v6, Lfgi;->e:F

    .line 46
    .line 47
    cmpl-float v7, v7, p1

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v4, v6, Lfgi;->f:F

    .line 53
    .line 54
    cmpg-float v4, v4, p1

    .line 55
    .line 56
    if-gtz v4, :cond_3

    .line 57
    move v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v1

    .line 60
    .line 61
    :goto_1
    if-gez v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    if-lez v4, :cond_5

    .line 67
    .line 68
    add-int/lit8 v0, v5, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v5

    .line 71
    :cond_6
    add-int/2addr v3, v4

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final p(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfhi;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lfab;->m(Ljava/util/List;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lfgi;

    .line 21
    .line 22
    iget v3, v2, Lfgi;->a:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lfhi;->c(J)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    iget v4, v2, Lfgi;->b:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final q(Lffp;)Lffn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lffn;

    .line 3
    .line 4
    iget-object v1, p0, Lffp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lffp;->b:I

    .line 7
    .line 8
    iget v3, p0, Lffp;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lffp;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lffn;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static final r(Lfez;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->j:Lfey;

    .line 3
    .line 4
    sget-object v1, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final s(Lfez;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->q:Lfey;

    .line 3
    .line 4
    sget-object v1, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final t(Lfez;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfew;->p:Lfey;

    .line 3
    .line 4
    sget-object v1, Lctcg;->a:Lctcg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final u(Lfez;Ljava/lang/String;Lctfw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfeo;->b:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final v(Lfez;Ljava/lang/String;Lctfw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfeo;->c:Lfey;

    .line 3
    .line 4
    new-instance v1, Lfec;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lfec;-><init>(Ljava/lang/String;Lctbj;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final w(Lfez;Lfef;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->f:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final x(Lfez;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->a:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final y(Lfez;Leie;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfew;->r:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static final z(Lfez;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfeo;->x:Lfey;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lfam;->f:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.view.View"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getAccessibilityViewId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lfam;->f:Ljava/lang/reflect/Method;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-object p2

    .line 45
    .line 46
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v1, v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3}, Lfab;->g(ILandroid/view/View;)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    return-object v3

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v2
.end method
