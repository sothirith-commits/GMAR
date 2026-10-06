.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
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
    invoke-static {p0, p1}, Lfmf;->c(J)I

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
    invoke-static {p0, p1}, Lfmf;->a(J)I

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
    invoke-static {p0, p1}, Lfmf;->d(J)I

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
    invoke-static {p0, p1}, Lfmf;->b(J)I

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
    invoke-static {v0}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lfmp;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lfmg;->g(IIII)J

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
    invoke-static {p0, p1}, Lfmf;->d(J)I

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
    invoke-static {p0, p1}, Lfmf;->b(J)I

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
    invoke-static {p0, p1}, Lfmf;->a(J)I

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
    invoke-static {p0, p1}, Lfmf;->c(J)I

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
    invoke-static {p2, p3}, Lfmf;->d(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lfmf;->d(J)I

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
    invoke-static {p0, p1}, Lfmf;->b(J)I

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
    invoke-static {p2, p3}, Lfmf;->b(J)I

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
    invoke-static {p2, p3}, Lfmf;->c(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lfmf;->c(J)I

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
    invoke-static {p0, p1}, Lfmf;->a(J)I

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
    invoke-static {p2, p3}, Lfmf;->a(J)I

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
    invoke-static {v0, v2, v1, p0}, Lfmg;->d(IIII)J

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
    invoke-static {v1}, Lfmg;->a(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfmg;->a(I)I

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
    invoke-static {v0, v1}, Lfmg;->j(II)V

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
    invoke-static {p0, p1}, Lfmf;->b(J)I

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
    invoke-static {p0, p1}, Lfmf;->c(J)I

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
    invoke-static {p0, p1}, Lfmf;->a(J)I

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
    invoke-static {p0, p1}, Lfmf;->d(J)I

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
    invoke-static {v1, v0, v3, v4}, Lfmg;->d(IIII)J

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
    invoke-static {p0, v1, v2}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0, v1, v2, v3}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static k(Lfmh;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lfmh;->a()F

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

.method public static l(Lfmh;J)F
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
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmw;->a:J

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
    invoke-static {v0}, Lfmp;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Lfmh;->mw(J)F

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lfmh;->mA(F)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static m(Lfmh;F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmh;->mA(F)F

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

.method public static n(Lfmh;J)J
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
    invoke-interface {p0, v0}, Lfmh;->mx(F)F

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
    invoke-interface {p0, p1}, Lfmh;->mx(F)F

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lvlq;->Q(FF)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static o(Lfmh;J)J
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
    invoke-interface {p0, v1}, Lfmh;->mA(F)F

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
    invoke-interface {p0, p1}, Lfmh;->mA(F)F

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

.method public static p(Lfmh;F)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfmh;->mx(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lfmh;->mH(F)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final q(IIII)J
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3fffe

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    .line 20
    :goto_0
    if-ne p3, v1, :cond_1

    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    const v0, 0xffff

    .line 40
    .line 41
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_4
    const v0, 0x3ffff

    .line 48
    .line 49
    if-ge v2, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x1ffe

    .line 52
    .line 53
    :goto_2
    if-ne p1, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p2, p3}, Lfmg;->d(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {v2}, Lfmg;->i(I)Ljava/lang/Void;

    .line 71
    .line 72
    new-instance p0, Lctbl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 76
    throw p0
.end method

.method public static final r(IIII)J
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x3fffe

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    :goto_0
    if-ne p1, v1, :cond_1

    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    .line 25
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    .line 32
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    .line 35
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    const v0, 0xffff

    .line 40
    .line 41
    if-ge v2, v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_4
    const v0, 0x3ffff

    .line 48
    .line 49
    if-ge v2, v0, :cond_6

    .line 50
    .line 51
    const/16 v0, 0x1ffe

    .line 52
    .line 53
    :goto_2
    if-ne p3, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2, v1}, Lfmg;->d(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {v2}, Lfmg;->i(I)Ljava/lang/Void;

    .line 71
    .line 72
    new-instance p0, Lctbl;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 76
    throw p0
.end method

.method public static final s(II)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p0, :cond_0

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
    if-ltz p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_1
    and-int/2addr v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, ") and height("

    .line 17
    .line 18
    const-string v1, ") must be >= 0"

    .line 19
    .line 20
    const-string v2, "width("

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v2, v0, v1}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfmp;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p0, p0, p1, p1}, Lfmg;->g(IIII)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final t(Landroid/content/Context;)Lfmh;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    .line 12
    new-instance v1, Lfmj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    sget v2, Lfmz;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfmz;->a(F)Lfmy;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lfmu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lfmu;-><init>(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lfmj;-><init>(FFLfmy;)V

    .line 39
    return-object v1
.end method

.method public static final u(Leug;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leug;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lfpy;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lfpy;

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
    invoke-interface {p0}, Lfpy;->a()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final v(Lfsa;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Leug;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lesh;->r(Leug;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lfmg;->u(Leug;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lfmg;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iput-object v2, v4, Lfrq;->af:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v4, Lfrq;->ag:Lfsp;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lfrq;->af:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, v5, Lfsp;->ay:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Leug;->g()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v4, v2, Lfpy;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    check-cast v2, Lfpy;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v5

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lfpy;->b()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_5

    .line 72
    .line 73
    instance-of v2, v3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lfsa;->b(Ljava/lang/Object;)Lfrq;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    instance-of v2, v2, Lfrq;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lfsa;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    check-cast v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-void
.end method

.method public static final w(Lgn;IIIILjava/lang/Object;)V
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

.method public static final x(Lctrc;Lctmm;)Lctrc;
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
    new-instance v0, Liot;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Liot;-><init>(Lctej;Lctmm;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lilk;->b(Lctrc;Lctgl;)Lctrc;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljnw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, Ljnw;-><init>(Lctej;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lilk;->a(Lctrc;Lctgl;)Lctrc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Ldrh;

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, Ldrh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    new-instance p0, Laki;

    .line 35
    const/4 v3, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, v3, v1}, Laki;-><init>(Lctej;I[Z)V

    .line 39
    .line 40
    new-instance v4, Lbivy;

    .line 41
    const/4 v5, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v5}, Lbivy;-><init>(Lctgk;Lctrc;I)V

    .line 45
    .line 46
    new-instance p0, Lchq;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v0, v1}, Lchq;-><init>(Lctej;I[S)V

    .line 51
    .line 52
    new-instance v0, Lbivy;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4, p0, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p0, Lcttm;->b:Lcttn;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, p0, v2}, Lcthd;->W(Lctrc;Lctmm;Lcttn;I)Lctte;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final y(Landroid/window/BackEvent;)Likc;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)F

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/window/BackEvent;)F

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/window/BackEvent;)F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/BackEvent;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x24

    .line 21
    .line 22
    if-lt v0, v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/BackEvent;)J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v0, Likc;

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Likc;-><init>(IFFFJ)V

    .line 35
    return-object v0
.end method

.method public static final z(Lbuh;)Lbuh;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuh;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbui;->a:Lbuh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbuh;

    .line 15
    .line 16
    iget v1, p0, Lbuh;->g:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbuh;-><init>(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lbuh;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lbuh;->c:[J

    .line 24
    .line 25
    iget p0, p0, Lbuh;->e:I

    .line 26
    .line 27
    .line 28
    :goto_0
    const v3, 0x7fffffff

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    aget-wide v3, v2, p0

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    shr-long/2addr v3, v5

    .line 36
    .line 37
    aget-object p0, v1, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lbuh;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v5, 0x7fffffff

    .line 44
    and-long/2addr v3, v5

    .line 45
    long-to-int p0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method
