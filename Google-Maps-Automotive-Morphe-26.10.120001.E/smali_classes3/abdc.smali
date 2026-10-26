.class public final Labdc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lcom/google/ar/imp/core/glyph/GlyphSource$Method;I)Labde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/imp/core/glyph/GlyphSource$Method;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Labdn;

    .line 14
    .line 15
    invoke-direct {p0}, Labdn;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Laoba;

    .line 20
    .line 21
    invoke-direct {p0}, Laoba;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Labdi;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Labdi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1f

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    new-instance p0, Labdn;

    .line 38
    .line 39
    invoke-direct {p0}, Labdn;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Labdi;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Labdi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Labdl;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p0, Labcz;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, -0x2

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final d(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
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

.method public static final e(Landroid/graphics/RectF;Landroid/graphics/Paint$FontMetrics;)F
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
