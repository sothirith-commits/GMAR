.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lbez;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbez;->n(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lbez;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-le p2, p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, p0}, Lbez;->m(II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lbaw;)Lbeo;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdq;->c:Lbdq;

    .line 10
    .line 11
    new-instance v1, Lbcz;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbaw;->s(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    check-cast v0, Lbcp;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Laogg;Lbaw;)Lbeo;
    .locals 8

    .line 1
    sget-object v0, Lansw;->a:Lansw;

    .line 2
    .line 3
    sget-object v1, Lbdq;->c:Lbdq;

    .line 4
    .line 5
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    or-int/2addr v3, v4

    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lbbv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbav;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v5, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v5, Lbem;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v5, v0, p0, v6, v3}, Lbem;-><init>(Lansv;Laody;Lansr;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v5, Lanum;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v7, Lbav;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v3, v7, :cond_2

    .line 50
    .line 51
    new-instance v3, Lbcz;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lbbv;->W(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lbcp;

    .line 60
    .line 61
    invoke-interface {p1, v5}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Lbbv;->M()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-ne v2, v7, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v2, Lahm;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v2, v5, v3, v6, v1}, Lahm;-><init>(Lanum;Lbcp;Lansr;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v2, Lanum;

    .line 83
    .line 84
    invoke-static {p0, v0, v2, p1}, Lbbq;->d(Ljava/lang/Object;Ljava/lang/Object;Lanum;Lbaw;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static final e(Lantx;)Laody;
    .locals 2

    .line 1
    new-instance v0, Lben;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lben;-><init>(Lantx;Lansr;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Laodr;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Laodr;-><init>(Lanum;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lbzo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbzo;->i:Lbzo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lbzo;->h()Lbzo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbzo;->i:Lbzo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 20
    .line 21
    iget-boolean p0, p0, Lbzs;->b:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public static synthetic g(I)Ljava/lang/String;
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
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Idle"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "LookaheadLayingOut"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "LayingOut"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "LookaheadMeasuring"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Measuring"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final h(Lbzh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbzo;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Lbzh;Lanui;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbzh;->K()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, Lapa;->k(Lbys;I)Lcan;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcan;->w:Lcan;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcan;->as(Lanui;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j(Lbzx;Lbux;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbzx;->K()Lbzx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Child of "

    .line 8
    .line 9
    const-string v2, " cannot be null when calculating alignment line"

    .line 10
    .line 11
    invoke-static {p0, v1, v2}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbuu;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lbzx;->H()Lbwo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbwo;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lbzx;->H()Lbwo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lbwo;->f()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    invoke-virtual {v0, p1}, Lbzx;->kj(Lbux;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    iget-boolean v2, p0, Lbzx;->l:Z

    .line 64
    .line 65
    iget-boolean v3, p0, Lbzx;->m:Z

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, v0, Lbzx;->l:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lbzx;->m:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lbzx;->P()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Lbzx;->l:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Lbzx;->m:Z

    .line 78
    .line 79
    instance-of p0, p1, Lbvn;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lbzx;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    const-wide v2, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr p0, v2

    .line 93
    :goto_0
    long-to-int p0, p0

    .line 94
    add-int/2addr v1, p0

    .line 95
    return v1

    .line 96
    :cond_4
    invoke-virtual {v0}, Lbzx;->F()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shr-long/2addr p0, v0

    .line 103
    goto :goto_0
.end method

.method private static final k(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "Index "

    .line 4
    .line 5
    const-string v2, " is out of bounds. The list has "

    .line 6
    .line 7
    const-string v3, " elements."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final l(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is less than 0."

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final m(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "toIndex ("

    .line 4
    .line 5
    const-string v2, ") is more than than the list size ("

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final n(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Indices are out of order. fromIndex ("

    .line 4
    .line 5
    const-string v2, ") is greater than toIndex ("

    .line 6
    .line 7
    const-string v3, ")."

    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2, v3}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
