.class public final Lbdcu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbdcu;->i(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final b(J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbdcu;->i(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lbdcu;->i(JI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lbdcu;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x15

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lbdcu;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lbdcu;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Lckha;->l(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lbdcu;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lbdcr;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lbdcr;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public static final f(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

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

.method public static final g(J)Z
    .locals 2

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic h(JZZZII)J
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbdcu;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v0, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lbdcu;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v1, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lbdcu;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v2, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Lbdcu;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v3, p5

    .line 37
    invoke-static {p0, p1}, Lbdcu;->b(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0, p1}, Lbdcu;->a(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-wide p2, 0x7ffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v6, p0, p2

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lbcyv;->c(ZZZIIIJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method private static final i(JI)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2b

    .line 4
    .line 5
    ushr-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x15

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
