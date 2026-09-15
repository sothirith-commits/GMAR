.class public final Lbplr;
.super Lbpme;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Matrix;

.field private C:I

.field private D:I

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field public final a:Lbpmd;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public volatile c:Landroid/graphics/drawable/Drawable;

.field d:Lcoul;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:F

.field public j:Landroid/content/Context;

.field public k:Lbpls;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lbfmh;

.field public final n:Lboff;

.field private y:Landroid/widget/ImageView$ScaleType;

.field private z:I


# direct methods
.method public constructor <init>(Lbpmd;Lbfmh;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lbpme;-><init>(ZZ)V

    .line 4
    .line 5
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object p3, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    new-instance p3, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lbplr;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    iput-object p3, p0, Lbplr;->F:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    iput-object p3, p0, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iput-object p1, p0, Lbplr;->a:Lbpmd;

    .line 32
    .line 33
    iput-object p2, p0, Lbplr;->m:Lbfmh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lbplr;->i:F

    .line 40
    .line 41
    iput-object p5, p0, Lbplr;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lbwlt;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lboff;

    .line 56
    .line 57
    iput-object p1, p0, Lbplr;->n:Lboff;

    .line 58
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    return-void
.end method

.method private final k()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lbpme;->s:I

    .line 16
    .line 17
    iget v4, p0, Lbpme;->q:I

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iget v4, p0, Lbplr;->e:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    .line 23
    iget v4, p0, Lbplr;->g:I

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iget v4, p0, Lbpme;->t:I

    .line 27
    .line 28
    iget v5, p0, Lbpme;->r:I

    .line 29
    sub-int/2addr v4, v5

    .line 30
    .line 31
    iget v5, p0, Lbplr;->f:I

    .line 32
    sub-int/2addr v4, v5

    .line 33
    .line 34
    iget v5, p0, Lbplr;->h:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    iput v5, p0, Lbplr;->C:I

    .line 39
    .line 40
    iput v5, p0, Lbplr;->D:I

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-lez v1, :cond_13

    .line 44
    .line 45
    if-lez v2, :cond_13

    .line 46
    .line 47
    iget-object v6, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget v6, p0, Lbplr;->e:I

    .line 56
    .line 57
    iget v7, p0, Lbplr;->f:I

    .line 58
    .line 59
    iget v8, p0, Lbplr;->g:I

    .line 60
    .line 61
    sub-int v8, v1, v8

    .line 62
    .line 63
    iget v9, p0, Lbplr;->h:I

    .line 64
    .line 65
    sub-int v9, v2, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    iget-object v0, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    if-ne v0, v6, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v5, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object v5, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_4
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    if-eq v2, v4, :cond_5

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iput-object v5, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 98
    return-void

    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    const/high16 v7, 0x3f000000    # 0.5f

    .line 105
    .line 106
    if-ne v0, v6, :cond_7

    .line 107
    .line 108
    iput-object v5, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 109
    sub-int/2addr v3, v1

    .line 110
    int-to-float v0, v3

    .line 111
    mul-float/2addr v0, v7

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lbplr;->C:I

    .line 118
    sub-int/2addr v4, v2

    .line 119
    int-to-float v0, v4

    .line 120
    mul-float/2addr v0, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 124
    move-result v0

    .line 125
    .line 126
    iput v0, p0, Lbplr;->D:I

    .line 127
    return-void

    .line 128
    :cond_7
    int-to-float v0, v1

    .line 129
    int-to-float v5, v3

    .line 130
    int-to-float v6, v2

    .line 131
    int-to-float v8, v4

    .line 132
    .line 133
    iget-object v9, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 136
    const/4 v11, 0x0

    .line 137
    .line 138
    if-ne v9, v10, :cond_a

    .line 139
    .line 140
    iget-object v9, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    new-instance v9, Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    .line 149
    iput-object v9, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 150
    :cond_8
    mul-int/2addr v1, v4

    .line 151
    mul-int/2addr v3, v2

    .line 152
    .line 153
    if-le v1, v3, :cond_9

    .line 154
    div-float/2addr v8, v6

    .line 155
    mul-float/2addr v0, v8

    .line 156
    sub-float/2addr v5, v0

    .line 157
    mul-float/2addr v5, v7

    .line 158
    move v0, v11

    .line 159
    move v11, v5

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_9
    div-float v0, v5, v0

    .line 163
    mul-float/2addr v6, v0

    .line 164
    sub-float/2addr v8, v6

    .line 165
    mul-float/2addr v8, v7

    .line 166
    move v12, v8

    .line 167
    move v8, v0

    .line 168
    move v0, v12

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 185
    .line 186
    iput-object v9, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 187
    return-void

    .line 188
    .line 189
    :cond_a
    iget-object v9, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    if-ne v9, v10, :cond_d

    .line 194
    .line 195
    iget-object v9, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 196
    .line 197
    if-nez v9, :cond_b

    .line 198
    .line 199
    new-instance v9, Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    iput-object v9, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 205
    .line 206
    :cond_b
    if-gt v1, v3, :cond_c

    .line 207
    .line 208
    if-gt v2, v4, :cond_c

    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_c
    div-float v1, v8, v6

    .line 214
    .line 215
    div-float v2, v5, v0

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 219
    move-result v1

    .line 220
    :goto_3
    mul-float/2addr v0, v1

    .line 221
    sub-float/2addr v5, v0

    .line 222
    mul-float/2addr v5, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    mul-float/2addr v6, v1

    .line 229
    sub-float/2addr v8, v6

    .line 230
    mul-float/2addr v8, v7

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 242
    .line 243
    iput-object v9, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 244
    return-void

    .line 245
    .line 246
    :cond_d
    iget-object v1, p0, Lbplr;->E:Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11, v11, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    .line 251
    iget-object v0, p0, Lbplr;->F:Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    .line 256
    iget-object v2, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 257
    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    new-instance v2, Landroid/graphics/Matrix;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    .line 265
    iput-object v2, p0, Lbplr;->A:Landroid/graphics/Matrix;

    .line 266
    .line 267
    :cond_e
    iget-object v3, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    sget-object v4, Lbplq;->b:[I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 273
    move-result v3

    .line 274
    .line 275
    aget v3, v4, v3

    .line 276
    const/4 v4, 0x1

    .line 277
    .line 278
    if-eq v3, v4, :cond_12

    .line 279
    const/4 v4, 0x2

    .line 280
    .line 281
    if-eq v3, v4, :cond_11

    .line 282
    const/4 v4, 0x3

    .line 283
    .line 284
    if-eq v3, v4, :cond_10

    .line 285
    const/4 v4, 0x4

    .line 286
    .line 287
    if-ne v3, v4, :cond_f

    .line 288
    .line 289
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 290
    goto :goto_4

    .line 291
    .line 292
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v0, "Unexpected ScaleType"

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    .line 300
    :cond_10
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_11
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_12
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 310
    .line 311
    iput-object v2, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 312
    return-void

    .line 313
    .line 314
    :cond_13
    :goto_5
    iget v1, p0, Lbplr;->e:I

    .line 315
    .line 316
    iget v2, p0, Lbplr;->f:I

    .line 317
    add-int/2addr v3, v1

    .line 318
    add-int/2addr v4, v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    .line 323
    iput-object v5, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 324
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbplr;->k()V

    .line 4
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbplr;->k:Lbpls;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbplr;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v3, Lbplx;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v4, Lbokn;

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v5}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iput-object v1, p0, Lbplr;->k:Lbpls;

    .line 35
    .line 36
    iput-object v1, p0, Lbplr;->j:Landroid/content/Context;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lbuiw;->g()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbplr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lbpka;

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    :goto_0
    iput-object v1, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final d(Landroid/content/Context;Lcoul;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget v0, p0, Lbpme;->s:I

    .line 9
    .line 10
    iget v1, p0, Lbpme;->q:I

    .line 11
    .line 12
    sub-int v6, v0, v1

    .line 13
    .line 14
    iget v0, p0, Lbpme;->t:I

    .line 15
    .line 16
    iget v1, p0, Lbpme;->r:I

    .line 17
    .line 18
    sub-int v7, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lbplx;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lbplp;

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lbplp;-><init>(Lbplr;Landroid/content/Context;Lcoul;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbplr;->u:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbpme;->u:Z

    .line 7
    .line 8
    iput p1, p0, Lbplr;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbplr;->z:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object p2, p0, Lbplr;->y:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    iget p2, p0, Lbplr;->z:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 48
    .line 49
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lbplr;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbpme;->q()V

    .line 69
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpme;->q()V

    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbplr;->h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbplr;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lbohw;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lbohw;-><init>(Lbplr;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uh(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpme;->v:Z

    .line 3
    .line 4
    iget v1, p0, Lbplr;->q:I

    .line 5
    .line 6
    iget v2, p0, Lbplr;->r:I

    .line 7
    .line 8
    iget v3, p0, Lbplr;->s:I

    .line 9
    .line 10
    iget v4, p0, Lbplr;->t:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbpme;->w:Lbpmf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lbpmf;->uj(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lbpme;->w:Lbpmf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbpmf;->uh(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbplr;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v1, p0, Lbplr;->q:I

    .line 31
    .line 32
    iget v2, p0, Lbplr;->C:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    iget v2, p0, Lbplr;->r:I

    .line 36
    .line 37
    iget v3, p0, Lbplr;->D:I

    .line 38
    add-int/2addr v2, v3

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    cmpl-float v4, v1, v3

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    cmpl-float v3, v2, v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    :goto_1
    iget-object v4, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    iget-object v5, p0, Lbplr;->B:Landroid/graphics/Matrix;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    neg-float v0, v1

    .line 88
    neg-float v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lbplr;->q:I

    .line 94
    .line 95
    iget v1, p0, Lbplr;->r:I

    .line 96
    .line 97
    iget v2, p0, Lbplr;->s:I

    .line 98
    .line 99
    iget v3, p0, Lbplr;->t:I

    .line 100
    .line 101
    iget-object v4, p0, Lbpme;->x:Lbpmg;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v1, v2, v3}, Lbpmg;->uj(IIII)V

    .line 107
    .line 108
    iget-object p0, p0, Lbpme;->x:Lbpmg;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbpmg;->uh(Landroid/graphics/Canvas;)V

    .line 112
    :cond_6
    return-void
.end method

.method public final ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbpme;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final um(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbplr;->e:I

    .line 3
    .line 4
    iput p2, p0, Lbplr;->f:I

    .line 5
    .line 6
    iput p3, p0, Lbplr;->g:I

    .line 7
    .line 8
    iput p4, p0, Lbplr;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbplr;->k()V

    .line 12
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpme;->o:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final uo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
