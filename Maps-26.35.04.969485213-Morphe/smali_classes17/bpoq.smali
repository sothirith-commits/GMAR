.class public final Lbpoq;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:F

.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpoq;->d:I

    .line 5
    .line 6
    iput p2, p0, Lbpoq;->a:F

    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lbpoq;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lbpoq;->c:I

    .line 14
    .line 15
    iget v0, p0, Lbpoq;->d:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 23
    .line 24
    iget p0, p0, Lbpoq;->b:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v2

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 40
    .line 41
    iget p0, p0, Lbpoq;->b:I

    .line 42
    .line 43
    int-to-float p0, p0

    .line 44
    div-float/2addr p0, v2

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v0, p0

    .line 50
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget p1, p0, Lbpoq;->b:I

    .line 2
    .line 3
    iget p2, p0, Lbpoq;->c:I

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lbpoq;->a:F

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    cmpl-float p2, p1, p2

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p1, p2

    .line 29
    int-to-float p1, p1

    .line 30
    :cond_0
    const/high16 p2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    mul-float/2addr p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    neg-int p2, p2

    .line 38
    const/high16 p3, 0x3e800000    # 0.25f

    .line 39
    .line 40
    mul-float/2addr p1, p3

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :cond_2
    :goto_0
    int-to-float p3, p1

    .line 51
    const/high16 p4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    neg-int p4, p3

    .line 59
    iget p0, p0, Lbpoq;->d:I

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    if-ne p0, p5, :cond_4

    .line 63
    .line 64
    add-int/2addr p4, p2

    .line 65
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 66
    .line 67
    if-ge p0, p4, :cond_3

    .line 68
    .line 69
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    :cond_3
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 72
    .line 73
    if-ge p0, p4, :cond_6

    .line 74
    .line 75
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const/4 p2, 0x2

    .line 79
    if-ne p0, p2, :cond_6

    .line 80
    .line 81
    add-int/2addr p3, p1

    .line 82
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    .line 84
    if-le p0, p3, :cond_5

    .line 85
    .line 86
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    :cond_5
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 89
    .line 90
    if-le p0, p3, :cond_6

    .line 91
    .line 92
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpoq;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbpoq;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
