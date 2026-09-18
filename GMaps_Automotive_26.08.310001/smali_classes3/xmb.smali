.class public final Lxmb;
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

    .line 35
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 36
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    iput-object p1, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lxmb;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput p1, p0, Lxmb;->b:F

    .line 17
    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-int p1, p1

    .line 24
    iput p1, p0, Lxmb;->f:I

    .line 25
    .line 26
    float-to-double p1, p3

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iput p1, p0, Lxmb;->e:I

    .line 33
    .line 34
    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lxmb;->c:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lxmb;->d:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lxmb;->c:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lxmb;->d:F

    .line 33
    .line 34
    iget v0, p0, Lxmb;->b:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    cmpl-float v1, v0, v1

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lxmb;->c:F

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int v0, v0

    .line 50
    iput v0, p0, Lxmb;->e:I

    .line 51
    .line 52
    iget-object v1, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget v3, p0, Lxmb;->d:F

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    div-float/2addr v0, v1

    .line 69
    mul-float/2addr v0, v3

    .line 70
    float-to-double v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    double-to-int v0, v0

    .line 76
    iput v0, p0, Lxmb;->f:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 83
    .line 84
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget v1, p0, Lxmb;->e:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, p0, Lxmb;->g:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    iput v0, p0, Lxmb;->h:I

    .line 96
    .line 97
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lxmb;->i:I

    .line 104
    .line 105
    iget v0, p0, Lxmb;->g:I

    .line 106
    .line 107
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    sub-int/2addr v0, p1

    .line 113
    iput v0, p0, Lxmb;->j:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    .line 3
    iget p2, p0, Lxmb;->h:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p2, p0, Lxmb;->g:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    iget p2, p0, Lxmb;->i:I

    .line 20
    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    iget p0, p0, Lxmb;->j:I

    .line 28
    .line 29
    if-ge p1, p0, :cond_3

    .line 30
    .line 31
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p9}, Lxmb;->a(Landroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 p6, 0x0

    .line 18
    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lxmb;->h:I

    .line 22
    .line 23
    add-int/2addr p7, p3

    .line 24
    int-to-float p3, p7

    .line 25
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lxmb;->f:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    iget p0, p0, Lxmb;->e:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    int-to-float p5, p5

    .line 44
    div-float/2addr p3, p4

    .line 45
    div-float/2addr p0, p5

    .line 46
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxmb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lxmb;

    .line 7
    .line 8
    iget-object v0, p1, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v2, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lxmb;->b:F

    .line 19
    .line 20
    iget p0, p0, Lxmb;->b:F

    .line 21
    .line 22
    cmpl-float p0, p1, p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxmb;->a(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lxmb;->h:I

    .line 7
    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    iget p1, p0, Lxmb;->g:I

    .line 11
    .line 12
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p0, Lxmb;->i:I

    .line 15
    .line 16
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    iget p1, p0, Lxmb;->j:I

    .line 19
    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lxmb;->f:I

    .line 23
    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxmb;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lxmb;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
