.class public final Lbokm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# virtual methods
.method public final a(F)F
    .locals 3

    iget v0, p0, Lbokm;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbokm;->b(F)F

    move-result p0

    div-float/2addr p0, v0

    return p0
.end method

.method final b(F)F
    .locals 7

    iget v0, p0, Lbokm;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v1, p0, Lbokm;->a:F

    iget p0, p0, Lbokm;->b:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    const p1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    sub-float p1, p0, v1

    float-to-double v1, v1

    float-to-double v3, p0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-float p0, v1

    mul-float/2addr v0, p1

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public final c(F)F
    .locals 3

    iget v0, p0, Lbokm;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v1, p0, Lbokm;->a:F

    iget p0, p0, Lbokm;->b:F

    sub-float/2addr p0, v1

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-double p0, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    float-to-double v0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final d(FF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "startValue of %s less than 0"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "endValue of %s less than 0"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    :cond_2
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    iput v0, p0, Lbokm;->a:F

    float-to-double v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lbokm;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbokm;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lbokm;->b(F)F

    move-result p1

    iput p1, p0, Lbokm;->d:F

    return-void
.end method
