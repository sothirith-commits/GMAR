.class public final Lbrsb;
.super Landroid/text/style/ReplacementSpan;
.source "PG"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iput-object p1, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lbrsb;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iput-object p1, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbrsb;->b:F

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbrsb;->f:I

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lbrsb;->e:I

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lbrsb;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iget v1, p0, Lbrsb;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, Lbrsb;->c:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    iput v0, p0, Lbrsb;->d:F

    iget v0, p0, Lbrsb;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lbrsb;->c:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lbrsb;->e:I

    iget-object v1, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lbrsb;->d:F

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lbrsb;->f:I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p0, Lbrsb;->e:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbrsb;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbrsb;->h:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbrsb;->i:I

    iget v0, p0, Lbrsb;->g:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbrsb;->j:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lbrsb;->h:I

    if-le p1, p2, :cond_0

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lbrsb;->g:I

    if-ge p1, p2, :cond_1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p0, Lbrsb;->i:I

    if-le p1, p2, :cond_2

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Lbrsb;->j:I

    if-ge p1, p0, :cond_3

    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p9}, Lbrsb;->a(Landroid/graphics/Paint;)V

    iget-object p2, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p3, p0, Lbrsb;->h:I

    add-int/2addr p7, p3

    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget p3, p0, Lbrsb;->f:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    iget p0, p0, Lbrsb;->e:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p4

    div-float/2addr p0, p5

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbrsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbrsb;

    iget-object v0, p1, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbrsb;->b:F

    iget p0, p0, Lbrsb;->b:F

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-direct {p0, p1}, Lbrsb;->a(Landroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    iget p1, p0, Lbrsb;->h:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p0, Lbrsb;->g:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p0, Lbrsb;->i:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p0, Lbrsb;->j:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p0, p0, Lbrsb;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbrsb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbrsb;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
