.class public final Laqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyg;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Laqyi;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Laqyi;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Laqyi;->d:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Laqyi;->b:F

    return p0
.end method

.method public final e(FFF)Z
    .locals 7

    iget v0, p0, Laqyi;->a:F

    float-to-double v0, v0

    iget v2, p0, Laqyi;->b:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    cmpg-float v1, v4, p2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, p1, p3}, Lbcgz;->im(FFF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    float-to-double v0, v0

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v2

    double-to-float v5, v5

    iput v5, p0, Laqyi;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v2, v5

    double-to-float v2, v2

    iput v2, p0, Laqyi;->b:F

    invoke-static {v4, p1, p3, p2}, Lbcgz;->ik(FFFF)F

    move-result p1

    iget p3, p0, Laqyi;->c:F

    float-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p1, v4

    add-float/2addr p3, p1

    iput p3, p0, Laqyi;->c:F

    iget p1, p0, Laqyi;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float p3, v2

    add-float/2addr p1, p3

    iput p1, p0, Laqyi;->d:F

    iget p1, p0, Laqyi;->a:F

    float-to-double v0, p1

    iget p0, p0, Laqyi;->b:F

    float-to-double p0, p0

    float-to-double p2, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
