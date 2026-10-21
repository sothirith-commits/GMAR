.class public final synthetic Laapd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(F[F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    add-float/2addr p0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v0, p0

    .line 14
    aput v0, p1, v3

    .line 15
    .line 16
    aput v2, p1, v1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    aput v2, p1, v3

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    aput p0, p1, v1

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laatt;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public static final d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
