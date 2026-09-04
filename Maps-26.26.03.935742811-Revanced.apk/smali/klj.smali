.class final Lklj;
.super Lkll;
.source "PG"


# virtual methods
.method public final a(IIII)F
    .locals 0

    sget-boolean p0, Lklj;->i:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    int-to-float p3, p4

    int-to-float p2, p2

    div-float/2addr p0, p1

    div-float/2addr p3, p2

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final b(IIII)I
    .locals 0

    sget-boolean p0, Lklj;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
