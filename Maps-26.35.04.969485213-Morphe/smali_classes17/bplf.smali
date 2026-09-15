.class public final Lbplf;
.super Lbpli;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/RenderNode;

.field public e:F

.field public f:S

.field public g:[F

.field public h:Landroid/graphics/Path;

.field public i:Lbplj;

.field public j:I

.field private s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbpli;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbpmd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbplf;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p1, p0, Lbplf;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbplf;->c:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lbplf;->j:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbplf;->e:F

    .line 17
    .line 18
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Lbplf;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p0, p0, Lbplf;->e:F

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float/2addr v2, v1

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v1, p0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p0, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lbplf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v3, p0, Lbplf;->g:[F

    .line 17
    .line 18
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-lt v0, v1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lbplf;->j:I

    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v1, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v3, p0, Lbplf;->e:F

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float/2addr v4, v3

    .line 79
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v1, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lbplf;->i:Lbplj;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbplf;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v2, 0x0

    .line 125
    :goto_1
    iget-boolean p0, p0, Lbpli;->q:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, p0}, Lbplj;->a(Landroid/graphics/RectF;ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbplf;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-short v1, p0, Lbplf;->f:S

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    const/16 v5, 0x20

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v2, v4, :cond_3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x10

    .line 26
    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x20

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lbplf;->g:[F

    .line 37
    .line 38
    aput v7, v2, v3

    .line 39
    .line 40
    aput v7, v2, v4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lbplf;->g:[F

    .line 44
    .line 45
    iget v8, p0, Lbplf;->e:F

    .line 46
    .line 47
    aput v8, v2, v3

    .line 48
    .line 49
    aput v8, v2, v4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v3, v1, 0x2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eq v3, v8, :cond_6

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    and-int/lit8 v3, v1, 0x20

    .line 60
    .line 61
    if-eq v3, v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 65
    .line 66
    if-ne v3, v6, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    aput v7, v2, v8

    .line 70
    .line 71
    aput v7, v2, v4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    iget v3, p0, Lbplf;->e:F

    .line 75
    .line 76
    aput v3, v2, v8

    .line 77
    .line 78
    aput v3, v2, v4

    .line 79
    .line 80
    :goto_5
    and-int/lit8 v3, v1, 0x8

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    const/16 v6, 0x80

    .line 86
    .line 87
    const/16 v8, 0x40

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    if-eq v3, v5, :cond_9

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    and-int/lit16 v3, v1, 0x80

    .line 95
    .line 96
    if-eq v3, v6, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    and-int/lit8 v3, v1, 0x40

    .line 100
    .line 101
    if-ne v3, v8, :cond_8

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    :goto_6
    aput v7, v2, v9

    .line 105
    .line 106
    aput v7, v2, v4

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    :goto_7
    iget v3, p0, Lbplf;->e:F

    .line 110
    .line 111
    aput v3, v2, v9

    .line 112
    .line 113
    aput v3, v2, v4

    .line 114
    .line 115
    :goto_8
    and-int/lit8 v3, v1, 0x4

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    const/4 v5, 0x7

    .line 119
    if-eq v3, v9, :cond_c

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    and-int/lit8 v0, v1, 0x40

    .line 124
    .line 125
    if-eq v0, v8, :cond_c

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    and-int/lit16 v0, v1, 0x80

    .line 129
    .line 130
    if-ne v0, v6, :cond_b

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    aput v7, v2, v4

    .line 134
    .line 135
    aput v7, v2, v5

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_c
    :goto_a
    iget v0, p0, Lbplf;->e:F

    .line 139
    .line 140
    aput v0, v2, v4

    .line 141
    .line 142
    aput v0, v2, v5

    .line 143
    .line 144
    :goto_b
    invoke-virtual {p0}, Lbplf;->a()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbplf;->p:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lbplf;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbplf;->l:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbplf;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbplf;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lbplf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-lt v0, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    iget-object v3, p0, Lbplf;->m:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    float-to-int v4, v4

    .line 54
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    float-to-int v5, v5

    .line 57
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    float-to-int v6, v6

    .line 60
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    float-to-int v7, v7

    .line 63
    invoke-static {v0, v4, v5, v6, v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 67
    .line 68
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 76
    .line 77
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/RenderNode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lbplf;->h:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lbplf;->d:Landroid/graphics/RenderNode;

    .line 89
    .line 90
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0, p1, v1}, Lbplf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lbplf;->i:Lbplj;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lbplj;->a:Landroid/graphics/LinearGradient;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1}, Lbplf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lbplf;->b:Landroid/graphics/Paint;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/2addr v0, v2

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lbplf;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lbplf;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lbplf;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbplf;->s:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbplf;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lbplf;->s:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, p0, Lbplf;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbplf;->s:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lbpli;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lbpli;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lbplf;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbplf;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lbpli;->onLayoutDirectionChanged(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbplf;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lbpli;->onLayoutDirectionChanged(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
