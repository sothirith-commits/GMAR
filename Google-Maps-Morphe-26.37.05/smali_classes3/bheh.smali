.class public Lbheh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Lbint;

.field public h:Z

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbint;Lbvtl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbheh;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbheh;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lbheh;->i:Landroid/graphics/RectF;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-boolean v1, p0, Lbheh;->f:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lbheh;->j:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lbheh;->k:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lbheh;->h:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    check-cast p4, Lbins;

    .line 54
    .line 55
    iget-boolean p4, p4, Lbins;->a:Z

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    const/4 p4, 0x1

    .line 59
    .line 60
    iput-boolean p4, p0, Lbheh;->k:Z

    .line 61
    .line 62
    iput-object p1, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 67
    move-result p4

    .line 68
    .line 69
    if-nez p4, :cond_1

    .line 70
    .line 71
    iput-object p1, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    iput-object p4, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    move-result p4

    .line 87
    int-to-float p4, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    iput-object p2, p0, Lbheh;->d:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    iput-object p3, p0, Lbheh;->g:Lbint;

    .line 101
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbheh;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbheh;->getLayoutDirection()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    .line 17
    :goto_0
    iget-boolean v3, p0, Lbheh;->j:Z

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lbheh;->j:Z

    .line 22
    return v1

    .line 23
    :cond_1
    return v2
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    iget-object v4, p0, Lbheh;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    cmpg-float v6, v0, v5

    .line 33
    .line 34
    if-lez v6, :cond_8

    .line 35
    .line 36
    cmpg-float v6, v1, v5

    .line 37
    .line 38
    if-lez v6, :cond_8

    .line 39
    .line 40
    cmpg-float v6, v2, v5

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    cmpg-float v6, v3, v5

    .line 45
    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iget-object v6, p0, Lbheh;->d:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    cmpl-float v6, v0, v2

    .line 57
    .line 58
    if-gtz v6, :cond_2

    .line 59
    .line 60
    cmpl-float v6, v1, v3

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v7, Lbheg;->a:[I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 74
    move-result v6

    .line 75
    .line 76
    aget v6, v7, v6

    .line 77
    const/4 v7, 0x1

    .line 78
    .line 79
    if-eq v6, v7, :cond_7

    .line 80
    const/4 v7, 0x2

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lbheh;->c:Landroid/graphics/RectF;

    .line 85
    const/4 v2, 0x3

    .line 86
    .line 87
    if-eq v6, v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    iget-object p1, p0, Lbheh;->i:Landroid/graphics/RectF;

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    iget-object p1, p0, Lbheh;->i:Landroid/graphics/RectF;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    mul-float v6, v0, v3

    .line 116
    .line 117
    mul-float v7, v2, v1

    .line 118
    .line 119
    cmpl-float v6, v6, v7

    .line 120
    .line 121
    const/high16 v7, 0x3f000000    # 0.5f

    .line 122
    .line 123
    if-lez v6, :cond_6

    .line 124
    div-float/2addr v3, v1

    .line 125
    .line 126
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 127
    int-to-float v1, v1

    .line 128
    .line 129
    mul-float v6, v0, v3

    .line 130
    sub-float/2addr v2, v6

    .line 131
    mul-float/2addr v2, v7

    .line 132
    .line 133
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 134
    int-to-float v6, v6

    .line 135
    add-float/2addr v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    div-float/2addr v2, v0

    .line 138
    .line 139
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 140
    int-to-float v6, v6

    .line 141
    .line 142
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 143
    int-to-float v8, v8

    .line 144
    mul-float/2addr v1, v2

    .line 145
    sub-float/2addr v3, v1

    .line 146
    mul-float/2addr v3, v7

    .line 147
    .line 148
    add-float v1, v8, v3

    .line 149
    move v3, v6

    .line 150
    move v6, v1

    .line 151
    move v1, v3

    .line 152
    move v3, v2

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    iget-object v1, p0, Lbheh;->c:Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    .line 181
    iget-object v2, p0, Lbheh;->i:Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 185
    move-result v3

    .line 186
    sub-float/2addr v1, v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 195
    move-result v6

    .line 196
    sub-float/2addr v3, v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 200
    .line 201
    iget-object v6, p0, Lbheh;->c:Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 208
    .line 209
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float v1, v1

    .line 211
    .line 212
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 213
    int-to-float v2, v2

    .line 214
    .line 215
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 216
    int-to-float v3, v3

    .line 217
    .line 218
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 219
    int-to-float p1, p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1, v2, v3, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 223
    .line 224
    :goto_3
    iget-boolean p0, p0, Lbheh;->j:Z

    .line 225
    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    const/high16 p0, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 p1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p0, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 237
    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbheh;->k:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbheh;->g:Lbint;

    .line 18
    .line 19
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 20
    .line 21
    sget-object v0, Lbimc;->a:Lbimc;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0, v2, v1}, Lbint;->b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-boolean v2, p0, Lbheh;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    iget-object v1, p0, Lbheh;->e:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    iget-object v1, p0, Lbheh;->a:Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    iget-object v1, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    iget-object p0, p0, Lbheh;->c:Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 93
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 p0, -0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x3

    .line 22
    return p0
.end method

.method public final isAutoMirrored()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbheh;->f:Z

    .line 3
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbheh;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbheh;->a(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbheh;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbheh;->b()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbheh;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbheh;->a(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbheh;->invalidateSelf()V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbheh;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbheh;->f:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbheh;->f:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbheh;->b()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbheh;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbheh;->a(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbheh;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbheh;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbheh;->invalidateSelf()V

    .line 9
    return-void
.end method
