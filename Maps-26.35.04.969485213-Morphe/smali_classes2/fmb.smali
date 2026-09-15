.class public final Lfmb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lgn;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3, p1, p5}, Lgn;->a(IILjava/lang/Object;)V

    .line 7
    :cond_0
    sub-int/2addr p4, p2

    .line 8
    .line 9
    if-lez p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2, p4, p5}, Lgn;->a(IILjava/lang/Object;)V

    .line 13
    :cond_1
    return-void
.end method

.method public static final B(Lcuqg;Lculq;)Lcuqg;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Liny;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Liny;-><init>(Lcudt;Lculq;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Likn;->b(Lcuqg;Lcufv;)Lcuqg;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljna;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, Ljna;-><init>(Lcudt;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Likn;->a(Lcuqg;Lcufv;)Lcuqg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Ldrn;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Ldrn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance p0, Lakj;

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v1}, Lakj;-><init>(Lcudt;I[Z)V

    .line 39
    .line 40
    new-instance v4, Lbisq;

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v5}, Lbisq;-><init>(Lcufu;Lcuqg;I)V

    .line 45
    .line 46
    new-instance p0, Lcho;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v1}, Lcho;-><init>(Lcudt;I[S)V

    .line 51
    .line 52
    new-instance v0, Lbisq;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4, p0, v3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p0, Lcuss;->b:Lcust;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p0, v2}, Lcugi;->S(Lcuqg;Lculq;Lcust;I)Lcusk;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1fff

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xd

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xf

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    if-ge p0, v0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x10

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    if-lt p0, v0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0xff

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    const/16 p0, 0x12

    .line 33
    return p0
.end method

