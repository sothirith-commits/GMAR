.class public final Lblie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JI)I
    .locals 0

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x2b

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x3f

    add-int/lit8 p0, p0, -0x15

    return p0
.end method

.method public static final b(J)Z
    .locals 2

    const/16 v0, 0x3d

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)Z
    .locals 2

    const/16 v0, 0x3e

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    const/16 v0, 0x3f

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(JZZZII)J
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lblie;->d(J)Z

    move-result p2

    :cond_0
    move v0, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lblie;->c(J)Z

    move-result p3

    :cond_1
    move v1, p3

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lblie;->b(J)Z

    move-result p4

    :cond_2
    move v2, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lblie;->a(JI)I

    move-result p5

    :cond_3
    move v3, p5

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lblie;->a(JI)I

    move-result v4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lblie;->a(JI)I

    move-result v5

    const-wide p2, 0x7ffffffffffL

    and-long v6, p0, p2

    invoke-static/range {v0 .. v7}, Lbngk;->k(ZZZIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(ZIII)I
    .locals 1

    const/16 v0, -0x15

    if-eq p2, v0, :cond_0

    move p1, p2

    :cond_0
    if-eq p3, v0, :cond_1

    if-gt p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    :goto_0
    if-nez p0, :cond_2

    invoke-static {p3}, Lblib;->a(I)I

    move-result p0

    invoke-static {p0}, Lblib;->b(I)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
