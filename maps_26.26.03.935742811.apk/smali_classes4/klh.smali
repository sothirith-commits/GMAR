.class final Lklh;
.super Lkll;
.source "PG"


# virtual methods
.method public final a(IIII)F
    .locals 0

    sget-object p0, Lklh;->c:Lkll;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkll;->a(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final b(IIII)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lklh;->a(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object p0, Lklh;->c:Lkll;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkll;->b(IIII)I

    move-result p0

    return p0
.end method
