.class public final Lbhgu;
.super Lbhbd;
.source "PG"


# instance fields
.field public i:Z

.field public j:Lbhgv;

.field public k:Lbhwy;

.field public l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:F

.field private final o:F

.field private final p:Z

.field private final q:I

.field private final r:Lbwkq;

.field private final s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLbikn;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p7, p8}, Lbhbd;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbikn;Lbwkq;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lbhgu;->i:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbhgu;->s:Landroid/graphics/Path;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhgu;->p:Z

    .line 15
    .line 16
    iput p3, p0, Lbhgu;->n:F

    .line 17
    .line 18
    iput p5, p0, Lbhgu;->o:F

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbhgu;->m:Landroid/graphics/Paint;

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
    iput p2, p0, Lbhgu;->q:I

    .line 47
    .line 48
    iput-object p8, p0, Lbhgu;->r:Lbwkq;

    .line 49
    .line 50
    iput-object p1, p0, Lbhgu;->e:Landroid/graphics/Bitmap;

    .line 51
    .line 52
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
    iget p1, p0, Lbhgu;->q:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lbhbd;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbhgu;->j:Lbhgv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbhgu;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lbhbd;->f:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lbhgv;->d(Landroid/graphics/RectF;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lbhgu;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lbhgu;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

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
    invoke-virtual {p0}, Lbhgu;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lbhgu;->s:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 20
    .line 21
    invoke-interface {v3}, Lbhwy;->ae()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 30
    .line 31
    invoke-interface {v3}, Lbhwy;->ag()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 40
    .line 41
    invoke-interface {v3}, Lbhwy;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Lbhgu;->o:F

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 56
    .line 57
    invoke-interface {v3}, Lbhwy;->af()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 66
    .line 67
    invoke-interface {v3}, Lbhwy;->ad()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 76
    .line 77
    invoke-interface {v3}, Lbhwy;->ag()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    :cond_5
    iget v3, p0, Lbhgu;->o:F

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 92
    .line 93
    invoke-interface {v3}, Lbhwy;->ab()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 102
    .line 103
    invoke-interface {v3}, Lbhwy;->Z()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 112
    .line 113
    invoke-interface {v3}, Lbhwy;->ac()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    :cond_8
    iget v3, p0, Lbhgu;->o:F

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 128
    .line 129
    invoke-interface {v3}, Lbhwy;->aa()Z

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
    iget-object v3, p0, Lbhgu;->k:Lbhwy;

    .line 138
    .line 139
    invoke-interface {v3}, Lbhwy;->ac()Z

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
    iget-object v1, p0, Lbhgu;->k:Lbhwy;

    .line 148
    .line 149
    invoke-interface {v1}, Lbhwy;->Z()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    :cond_b
    iget v1, p0, Lbhgu;->o:F

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
    iget-object p0, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 164
    .line 165
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    invoke-virtual {v2, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhgu;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

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
    invoke-interface {v0}, Lbhwy;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhwy;->an()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 22
    .line 23
    invoke-interface {v0}, Lbhwy;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 30
    .line 31
    invoke-interface {v0}, Lbhwy;->ai()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 38
    .line 39
    invoke-interface {v0}, Lbhwy;->ao()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 46
    .line 47
    invoke-interface {v0}, Lbhwy;->al()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 54
    .line 55
    invoke-interface {v0}, Lbhwy;->ak()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 62
    .line 63
    invoke-interface {v0}, Lbhwy;->ah()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 71
    .line 72
    invoke-interface {v0}, Lbhwy;->ae()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 79
    .line 80
    invoke-interface {v0}, Lbhwy;->af()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 87
    .line 88
    invoke-interface {v0}, Lbhwy;->ab()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 95
    .line 96
    invoke-interface {v0}, Lbhwy;->aa()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 105
    .line 106
    invoke-interface {v0}, Lbhwy;->ag()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 114
    .line 115
    invoke-interface {v0}, Lbhwy;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lbhgu;->k:Lbhwy;

    .line 122
    .line 123
    invoke-interface {v0}, Lbhwy;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object p0, p0, Lbhgu;->k:Lbhwy;

    .line 130
    .line 131
    invoke-interface {p0}, Lbhwy;->Z()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    return v1

    .line 138
    :cond_4
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbhgu;->r:Lbwkq;

    .line 2
    .line 3
    check-cast v0, Lbwla;

    .line 4
    .line 5
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lbhgu;->i:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbhgu;->e:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbhgu;->e:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-boolean v1, p0, Lbhgu;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, Lbhgu;->e:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    iget-object v1, p0, Lbhgu;->e:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbhgu;->a:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lbhgu;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lbhgu;->p:Z

    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float/2addr v3, v2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    mul-float/2addr v4, v2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lbhgu;->l:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lbhgu;->j:Lbhgv;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget-object v3, v3, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object p0, p0, Lbhgu;->m:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget v0, p0, Lbhgu;->o:F

    .line 155
    .line 156
    cmpl-float v3, v0, v2

    .line 157
    .line 158
    if-lez v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lbhgu;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, Lbhgu;->l:Landroid/graphics/Paint;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget-object v3, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v3, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lbhgu;->j:Lbhgv;

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    iget-object v4, v4, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget v1, p0, Lbhgu;->n:F

    .line 195
    .line 196
    cmpl-float v1, v1, v2

    .line 197
    .line 198
    if-lez v1, :cond_d

    .line 199
    .line 200
    iget-object p0, p0, Lbhgu;->m:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p1, v3, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    if-eqz v4, :cond_8

    .line 207
    .line 208
    iget-object v0, p0, Lbhgu;->s:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, p0, Lbhgu;->s:Landroid/graphics/Path;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lbhgu;->j:Lbhgv;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v3, v3, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget v1, p0, Lbhgu;->n:F

    .line 233
    .line 234
    cmpl-float v1, v1, v2

    .line 235
    .line 236
    if-lez v1, :cond_d

    .line 237
    .line 238
    iget-object p0, p0, Lbhgu;->m:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iget-object v0, p0, Lbhgu;->l:Landroid/graphics/Paint;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v3, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, Lbhgu;->c:Landroid/graphics/RectF;

    .line 254
    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lbhgu;->j:Lbhgv;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v3, v3, Lbhgv;->a:Landroid/graphics/LinearGradient;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v1, p0, Lbhgu;->n:F

    .line 273
    .line 274
    cmpl-float v1, v1, v2

    .line 275
    .line 276
    if-lez v1, :cond_d

    .line 277
    .line 278
    iget-object p0, p0, Lbhgu;->m:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lbhgu;->o:F

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
    const/4 p0, -0x3

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Lbhbd;->getOpacity()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
