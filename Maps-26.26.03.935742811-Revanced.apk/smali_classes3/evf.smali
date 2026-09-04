.class public final Levf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JJ)I
    .locals 6

    invoke-static {p0, p1}, Levf;->c(J)Z

    move-result v0

    invoke-static {p2, p3}, Levf;->c(J)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x20

    shr-long v4, p0, v0

    shr-long v0, p2, v0

    long-to-int v0, v0

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Levf;->b(J)Z

    move-result v0

    invoke-static {p2, p3}, Levf;->b(J)Z

    move-result p2

    if-eq v0, p2, :cond_4

    invoke-static {p0, p1}, Levf;->b(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4
.end method

.method public static final b(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