.method public static final b(JI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfma;->c(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    move p2, v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-le p2, p0, :cond_1

    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final c(JI)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfma;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    move p2, v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-le p2, p0, :cond_1

    .line 14
    return p0

    .line 15
    :cond_1
    return p2
.end method

.method public static final d(IIII)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lt p1, p0, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-lt p3, p2, :cond_1

    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    and-int/2addr v2, v3

    .line 14
    .line 15
    if-ltz p0, :cond_2

    .line 16
    move v3, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v1

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    .line 21
    if-ltz p2, :cond_3

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v0, v1

    .line 24
    :goto_3
    and-int/2addr v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "\n        maxWidth("

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ") must be >= than minWidth("

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "),\n        maxHeight("

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ") must be >= than minHeight("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "),\n        minWidth("

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ") and minHeight("

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ") must be >= 0\n        "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcuka;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lfmk;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lfmb;->g(IIII)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lfma;->d(J)I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    move v1, v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    move v1, v2

    .line 20
    :cond_1
    int-to-long v1, v1

    .line 21
    .line 22
    shl-long v0, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    and-long/2addr p2, v3

    .line 33
    long-to-int p2, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lfma;->c(J)I

    .line 37
    move-result p0

    .line 38
    .line 39
    if-ge p2, p0, :cond_2

    .line 40
    move p2, p0

    .line 41
    .line 42
    :cond_2
    if-le p2, v2, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v2, p2

    .line 45
    :goto_0
    int-to-long p0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final f(JJ)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lfma;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lfma;->d(J)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    move v0, v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2, p3}, Lfma;->b(J)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lt v3, v1, :cond_2

    .line 25
    move v1, v3

    .line 26
    .line 27
    :cond_2
    if-le v1, v2, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {p2, p3}, Lfma;->c(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lfma;->c(J)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    move v1, v3

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-le v1, p0, :cond_5

    .line 47
    move v1, p0

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {p2, p3}, Lfma;->a(J)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lt p1, v3, :cond_6

    .line 54
    move v3, p1

    .line 55
    .line 56
    :cond_6
    if-le v3, p0, :cond_7

    .line 57
    goto :goto_1

    .line 58
    :cond_7
    move p0, v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v2, v1, p0}, Lfmb;->d(IIII)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static final g(IIII)J
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    .line 10
    :goto_0
    if-ne p1, v0, :cond_1

    .line 11
    move v0, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v0, p1

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v1}, Lfmb;->a(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfmb;->a(I)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    if-le v2, v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lfmb;->j(II)V

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    shr-int/lit8 v0, p1, 0x1f

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    shr-int/lit8 v1, p3, 0x1f

    .line 38
    .line 39
    add-int/lit8 v2, v3, -0xd

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x2

    .line 42
    .line 43
    const/16 v5, 0x21

    .line 44
    add-int/2addr v3, v5

    .line 45
    int-to-long v6, p0

    .line 46
    int-to-long v8, p2

    .line 47
    .line 48
    shr-int/lit8 p0, v2, 0x1

    .line 49
    .line 50
    and-int/lit8 p2, v2, 0x1

    .line 51
    add-int/2addr p0, p2

    .line 52
    int-to-long v10, p0

    .line 53
    not-int p0, v0

    .line 54
    and-int/2addr p0, p1

    .line 55
    int-to-long p0, p0

    .line 56
    const/4 p2, 0x2

    .line 57
    shl-long/2addr v6, p2

    .line 58
    or-long/2addr v6, v10

    .line 59
    not-int p2, v1

    .line 60
    and-int/2addr p2, p3

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v5

    .line 63
    or-long/2addr p0, v6

    .line 64
    .line 65
    shl-long v0, v8, v4

    .line 66
    or-long/2addr p0, v0

    .line 67
    shl-long/2addr p2, v3

    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public static final h(JII)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfma;->b(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/2addr v0, p2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    move v0, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lfma;->c(J)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p3

    .line 21
    .line 22
    if-gez v3, :cond_2

    .line 23
    move v3, v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1}, Lfma;->a(J)I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ne v4, v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    add-int/2addr v4, p3

    .line 32
    .line 33
    if-gez v4, :cond_4

    .line 34
    move v4, v1

    .line 35
    .line 36
    .line 37
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lfma;->d(J)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, p2

    .line 40
    .line 41
    if-gez p0, :cond_5

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v1, p0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v1, v0, v3, v4}, Lfmb;->d(IIII)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final i(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t represent a size of "

    .line 5
    .line 6
    const-string v2, " in Constraints"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final j(II)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v1, "Can\'t represent a width of "

    .line 5
    .line 6
    const-string v2, " and height of "

    .line 7
    .line 8
    const-string v3, " in Constraints"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v1, v2, v3}, La;->dg(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static k(Lfmc;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfmc;->a()F

    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr p1, p0

    .line 9
    return p1
.end method

.method public static l(Lfmc;J)F
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmq;->a:[Lfmr;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmr;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Only Sp can convert to Px"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lfmk;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Lfmc;->mr(J)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lfmc;->mw(F)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static m(Lfmc;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->mw(F)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static n(Lfmc;J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v0, p1, v0

    .line 14
    long-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lfmc;->ms(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lfmc;->ms(F)F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lvjw;->X(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static o(Lfmc;J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    add-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lfmc;->mw(F)F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long/2addr p1, v3

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lfmc;->mw(F)F

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p0

    .line 50
    int-to-long v1, p0

    .line 51
    .line 52
    shl-long p0, p1, v0

    .line 53
    and-long/2addr v1, v3

    .line 54
    or-long/2addr p0, v1

    .line 55
    return-wide p0

    .line 56
    :cond_0
    return-wide v0
.end method

.method public static p(Lfmc;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmc;->ms(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lfmc;->mD(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final q(Lfmm;)Leki;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfmm;->b:I

    .line 3
    .line 4
    new-instance v1, Leki;

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v2, p0, Lfmm;->c:I

    .line 8
    int-to-float v2, v2

    .line 9
    .line 10
    iget v3, p0, Lfmm;->d:I

    .line 11
    int-to-float v3, v3

    .line 12
    .line 13
    iget p0, p0, Lfmm;->e:I

    .line 14
    int-to-float p0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v3, p0}, Leki;-><init>(FFFF)V

    .line 18
    return-object v1
.end method

.method public static final r(JJ)Lfmm;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p2, v0

    .line 8
    and-long/2addr v0, p0

    .line 9
    long-to-int v0, v0

    .line 10
    long-to-int v1, v2

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    shr-long/2addr p2, v2

    .line 14
    shr-long/2addr p0, v2

    .line 15
    long-to-int p0, p0

    .line 16
    long-to-int p1, p2

    .line 17
    .line 18
    new-instance p2, Lfmm;

    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0, p1, v1}, Lfmm;-><init>(IIII)V

    .line 24
    return-object p2
.end method

.method public static final s(Leki;)Lfmm;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leki;->b:F

    .line 3
    .line 4
    new-instance v1, Lfmm;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Leki;->c:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Leki;->d:F

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget p0, p0, Leki;->e:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3, p0}, Lfmm;-><init>(IIII)V

    .line 30
    return-object v1
.end method

.method public static final t(JJ)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    shr-long v2, p0, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v2

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v2, v1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr p2, v3

    .line 21
    long-to-int p2, p2

    .line 22
    and-long/2addr p0, v3

    .line 23
    long-to-int p0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p0

    .line 28
    int-to-float p1, p2

    .line 29
    add-float/2addr p0, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result p0

    .line 39
    int-to-long v1, p0

    .line 40
    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v1, v3

    .line 44
    or-long/2addr p0, p2

    .line 45
    return-wide p0
.end method

.method public static final u(J)J
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    int-to-long p0, p0

    .line 31
    .line 32
    shl-long v0, v4, v0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static v([I[FII)V
    .locals 2

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aget v1, p0, p3

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    aput v0, p0, p3

    .line 9
    .line 10
    aget p0, p1, p2

    .line 11
    .line 12
    aget v0, p1, p3

    .line 13
    .line 14
    aput v0, p1, p2

    .line 15
    .line 16
    aput p0, p1, p3

    .line 17
    return-void
.end method

.method public static final w(Leub;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lesc;->h(Leub;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfmb;->x(Leub;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object p0

    .line 21
    .line 22
    :cond_2
    :goto_0
    const-string p0, "null"

    .line 23
    return-object p0
.end method

.method public static final x(Leub;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leub;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lfpt;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfpt;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lfpt;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final y(Likw;Likw;Likw;Likw;)Likw;
    .locals 0

    .line 1
    return-object p2
.end method

.method public static final z(Liom;Liom;Liky;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liol;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Liok;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Liol;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Liok;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Liom;->e:I

    .line 26
    .line 27
    iget v3, p1, Liom;->e:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v0

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Liom;->f:I

    .line 33
    .line 34
    iget v3, p1, Liom;->f:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p1, p2}, Liom;->a(Liky;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Liom;->a(Liky;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-le p1, p0, :cond_5

    .line 48
    return v0

    .line 49
    :cond_5
    return v2
.end method
