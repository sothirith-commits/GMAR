.class final Laedu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:Laedt;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Laedt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedu;->a:Laedt;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Laedt;->b:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Laedt;->b:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 32
    .line 33
    sub-float/2addr v3, v2

    .line 34
    iget p1, p1, Laedt;->b:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr v3, p1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laedu;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Laedu;->a:Laedt;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, v1, Laedt;->c:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v1, Laedt;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Laedu;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Laedu;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v3, v4

    .line 38
    const/high16 v4, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v1, v3

    .line 42
    iget-object v3, p0, Laedu;->a:Laedt;

    .line 43
    .line 44
    iget-object v3, v3, Laedt;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Laedu;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    int-to-float v8, v0

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v9, v4

    .line 73
    const/high16 v10, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v7, v10

    .line 76
    sub-float/2addr v9, v7

    .line 77
    mul-float/2addr v9, v8

    .line 78
    add-float/2addr v6, v9

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v4, v6, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    if-ltz v5, :cond_1

    .line 89
    .line 90
    move v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Laedu;->a:Laedt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Laedu;->a:Laedt;

    .line 2
    .line 3
    iget p0, p0, Laedt;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Laedu;->a:Laedt;

    .line 2
    .line 3
    iget-object v0, p0, Laedt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget v1, p0, Laedt;->c:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    iget p0, p0, Laedt;->b:I

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isAutoMirrored()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laedu;->a:Laedt;

    .line 2
    .line 3
    iget-object p0, p0, Laedt;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-le p0, p1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laedu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laedu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
