.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lify;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lify;->d:Lfln;

    .line 5
    .line 6
    invoke-static {v0}, Lhko;->g(Lfln;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lify;->e:Lmun;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmun;->Y()Laigm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhko;->j(Laigm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcme;->y(Lify;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static final B(Lmtp;)Lhwh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtp;->G()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcme;->M(Ljava/util/List;)Lhwh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final C(Lmtp;)Lhwh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtp;->G()Labhe;

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
    check-cast v2, Lmun;

    .line 29
    .line 30
    invoke-static {v2}, Lcme;->z(Lmun;)Z

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
    invoke-static {v0}, Lcme;->M(Ljava/util/List;)Lhwh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final D(Laitv;)Z
    .locals 1

    .line 1
    iget p0, p0, Laitv;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Laitu;->b(I)Laitu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laitu;->a:Laitu;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laitu;->f:Laitu;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final E(Lhvx;ILjava/lang/Integer;Lqkp;)Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object p0, p0, Lhvx;->a:Lhwk;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->b:Lhvn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lhvn;->f:Lmom;

    .line 10
    .line 11
    iget-object v1, p0, Lmom;->e:Lmsx;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v1, Lmsx;->a:Lmsu;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lmsu;->p(I)Lalam;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lmom;->a()Labhe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lmun;

    .line 41
    .line 42
    invoke-virtual {v1}, Lalam;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lalam;->h(I)Lmtg;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lmtg;->e:Laiof;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3, v5, v0}, Lqkp;->a(Laiof;Ljava/lang/Integer;)Lqkn;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lqkn;->b:Lqkm;

    .line 65
    .line 66
    iget v5, v5, Lqkm;->f:I

    .line 67
    .line 68
    add-int/lit8 v6, v3, -0x1

    .line 69
    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lmun;->Y()Laigm;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lhko;->j(Laigm;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, v5

    .line 89
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sub-int v5, p1, v5

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final F(Lhvx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhvx;->a:Lhwk;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->a:Lhwl;

    .line 4
    .line 5
    sget-object v0, Lhwl;->a:Lhwl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
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

.method public static final G(Lhvx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhvx;->a:Lhwk;

    .line 2
    .line 3
    iget-object p0, p0, Lhwk;->b:Lhvn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvn;->a()Lhvm;

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
    sget-object v0, Lhvm;->a:Lhvm;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final H(Lhvn;Lhvn;Z)Lhvn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lhvn;->b:Lhwg;

    .line 10
    .line 11
    iget-object v0, p2, Lhwg;->e:Lajpm;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lhvn;->b:Lhwg;

    .line 16
    .line 17
    iget-object v6, v0, Lhwg;->e:Lajpm;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhvn;->a:Labhe;

    .line 22
    .line 23
    iget-object p1, p1, Lhvn;->a:Labhe;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcme;->w(Labhe;Labhe;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p2, Lhwg;->a:Z

    .line 32
    .line 33
    iget-boolean v3, p2, Lhwg;->b:Z

    .line 34
    .line 35
    iget-object v4, p2, Lhwg;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p2, Lhwg;->d:Lj$/time/Duration;

    .line 38
    .line 39
    new-instance v1, Lhwg;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lhwg;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;Lajpm;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, v1, p1}, Lhvn;->b(Lhvn;Labhe;Lhwg;I)Lhvn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final I(Lhvn;I)Labhe;
    .locals 4

    .line 1
    iget-object p0, p0, Lhvn;->f:Lmom;

    .line 2
    .line 3
    iget-object p0, p0, Lmom;->e:Lmsx;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lmsx;->a:Lmsu;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Lmsu;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v1, v0, :cond_6

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Lmsu;->e(I)Laiub;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Laiub;->c:Laitw;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Laitw;->a:Laitw;

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Laitw;->h:Lajre;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lairj;

    .line 61
    .line 62
    iget v2, v2, Lairj;->b:I

    .line 63
    .line 64
    invoke-static {v2}, La;->ai(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v0

    .line 71
    :cond_4
    const/4 v3, 0x4

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {p1}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    sget-object p0, Labnu;->a:Labhe;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    :goto_2
    sget-object p0, Labnu;->a:Labhe;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final J(Lhvn;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcme;->I(Lhvn;I)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labhe;->size()I

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
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic K(Lhuw;Ljava/util/List;Lhvs;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Labtx;->ah(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Lhuw;->a(Ljava/util/List;Lhvs;Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Lmtp;D)Lpqz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmtp;->ax(D)Ljava/util/List;

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
    sget-object p2, Lhwj;->a:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmtp;->n()I

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
    new-instance p2, Lpqz;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method private static final M(Ljava/util/List;)Lhwh;
    .locals 3

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

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
    check-cast v1, Lmun;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmun;->k()Ltyb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v1, v2, Ltyb;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lmun;->m()Ltyi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ltyi;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lmun;->ag(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lhwh;

    .line 63
    .line 64
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lhwh;-><init>(Labhe;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c(Lcmd;J)F
    .locals 4

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long/2addr v0, v2

    .line 10
    sget-object v2, Lcmk;->a:[Lcml;

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget-wide v0, v0, Lcml;->a:J

    .line 16
    .line 17
    const-wide v2, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Only Sp can convert to Px"

    .line 27
    .line 28
    invoke-static {v0}, Lcme;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v0

    .line 37
    sget v0, Lcmo;->a:I

    .line 38
    .line 39
    invoke-interface {p0}, Lcmd;->b()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x3f83d70a    # 1.03f

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lcmd;->b()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lcmo;->a(F)Lcmn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {p0}, Lcmd;->b()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    mul-float/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p2, p0}, Lcmn;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0}, Lcmd;->b()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0
.end method

.method public static d(Lcmd;F)J
    .locals 5

    .line 1
    sget v0, Lcmo;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Lcmd;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcmd;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcmo;->a(F)Lcmn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcmn;->a(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lcmd;->b()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    div-float p0, p1, p0

    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    sget-object v0, Lcmk;->a:[Lcml;

    .line 51
    .line 52
    :goto_1
    and-long/2addr p0, v3

    .line 53
    or-long/2addr p0, v1

    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lcmd;->b()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-float/2addr p1, p0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v0, Lcmk;->a:[Lcml;

    .line 66
    .line 67
    goto :goto_1
.end method

.method public static final e(D)J
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
    sget-object v0, Lcmk;->a:[Lcml;

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

.method public static final f(I)J
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
    sget-object p0, Lcmk;->a:[Lcml;

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

.method public static final g(JF)J
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
    sget-object p2, Lcmk;->a:[Lcml;

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

.method public static final h(J)V
    .locals 2

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

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
    invoke-static {p0}, Lcme;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final i(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    int-to-float p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v1, v0

    .line 26
    .line 27
    and-long/2addr p0, v3

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final j(Lantx;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(Ljava/lang/reflect/Method;Lanwp;)Z
    .locals 0

    .line 1
    check-cast p1, Lanva;

    .line 2
    .line 3
    iget-object p1, p1, Lanva;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcme;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n(Lantx;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0

    .line 16
    :catch_0
    return v0
.end method

.method public static final o(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final p()Ldym;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :goto_0
    new-instance v5, Ldym;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v2, v3, v4, v1}, Ldym;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final q(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 6
    .line 7
    const-string v2, "getPosture"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    :goto_0
    if-ltz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-le p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public static final r(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanrk;->a:Lanrk;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 10
    .line 11
    const-string v1, "getDisplayFeatures"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_1
    sget-object p0, Lanrk;->a:Lanrk;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final s(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ldyy;
    .locals 10

    .line 1
    new-instance v0, Ldzc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldzc;->a(Landroid/content/Context;)Ldyz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 38
    .line 39
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    if-eq v4, v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    sget-object v4, Ldyq;->b:Ldyq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, Ldyq;->a:Ldyq;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eq v7, v6, :cond_4

    .line 70
    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    sget-object v3, Ldyp;->b:Ldyp;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object v3, Ldyp;->a:Ldyp;

    .line 79
    .line 80
    :goto_2
    new-instance v6, Ldye;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v7}, Ldye;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ldyz;->a()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ldye;->a()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Ldye;->b()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v6}, Ldye;->b()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eq v8, v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Ldye;->a()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v8, v9, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v6}, Ldye;->b()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, Ldye;->a()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v8, v9, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v6}, Ldye;->b()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v8, v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6}, Ldye;->a()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v6, v7, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance v5, Ldyr;

    .line 173
    .line 174
    new-instance v6, Ldye;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v2}, Ldye;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6, v4, v3}, Ldyr;-><init>(Ldye;Ldyq;Ldyp;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_a
    sget p0, Ldyi;->a:I

    .line 197
    .line 198
    invoke-static {}, Ldyi;->a()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    const/16 v0, 0xa

    .line 203
    .line 204
    if-lt p0, v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 p0, 0x3

    .line 212
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, p0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    sget-object v0, Ldyx;->a:Ldyx;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    and-int/2addr p0, v3

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    sget-object p0, Ldyx;->b:Ldyx;

    .line 230
    .line 231
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_d
    new-instance p0, Ldyy;

    .line 235
    .line 236
    invoke-static {p1}, Lanrh;->bx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v1, p1}, Ldyy;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final u(Lhvn;)Lajpm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ldqh;->I(Lhvn;)Lajpm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final v(Labhe;)Labhe;
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
    check-cast v2, Lify;

    .line 25
    .line 26
    invoke-static {v2}, Lcme;->y(Lify;)Z

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
    invoke-static {v0}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final w(Labhe;Labhe;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcme;->v(Labhe;)Labhe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Lcme;->v(Labhe;)Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Labhe;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Labhe;->size()I

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
    invoke-static {p0}, Lanrh;->H(Ljava/util/Collection;)Lanwn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanwl;->a()Lanro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Lanwm;

    .line 33
    .line 34
    iget-boolean v1, v1, Lanwm;->a:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lanro;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lify;

    .line 48
    .line 49
    iget-object v4, v4, Lify;->e:Lmun;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lify;

    .line 59
    .line 60
    iget-object v1, v1, Lify;->e:Lmun;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-ne v4, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lmun;->ap()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lmun;->ap()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lmun;->k()Ltyb;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lmun;->k()Ltyb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ltyb;->o(Ltyb;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x2

    .line 100
    new-array v6, v5, [Ltyi;

    .line 101
    .line 102
    invoke-virtual {v4}, Lmun;->m()Ltyi;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v2

    .line 107
    .line 108
    invoke-virtual {v4}, Lmun;->l()Ltyi;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v6, v3

    .line 113
    .line 114
    invoke-static {v6}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v5, [Ltyi;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmun;->m()Ltyi;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v5, v2

    .line 125
    .line 126
    invoke-virtual {v1}, Lmun;->l()Ltyi;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v5, v3

    .line 131
    .line 132
    invoke-static {v5}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ltyi;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ltyi;

    .line 167
    .line 168
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 169
    .line 170
    invoke-static {v5, v7, v8, v9}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move v3, v2

    .line 178
    :goto_0
    if-nez v3, :cond_0

    .line 179
    .line 180
    return v2

    .line 181
    :cond_6
    return v3

    .line 182
    :cond_7
    return v2
.end method

.method public static final x(Labhe;)Z
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lify;

    .line 27
    .line 28
    invoke-static {v0}, Lcme;->y(Lify;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v1
.end method

.method public static final y(Lify;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lify;->e:Lmun;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcme;->z(Lmun;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final z(Lmun;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmun;->ab()Laipl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Laipl;->c:I

    .line 11
    .line 12
    invoke-static {p0}, La;->af(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
