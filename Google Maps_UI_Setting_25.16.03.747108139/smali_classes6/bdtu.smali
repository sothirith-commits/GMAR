.class public Lbdtu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field protected e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Lbext;

.field public h:Z

.field private final i:Landroid/graphics/RectF;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lbext;Lbqfj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdtu;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbdtu;->i:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lbdtu;->f:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lbdtu;->j:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lbdtu;->k:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lbdtu;->h:Z

    .line 41
    .line 42
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lbexs;

    .line 53
    .line 54
    invoke-virtual {p4}, Lbexs;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    iput-boolean p4, p0, Lbdtu;->k:Z

    .line 62
    .line 63
    iput-object p1, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_1

    .line 71
    .line 72
    iput-object p1, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    int-to-float p4, p4

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbdtu;->d:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    iput-object p3, p0, Lbdtu;->g:Lbext;

    .line 102
    .line 103
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdtu;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdtu;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v3, p0, Lbdtu;->j:Z

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lbdtu;->j:Z

    .line 21
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
    iget-object v0, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Lbdtu;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-float v6, v0, v5

    .line 32
    .line 33
    if-lez v6, :cond_8

    .line 34
    .line 35
    cmpg-float v6, v1, v5

    .line 36
    .line 37
    if-lez v6, :cond_8

    .line 38
    .line 39
    cmpg-float v6, v2, v5

    .line 40
    .line 41
    if-lez v6, :cond_8

    .line 42
    .line 43
    cmpg-float v6, v3, v5

    .line 44
    .line 45
    if-gtz v6, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    iget-object v6, p0, Lbdtu;->d:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne v6, v7, :cond_3

    .line 54
    .line 55
    cmpl-float v6, v0, v2

    .line 56
    .line 57
    if-gtz v6, :cond_2

    .line 58
    .line 59
    cmpl-float v6, v1, v3

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v7, Lbdtt;->a:[I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v7, v6

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v6, v7, :cond_7

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-eq v6, v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbdtu;->i:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 94
    .line 95
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbdtu;->i:Landroid/graphics/RectF;

    .line 106
    .line 107
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 108
    .line 109
    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    mul-float v6, v0, v3

    .line 117
    .line 118
    mul-float v7, v2, v1

    .line 119
    .line 120
    cmpl-float v6, v6, v7

    .line 121
    .line 122
    const/high16 v7, 0x3f000000    # 0.5f

    .line 123
    .line 124
    if-lez v6, :cond_6

    .line 125
    .line 126
    div-float/2addr v3, v1

    .line 127
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    mul-float v6, v0, v3

    .line 131
    .line 132
    sub-float/2addr v2, v6

    .line 133
    mul-float/2addr v2, v7

    .line 134
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    add-float/2addr v1, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    div-float/2addr v2, v0

    .line 140
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    int-to-float v6, v6

    .line 143
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    mul-float/2addr v1, v2

    .line 147
    sub-float/2addr v3, v1

    .line 148
    mul-float/2addr v3, v7

    .line 149
    add-float v1, v8, v3

    .line 150
    .line 151
    move v3, v6

    .line 152
    move v6, v1

    .line 153
    move v1, v3

    .line 154
    move v3, v2

    .line 155
    :goto_2
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iget-object v2, p0, Lbdtu;->i:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-float/2addr v1, v3

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sub-float/2addr v3, v6

    .line 199
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 208
    .line 209
    .line 210
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    invoke-virtual {v6, v1, v2, v3, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-boolean p1, p0, Lbdtu;->j:Z

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    const/high16 p1, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v4, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdtu;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lbdtu;->g:Lbext;

    .line 18
    .line 19
    sget-object v0, Lcfcg;->u:Lcfcg;

    .line 20
    .line 21
    sget-object v2, Lbewb;->a:Lbewb;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Lbext;->b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-boolean v2, p0, Lbdtu;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-object v0, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 69
    .line 70
    iget-object v1, p0, Lbdtu;->e:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbdtu;->a:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbdtu;->c:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdtu;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdtu;->b()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbdtu;->a(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbdtu;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdtu;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdtu;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbdtu;->a(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdtu;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdtu;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdtu;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbdtu;->f:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lbdtu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdtu;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbdtu;->a(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbdtu;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtu;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdtu;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
