.class public final Lcni;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Likp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Likp;->e:Lnck;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcni;->B(Lnck;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final B(Lnck;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnck;->ab()Lajab;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lajab;->c:I

    .line 11
    .line 12
    invoke-static {p0}, La;->aR(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final C(Likp;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Likp;->d:Lfnv;

    .line 5
    .line 6
    invoke-static {v0}, Lhoe;->h(Lfnv;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Likp;->e:Lnck;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnck;->Y()Lairb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhoe;->k(Lairb;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcni;->A(Likp;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    :goto_0
    return p0
.end method

.method public static final D(Lnbl;)Lial;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbl;->G()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcni;->S(Ljava/util/List;)Lial;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final E(Lnbl;)Lial;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbl;->G()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lnck;

    .line 29
    .line 30
    invoke-static {v2}, Lcni;->B(Lnck;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcni;->S(Ljava/util/List;)Lial;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final F(Lajek;)Z
    .locals 1

    .line 1
    iget p0, p0, Lajek;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lajej;->b(I)Lajej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lajej;->a:Lajej;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lajej;->f:Lajej;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final G(Liab;ILjava/lang/Integer;Lquu;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object p0, p0, Liab;->a:Liao;

    .line 2
    .line 3
    iget-object p0, p0, Liao;->b:Lhzr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lhzr;->f:Lmvw;

    .line 9
    .line 10
    iget-object v1, p0, Lmvw;->e:Lnau;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lnau;->a:Lnar;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lnar;->p(I)Lallu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lmvw;->a()Labpw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lnck;

    .line 40
    .line 41
    invoke-virtual {v1}, Lallu;->g()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v2

    .line 46
    :goto_0
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lallu;->h(I)Lnbc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Lnbc;->e:Laiyu;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3, v5, v0}, Lquu;->a(Laiyu;Ljava/lang/Integer;)Lqus;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lqus;->b:Lqur;

    .line 64
    .line 65
    iget v5, v5, Lqur;->f:I

    .line 66
    .line 67
    add-int/lit8 v6, v3, -0x1

    .line 68
    .line 69
    if-ne v2, v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lnck;->Y()Lairb;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lhoe;->k(Lairb;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_0

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v5

    .line 88
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sub-int v5, p1, v5

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    return-object v0
.end method

.method public static final H(Liab;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Liab;->a:Liao;

    .line 2
    .line 3
    iget-object p0, p0, Liao;->a:Liap;

    .line 4
    .line 5
    sget-object v0, Liap;->a:Liap;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final I(Liab;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Liab;->a:Liao;

    .line 2
    .line 3
    iget-object p0, p0, Liao;->b:Lhzr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhzr;->a()Lhzq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lhzq;->a:Lhzq;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    return p0
.end method

.method public static final J(Lnbl;D)Lifw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lnbl;->ag(D)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lj$/time/Duration;

    .line 19
    .line 20
    sget-object p2, Lian;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnbl;->n()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v0, p0

    .line 27
    invoke-virtual {p2, v0, v1}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lifw;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lifw;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static final K(Lhzr;Lhzr;Z)Lhzr;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhzr;->b:Liaj;

    .line 6
    .line 7
    iget-object v0, p2, Liaj;->e:Lakaq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lhzr;->b:Liaj;

    .line 12
    .line 13
    iget-object v5, v0, Liaj;->e:Lakaq;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhzr;->a:Labpw;

    .line 18
    .line 19
    iget-object p1, p1, Lhzr;->a:Labpw;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcni;->x(Labpw;Labpw;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p2, Liaj;->a:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Liaj;->b:Z

    .line 30
    .line 31
    iget-object v3, p2, Liaj;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p2, Liaj;->d:Lj$/time/Duration;

    .line 34
    .line 35
    new-instance v0, Liaj;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Liaj;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lakaq;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2, v0, p1}, Lhzr;->b(Lhzr;Labpw;Liaj;I)Lhzr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
.end method

.method public static final L(Lhzr;I)Labpw;
    .locals 4

    .line 1
    iget-object p0, p0, Lhzr;->f:Lmvw;

    .line 2
    .line 3
    iget-object p0, p0, Lmvw;->e:Lnau;

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lnau;->a:Lnar;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Lnar;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v1, v0, :cond_4

    .line 18
    .line 19
    if-ltz p1, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lnar;->e(I)Lajer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lajer;->c:Lajel;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lajel;->a:Lajel;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lajel;->h:Lakci;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lajbz;

    .line 59
    .line 60
    iget v2, v2, Lajbz;->b:I

    .line 61
    .line 62
    invoke-static {v2}, La;->aU(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v0

    .line 69
    :cond_2
    const/4 v3, 0x4

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p0, Labwi;->a:Labpw;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p0, Labwi;->a:Labpw;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method

.method public static final M(Lhzr;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcni;->L(Lhzr;I)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic N(Lhyz;Ljava/util/List;Lhzw;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Lhyz;->a(Ljava/util/List;Lhzw;Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(Lnlq;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnlq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnlq;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcni;->P(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return v1
.end method

.method public static P(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "aap/com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcni;->T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.carassistant"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcni;->T(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public static Q(Lnlq;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlq;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnlq;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcni;->P(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    :goto_0
    return p0
.end method

.method public static R(Lnlq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnlq;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private static final S(Ljava/util/List;)Lial;
    .locals 3

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnck;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnck;->k()Lugx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v1, v2, Lugx;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lnck;->m()Luhe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Luhe;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lnck;->ag(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lial;

    .line 63
    .line 64
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lial;-><init>(Labpw;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private static T(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "INTENT_EXTRA_INTENT_PKG_SENDER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string v0, "Collection contains no element matching the predicate."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Empty collection can\'t be reduced."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x2

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    :goto_1
    and-int/lit8 v7, p3, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v7, v4

    .line 33
    :goto_2
    if-ge v5, v1, :cond_6

    .line 34
    .line 35
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-le v6, v9, :cond_3

    .line 43
    .line 44
    and-int/lit8 v10, p3, 0x1

    .line 45
    .line 46
    if-eq v9, v10, :cond_2

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const-string v9, ", "

    .line 51
    .line 52
    :goto_3
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    :cond_3
    if-ltz v7, :cond_4

    .line 56
    .line 57
    if-gtz v6, :cond_7

    .line 58
    .line 59
    :cond_4
    and-int/lit8 v7, p3, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object v7, p2

    .line 66
    :goto_4
    invoke-static {v0, v8, v7}, La;->ai(Ljava/lang/Appendable;Ljava/lang/Object;Laofi;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v4, v7

    .line 73
    :cond_7
    if-ltz v4, :cond_9

    .line 74
    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    and-int/lit8 p0, p3, 0x10

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    const-string p0, "..."

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move-object p0, v3

    .line 85
    :goto_5
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_9
    and-int/lit8 p3, p3, 0x4

    .line 89
    .line 90
    if-nez p3, :cond_a

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_a
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final d(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-float/2addr p1, p0

    .line 22
    mul-float/2addr p1, p2

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static final e(F[F[F)F
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    :goto_0
    mul-float/2addr v1, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    add-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-lt v4, v3, :cond_2

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    cmpg-float v0, p1, v6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    div-float/2addr p2, p1

    .line 41
    mul-float v1, p0, p2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    aget p1, p1, p0

    .line 48
    .line 49
    aget p0, p2, p0

    .line 50
    .line 51
    move p2, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    aget v6, p1, v4

    .line 54
    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    aget p0, p2, v4

    .line 58
    .line 59
    aget p2, p2, v2

    .line 60
    .line 61
    move v7, v6

    .line 62
    move v6, p0

    .line 63
    move p0, p2

    .line 64
    move p2, v7

    .line 65
    :goto_1
    invoke-static {v6, p0, p2, p1, v0}, Lcni;->d(FFFFF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    return v1
.end method

.method public static final f(D)J
    .locals 2

    .line 1
    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long p0, p0

    .line 7
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const-wide v0, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final g(I)J
    .locals 4

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    sget-object p0, Lcnc;->a:[Lcnd;

    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide v2, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static final h(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    sget-object p2, Lcnc;->a:[Lcnd;

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final i(J)V
    .locals 2

    .line 1
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 16
    .line 17
    invoke-static {p0}, Lcmw;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "FINISHED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "ENCODE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "SOURCE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "DATA_CACHE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p0, "RESOURCE_CACHE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p0, "INITIALIZE"

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l()Z
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static m(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static n(II)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x180

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(Ljava/util/List;Leuj;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Leud;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Leuj;->a(Leud;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v2
.end method

.method public static q(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Leue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Leue;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcni;->r(Ljava/util/List;Leuk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/util/List;Leuk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Leud;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Leuk;->a(Leud;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    :cond_1
    return-object v2
.end method

.method public static s(Ljava/util/List;Leui;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Leud;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Leui;->a(Leud;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return v1
.end method

.method public static t(Ljava/util/List;Ljava/io/InputStream;Lexp;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lfbv;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lfbv;-><init>(Ljava/io/InputStream;Lexp;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Leug;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Leug;-><init>(Ljava/lang/Object;Lexp;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcni;->p(Ljava/util/List;Leuj;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method

.method public static u(Ljava/util/List;Ljava/nio/ByteBuffer;Lexp;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Leug;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, v1}, Leug;-><init>(Ljava/lang/Object;Lexp;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcni;->p(Ljava/util/List;Leuj;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public static v(Ljava/util/List;Ljava/io/InputStream;Lexp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lfbv;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lfbv;-><init>(Ljava/io/InputStream;Lexp;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Leue;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Leue;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcni;->r(Ljava/util/List;Leuk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final w(Labpw;)Labpw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Likp;

    .line 25
    .line 26
    invoke-static {v2}, Lcni;->A(Likp;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final x(Labpw;Labpw;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcni;->w(Labpw;)Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcni;->w(Labpw;)Labpw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Labpw;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Labpw;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    invoke-static {p0}, Laoep;->ax(Ljava/util/Collection;)Laoho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laohm;->a()Laocm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Laohn;

    .line 33
    .line 34
    iget-boolean v1, v1, Laohn;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Laocm;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Likp;

    .line 48
    .line 49
    iget-object v4, v4, Likp;->e:Lnck;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Likp;

    .line 59
    .line 60
    iget-object v1, v1, Likp;->e:Lnck;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eq v4, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lnck;->ap()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lnck;->ap()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lnck;->k()Lugx;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnck;->k()Lugx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lugx;->o(Lugx;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v5, 0x2

    .line 99
    new-array v6, v5, [Luhe;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnck;->m()Luhe;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v6, v2

    .line 106
    .line 107
    invoke-virtual {v4}, Lnck;->l()Luhe;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v6, v3

    .line 112
    .line 113
    invoke-static {v6}, Laoep;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v5, v5, [Luhe;

    .line 118
    .line 119
    invoke-virtual {v1}, Lnck;->m()Luhe;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v5, v2

    .line 124
    .line 125
    invoke-virtual {v1}, Lnck;->l()Luhe;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v5, v3

    .line 130
    .line 131
    invoke-static {v5}, Laoep;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Luhe;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Luhe;

    .line 166
    .line 167
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 168
    .line 169
    invoke-static {v5, v7, v8, v9}, Luhe;->r(Luhe;Luhe;D)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v3, v2

    .line 177
    :cond_5
    :goto_0
    if-nez v3, :cond_0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move v2, v3

    .line 181
    :cond_7
    :goto_1
    return v2
.end method

.method public static final y(Labpw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Likp;

    .line 26
    .line 27
    invoke-static {v0}, Lcni;->A(Likp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static final z(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnck;

    .line 26
    .line 27
    invoke-static {v0}, Lcni;->B(Lnck;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method
