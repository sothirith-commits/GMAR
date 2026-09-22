.class public final Lbaio;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbaio;->a:F

    .line 5
    .line 6
    const p2, 0x7f080874

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lbaio;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const v1, 0x7f080875

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lbaio;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const v2, 0x7f08086f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbaio;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v0, :cond_5

    .line 53
    .line 54
    iget v4, p0, Lbaio;->a:F

    .line 55
    .line 56
    float-to-int v5, v4

    .line 57
    const/high16 v6, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr v4, v6

    .line 60
    if-ge v3, v5, :cond_0

    .line 61
    .line 62
    :goto_1
    move v4, p2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    rem-float/2addr v4, v6

    .line 65
    float-to-int v4, v4

    .line 66
    const/16 v6, 0x4b

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    if-lt v4, v6, :cond_1

    .line 71
    .line 72
    const/16 v7, 0x64

    .line 73
    .line 74
    if-ge v4, v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x19

    .line 80
    .line 81
    if-lt v4, v5, :cond_2

    .line 82
    .line 83
    if-ge v4, v6, :cond_2

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v2

    .line 88
    :goto_2
    if-ne v4, p2, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, Lbaio;->b:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-ne v4, v1, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lbaio;->c:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, p0, Lbaio;->d:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iput-object p1, p0, Lbaio;->e:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaio;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lbaio;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float p0, p0

    .line 39
    sub-float/2addr p0, v2

    .line 40
    invoke-virtual {p1, p0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    .line 45
    .line 46
    div-float p0, v2, p0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    add-float v3, v2, p0

    .line 59
    .line 60
    int-to-float v6, v5

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    mul-float/2addr v6, v3

    .line 71
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbaio;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lbaio;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x40c00000    # 6.0f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr p0, v1

    .line 21
    add-float/2addr v0, p0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p0, v0

    .line 28
    float-to-int p0, p0

    .line 29
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Lbaio;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0}, Lbaio;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lbaio;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    div-float/2addr p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    iget-object p0, p0, Lbaio;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    float-to-int p1, v1

    .line 53
    float-to-int v2, v0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4, v4, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbaio;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
