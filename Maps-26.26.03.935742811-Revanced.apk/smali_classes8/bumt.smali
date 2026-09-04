.class public final Lbumt;
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

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lbumt;->d:I

    iput p2, p0, Lbumt;->a:F

    return-void
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbumt;->b:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbumt;->c:I

    iget v0, p0, Lbumt;->d:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget p0, p0, Lbumt;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    iget p0, p0, Lbumt;->b:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    iget p1, p0, Lbumt;->b:I

    iget p2, p0, Lbumt;->c:I

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    iget p1, p0, Lbumt;->a:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    int-to-float p1, p1

    :cond_0
    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    const/high16 p3, 0x3e800000    # 0.25f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, p2

    move p2, p1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    neg-int p4, p3

    iget p0, p0, Lbumt;->d:I

    const/4 p5, 0x1

    if-ne p0, p5, :cond_4

    add-int/2addr p4, p2

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ge p0, p4, :cond_3

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ge p0, p4, :cond_6

    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p0, p2, :cond_6

    add-int/2addr p3, p1

    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p0, p3, :cond_5

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    iget p0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-le p0, p3, :cond_6

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbumt;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbumt;->a(Landroid/text/TextPaint;)V

    return-void
.end method
