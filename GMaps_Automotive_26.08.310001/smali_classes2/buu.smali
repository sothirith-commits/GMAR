.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
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

.method public static final b(Ljava/lang/String;)V
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

.method public static final c(Ljava/lang/String;)V
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

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public static final f(Lbln;Lbtw;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbtu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbtu;-><init>(Lbtw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Lbtz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbtz;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lbtz;->d:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final h(Lbtz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtz;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbtz;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public static final i(Lbtz;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbtz;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lbtz;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final j(Lbtz;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbtz;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

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

.method public static final k(Lbtz;JJ)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lbtz;->c:J

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
    iget p0, p0, Lbtz;->i:I

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
    if-gez p4, :cond_2

    .line 65
    .line 66
    move p4, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p4, v4

    .line 69
    :goto_2
    neg-float v1, p3

    .line 70
    or-int/2addr p0, p4

    .line 71
    cmpg-float p4, v0, v1

    .line 72
    .line 73
    if-gez p4, :cond_3

    .line 74
    .line 75
    move p4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move p4, v4

    .line 78
    :goto_3
    long-to-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, p3

    .line 81
    or-int/2addr p0, p4

    .line 82
    cmpl-float p1, v0, p1

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    move v4, v7

    .line 87
    :cond_4
    or-int/2addr p0, v4

    .line 88
    return p0
.end method

.method public static final l(Lbtz;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbtz;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbtz;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lmiw;->dw(JJ)J

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
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static final m(Lbtz;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbtz;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lbtz;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lmiw;->dw(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lbtz;->c()Z

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
