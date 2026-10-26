.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lbmh;JLbqs;)Lbmh;
    .locals 6

    .line 1
    new-instance v0, Lads;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lads;-><init>(JLbps;Lbqs;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Lbmh;Lbps;Lbqs;I)Lbmh;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbqn;->a:Lbqs;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Lads;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lads;-><init>(JLbps;Lbqs;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(Lbmh;J)Lbmh;
    .locals 6

    .line 1
    sget-object v4, Lbqn;->a:Lbqs;

    .line 2
    .line 3
    new-instance v0, Lads;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lads;-><init>(JLbps;Lbqs;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Laoex;Lbbj;I)Lagu;
    .locals 7

    .line 1
    sget-object v0, Lagv;->b:Lbbr;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagu;

    .line 8
    .line 9
    sget-object v1, Lcek;->h:Lbbr;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcna;

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0xe

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-le v2, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lbbj;->z(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_0
    or-int/2addr v3, v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Lbbj;->w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v3, v1

    .line 53
    invoke-interface {p1, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v3, v1

    .line 58
    and-int/lit8 v1, p2, 0x70

    .line 59
    .line 60
    xor-int/lit8 v1, v1, 0x30

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    if-le v1, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v5}, Lbbj;->z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 73
    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    :cond_4
    move v4, v5

    .line 77
    :cond_5
    or-int/2addr v3, v4

    .line 78
    check-cast p1, Lbcj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbcj;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne p2, v1, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance p2, Lasx;

    .line 91
    .line 92
    invoke-direct {p2, p0, v0}, Lasx;-><init>(Laoex;Lagu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbcj;->X(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast p2, Lasx;

    .line 99
    .line 100
    return-object p2
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    aget v4, p1, v1

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final f(Lbuq;JLaofi;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbuq;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final g(Lbmh;Lbuu;)Lbmh;
    .locals 1

    .line 1
    new-instance v0, Lbus;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbus;-><init>(Lbuu;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lbux;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbux;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbux;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lbux;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public static final i(Lbux;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbux;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbux;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static final j(Lbux;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbux;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbux;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lbux;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

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

.method public static final k(Lbux;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbux;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbux;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public static final l(Lbux;JJ)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lbux;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v5

    .line 13
    iget p0, p0, Lbux;->i:I

    .line 14
    .line 15
    shr-long v7, p3, v2

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    long-to-int v0, v0

    .line 19
    long-to-int v1, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p0, v7, :cond_0

    .line 35
    .line 36
    move p0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v4

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    mul-float/2addr v3, p0

    .line 41
    and-long/2addr p3, v5

    .line 42
    long-to-int p3, p3

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p0

    .line 48
    shr-long v8, p1, v2

    .line 49
    .line 50
    and-long/2addr p1, v5

    .line 51
    long-to-int p0, v8

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr p0, v3

    .line 54
    cmpl-float p0, v1, p0

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    move p0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v4

    .line 61
    :goto_1
    neg-float p4, v3

    .line 62
    cmpg-float p4, v1, p4

    .line 63
    .line 64
    ushr-int/lit8 p4, p4, 0x1f

    .line 65
    .line 66
    neg-float v1, p3

    .line 67
    or-int/2addr p4, p0

    .line 68
    cmpg-float p0, v0, v1

    .line 69
    .line 70
    ushr-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    long-to-int p1, p1

    .line 73
    int-to-float p1, p1

    .line 74
    add-float/2addr p1, p3

    .line 75
    or-int/2addr p4, p0

    .line 76
    cmpl-float p0, v0, p1

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    move v4, v7

    .line 81
    :cond_2
    or-int/2addr p4, v4

    .line 82
    return p4
.end method

.method public static final m(Lbux;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbux;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbux;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcvp;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0
.end method

.method public static final n(Lbux;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbux;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbux;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcvp;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lbux;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public static final o(Laru;Lasg;Lno;)Lwx;
    .locals 7

    .line 1
    iget-object p1, p1, Lasg;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lblb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lblb;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lno;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lwy;->a:Lwx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lwx;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lwx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lno;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object p2, p2, Lno;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lbfn;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbfn;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lard;

    .line 47
    .line 48
    iget v1, v1, Lard;->a:I

    .line 49
    .line 50
    iget-object v3, p2, Lbfn;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p2, Lbfn;->b:I

    .line 53
    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v5

    .line 58
    .line 59
    check-cast v6, Lard;

    .line 60
    .line 61
    iget v6, v6, Lard;->a:I

    .line 62
    .line 63
    if-ge v6, v1, :cond_1

    .line 64
    .line 65
    move v1, v6

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-gez v1, :cond_3

    .line 70
    .line 71
    const-string v3, "negative minIndex"

    .line 72
    .line 73
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lbfn;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lard;

    .line 81
    .line 82
    iget v3, v3, Lard;->b:I

    .line 83
    .line 84
    iget-object v4, p2, Lbfn;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, p2, Lbfn;->b:I

    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v5, p2, :cond_5

    .line 90
    .line 91
    aget-object v6, v4, v5

    .line 92
    .line 93
    check-cast v6, Lard;

    .line 94
    .line 95
    iget v6, v6, Lard;->b:I

    .line 96
    .line 97
    if-le v6, v3, :cond_4

    .line 98
    .line 99
    move v3, v6

    .line 100
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {p0}, Laru;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v1, 0x1

    .line 115
    move p2, v2

    .line 116
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_3
    if-ge v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lasf;

    .line 127
    .line 128
    iget-object v5, v4, Lasf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget v4, v4, Lasf;->b:I

    .line 131
    .line 132
    invoke-static {p0, v5, v4}, Labz;->f(Laru;Ljava/lang/Object;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gt v1, v4, :cond_7

    .line 137
    .line 138
    if-le v4, p2, :cond_8

    .line 139
    .line 140
    :cond_7
    if-ltz v4, :cond_8

    .line 141
    .line 142
    invoke-interface {p0}, Laru;->b()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v4, v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Lwx;->f(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    if-gt v1, p2, :cond_a

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0, v1}, Lwx;->f(I)V

    .line 157
    .line 158
    .line 159
    if-eq v1, p2, :cond_a

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v0}, Lwx;->e()V

    .line 165
    .line 166
    .line 167
    move-object p0, v0

    .line 168
    return-object p0
.end method
