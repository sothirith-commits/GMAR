.class public final Lbdyh;
.super Lbdtu;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lbdyi;

.field public k:Lbenn;

.field public l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:F

.field private final o:F

.field private final p:Z

.field private final q:I

.field private final r:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbext;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lbdtu;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbext;Lbqfj;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbdyh;->i:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbdyh;->r:Landroid/graphics/Path;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbdyh;->p:Z

    .line 15
    .line 16
    iput p3, p0, Lbdyh;->n:F

    .line 17
    .line 18
    iput p5, p0, Lbdyh;->o:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbdyh;->m:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p3, p2

    .line 45
    float-to-int p2, p3

    .line 46
    iput p2, p0, Lbdyh;->q:I

    .line 47
    .line 48
    iput-object p1, p0, Lbdyh;->e:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbdyh;->q:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lbdtu;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbdyh;->j:Lbdyi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbdyh;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lbdtu;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lbdyi;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbdyh;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbdyh;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbdyh;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lbdyh;->r:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 20
    .line 21
    invoke-interface {v3}, Lbenn;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 30
    .line 31
    invoke-interface {v3}, Lbenn;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 40
    .line 41
    invoke-interface {v3}, Lbenn;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lbdyh;->o:F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput v3, v0, v4

    .line 54
    .line 55
    :cond_3
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 56
    .line 57
    invoke-interface {v3}, Lbenn;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 66
    .line 67
    invoke-interface {v3}, Lbenn;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 76
    .line 77
    invoke-interface {v3}, Lbenn;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v3, p0, Lbdyh;->o:F

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aput v3, v0, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 92
    .line 93
    invoke-interface {v3}, Lbenn;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 102
    .line 103
    invoke-interface {v3}, Lbenn;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    :cond_7
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 112
    .line 113
    invoke-interface {v3}, Lbenn;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lbdyh;->o:F

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    aput v3, v0, v4

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    aput v3, v0, v4

    .line 126
    .line 127
    :cond_9
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 128
    .line 129
    invoke-interface {v3}, Lbenn;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Lbdyh;->k:Lbenn;

    .line 138
    .line 139
    invoke-interface {v3}, Lbenn;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    :cond_a
    if-eqz v1, :cond_c

    .line 146
    .line 147
    iget-object v1, p0, Lbdyh;->k:Lbenn;

    .line 148
    .line 149
    invoke-interface {v1}, Lbenn;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lbdyh;->o:F

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aput v1, v0, v3

    .line 159
    .line 160
    const/4 v3, 0x7

    .line 161
    aput v1, v0, v3

    .line 162
    .line 163
    :cond_c
    iget-object v1, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdyh;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lbenn;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 14
    .line 15
    invoke-interface {v0}, Lbenn;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 22
    .line 23
    invoke-interface {v0}, Lbenn;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 30
    .line 31
    invoke-interface {v0}, Lbenn;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 38
    .line 39
    invoke-interface {v0}, Lbenn;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 46
    .line 47
    invoke-interface {v0}, Lbenn;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 54
    .line 55
    invoke-interface {v0}, Lbenn;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 62
    .line 63
    invoke-interface {v0}, Lbenn;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 72
    .line 73
    invoke-interface {v0}, Lbenn;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 80
    .line 81
    invoke-interface {v0}, Lbenn;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 88
    .line 89
    invoke-interface {v0}, Lbenn;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 96
    .line 97
    invoke-interface {v0}, Lbenn;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 106
    .line 107
    invoke-interface {v0}, Lbenn;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 115
    .line 116
    invoke-interface {v0}, Lbenn;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 123
    .line 124
    invoke-interface {v0}, Lbenn;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lbdyh;->k:Lbenn;

    .line 131
    .line 132
    invoke-interface {v0}, Lbenn;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbdyh;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbdyh;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdyh;->e:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-boolean v1, p0, Lbdyh;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lbdyh;->e:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    iget-object v1, p0, Lbdyh;->e:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbdyh;->a:Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbdyh;->b:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lbdyh;->p:Z

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    mul-float/2addr v3, v2

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lbdyh;->l:Landroid/graphics/Paint;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lbdyh;->j:Lbdyi;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v3, v3, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, Lbdyh;->m:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget v0, p0, Lbdyh;->o:F

    .line 149
    .line 150
    cmpl-float v3, v0, v2

    .line 151
    .line 152
    if-lez v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lbdyh;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget-object v3, p0, Lbdyh;->l:Landroid/graphics/Paint;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v4, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v3, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lbdyh;->j:Lbdyi;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    iget-object v4, v4, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget v1, p0, Lbdyh;->n:F

    .line 189
    .line 190
    cmpl-float v1, v1, v2

    .line 191
    .line 192
    if-lez v1, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Lbdyh;->m:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object v0, p0, Lbdyh;->l:Landroid/graphics/Paint;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v3, p0, Lbdyh;->r:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lbdyh;->r:Landroid/graphics/Path;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lbdyh;->j:Lbdyi;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v3, v3, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget v1, p0, Lbdyh;->n:F

    .line 229
    .line 230
    cmpl-float v1, v1, v2

    .line 231
    .line 232
    if-lez v1, :cond_d

    .line 233
    .line 234
    iget-object v1, p0, Lbdyh;->m:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object v0, p0, Lbdyh;->l:Landroid/graphics/Paint;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v3, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, Lbdyh;->c:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lbdyh;->j:Lbdyi;

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    iget-object v3, v3, Lbdyi;->a:Landroid/graphics/LinearGradient;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget v1, p0, Lbdyh;->n:F

    .line 269
    .line 270
    cmpl-float v1, v1, v2

    .line 271
    .line 272
    if-lez v1, :cond_d

    .line 273
    .line 274
    iget-object v1, p0, Lbdyh;->m:Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lbdyh;->o:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lbdtu;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
