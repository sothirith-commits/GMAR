.class public final Lbott;
.super Lbouh;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private B:Landroid/widget/ImageView$ScaleType;

.field private C:I

.field private D:Landroid/graphics/Matrix;

.field private E:Landroid/graphics/Matrix;

.field private F:I

.field private G:I

.field private final H:Landroid/graphics/RectF;

.field private final I:Landroid/graphics/RectF;

.field private final J:Lcraz;

.field public final a:Lboug;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public volatile c:Landroid/graphics/drawable/Drawable;

.field d:Lcodp;

.field public volatile e:Landroid/content/Context;

.field public volatile f:Lcodp;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:F

.field public l:Landroid/content/Context;

.field public m:Lbotu;

.field final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lbocv;

.field public final p:Lbrif;


# direct methods
.method public constructor <init>(Lboug;Lbocv;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lbouh;-><init>(ZZ)V

    .line 4
    .line 5
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object p3, p0, Lbott;->B:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    new-instance p3, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lbott;->H:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    iput-object p3, p0, Lbott;->I:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p3, Lcraz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p3, p0, Lbott;->J:Lcraz;

    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    iput-object p3, p0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object p1, p0, Lbott;->a:Lboug;

    .line 39
    .line 40
    iput-object p2, p0, Lbott;->o:Lbocv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lbott;->k:F

    .line 47
    .line 48
    iput-object p5, p0, Lbott;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->u()Lbvuo;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_0
    check-cast p1, Lbrif;

    .line 63
    .line 64
    iput-object p1, p0, Lbott;->p:Lbrif;

    .line 65
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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget v4, v0, Lbouh;->u:I

    .line 18
    .line 19
    iget v5, v0, Lbouh;->s:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iget v5, v0, Lbott;->g:I

    .line 23
    sub-int/2addr v4, v5

    .line 24
    .line 25
    iget v5, v0, Lbott;->i:I

    .line 26
    sub-int/2addr v4, v5

    .line 27
    .line 28
    iget v5, v0, Lbouh;->v:I

    .line 29
    .line 30
    iget v6, v0, Lbouh;->t:I

    .line 31
    sub-int/2addr v5, v6

    .line 32
    .line 33
    iget v6, v0, Lbott;->h:I

    .line 34
    sub-int/2addr v5, v6

    .line 35
    .line 36
    iget v6, v0, Lbott;->j:I

    .line 37
    sub-int/2addr v5, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    iput v6, v0, Lbott;->F:I

    .line 41
    .line 42
    iput v6, v0, Lbott;->G:I

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    if-lez v2, :cond_12

    .line 46
    .line 47
    if-lez v3, :cond_12

    .line 48
    .line 49
    iget-object v8, v0, Lbott;->B:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget v8, v0, Lbott;->g:I

    .line 58
    .line 59
    iget v9, v0, Lbott;->h:I

    .line 60
    .line 61
    iget v10, v0, Lbott;->i:I

    .line 62
    .line 63
    sub-int v10, v2, v10

    .line 64
    .line 65
    iget v11, v0, Lbott;->j:I

    .line 66
    .line 67
    sub-int v11, v3, v11

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    iget-object v1, v0, Lbott;->B:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    if-ne v1, v8, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lbott;->D:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v7, v0, Lbott;->D:Landroid/graphics/Matrix;

    .line 90
    .line 91
    :cond_3
    :goto_0
    iput-object v7, v0, Lbott;->E:Landroid/graphics/Matrix;

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    iget-object v1, v0, Lbott;->B:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    iget-object v8, v0, Lbott;->D:Landroid/graphics/Matrix;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    new-instance v8, Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    iput-object v8, v0, Lbott;->D:Landroid/graphics/Matrix;

    .line 106
    .line 107
    :cond_5
    iget-object v9, v0, Lbott;->H:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v10, v0, Lbott;->I:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v11, v0, Lbott;->J:Lcraz;

    .line 112
    .line 113
    iput-object v7, v11, Lcraz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v11, Lcraz;->b:I

    .line 116
    .line 117
    iput v6, v11, Lcraz;->a:I

    .line 118
    .line 119
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    if-ne v1, v6, :cond_6

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    if-ne v2, v4, :cond_7

    .line 126
    .line 127
    if-eq v3, v5, :cond_11

    .line 128
    .line 129
    :cond_7
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    const/high16 v7, 0x3f000000    # 0.5f

    .line 132
    .line 133
    if-ne v1, v6, :cond_8

    .line 134
    sub-int/2addr v4, v2

    .line 135
    int-to-float v1, v4

    .line 136
    mul-float/2addr v1, v7

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iput v1, v11, Lcraz;->b:I

    .line 143
    sub-int/2addr v5, v3

    .line 144
    int-to-float v1, v5

    .line 145
    mul-float/2addr v1, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 149
    move-result v1

    .line 150
    .line 151
    iput v1, v11, Lcraz;->a:I

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    :cond_8
    int-to-float v6, v2

    .line 155
    int-to-float v12, v4

    .line 156
    int-to-float v13, v3

    .line 157
    int-to-float v14, v5

    .line 158
    .line 159
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    move/from16 v16, v7

    .line 162
    const/4 v7, 0x0

    .line 163
    .line 164
    if-ne v1, v15, :cond_a

    .line 165
    mul-int/2addr v2, v5

    .line 166
    mul-int/2addr v4, v3

    .line 167
    .line 168
    if-le v2, v4, :cond_9

    .line 169
    div-float/2addr v14, v13

    .line 170
    mul-float/2addr v6, v14

    .line 171
    sub-float/2addr v12, v6

    .line 172
    .line 173
    mul-float v12, v12, v16

    .line 174
    move v1, v14

    .line 175
    move v14, v7

    .line 176
    move v7, v12

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_9
    div-float v1, v12, v6

    .line 180
    mul-float/2addr v13, v1

    .line 181
    sub-float/2addr v14, v13

    .line 182
    .line 183
    mul-float v14, v14, v16

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    .line 201
    iput-object v8, v11, Lcraz;->c:Ljava/lang/Object;

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_a
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    if-ne v1, v15, :cond_c

    .line 208
    .line 209
    if-gt v2, v4, :cond_b

    .line 210
    .line 211
    if-gt v3, v5, :cond_b

    .line 212
    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_b
    div-float v1, v14, v13

    .line 217
    .line 218
    div-float v2, v12, v6

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 222
    move-result v1

    .line 223
    :goto_2
    mul-float/2addr v6, v1

    .line 224
    sub-float/2addr v12, v6

    .line 225
    .line 226
    mul-float v12, v12, v16

    .line 227
    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    mul-float/2addr v13, v1

    .line 233
    sub-float/2addr v14, v13

    .line 234
    .line 235
    mul-float v14, v14, v16

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    .line 248
    iput-object v8, v11, Lcraz;->c:Ljava/lang/Object;

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {v9, v7, v7, v6, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v7, v7, v12, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    .line 257
    sget-object v2, Lbotr;->a:[I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 261
    move-result v3

    .line 262
    .line 263
    aget v2, v2, v3

    .line 264
    const/4 v3, 0x1

    .line 265
    .line 266
    if-eq v2, v3, :cond_10

    .line 267
    const/4 v3, 0x2

    .line 268
    .line 269
    if-eq v2, v3, :cond_f

    .line 270
    const/4 v3, 0x3

    .line 271
    .line 272
    if-eq v2, v3, :cond_e

    .line 273
    const/4 v3, 0x4

    .line 274
    .line 275
    if-ne v2, v3, :cond_d

    .line 276
    .line 277
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    const-string v2, "Unexpected ScaleType for ScaleToFit: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    .line 300
    :cond_e
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_f
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_10
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v8, v9, v10, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 310
    .line 311
    iput-object v8, v11, Lcraz;->c:Ljava/lang/Object;

    .line 312
    .line 313
    :cond_11
    :goto_4
    iget-object v1, v11, Lcraz;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/graphics/Matrix;

    .line 316
    .line 317
    iput-object v1, v0, Lbott;->E:Landroid/graphics/Matrix;

    .line 318
    .line 319
    iget v1, v11, Lcraz;->b:I

    .line 320
    .line 321
    iput v1, v0, Lbott;->F:I

    .line 322
    .line 323
    iget v1, v11, Lcraz;->a:I

    .line 324
    .line 325
    iput v1, v0, Lbott;->G:I

    .line 326
    return-void

    .line 327
    .line 328
    :cond_12
    :goto_5
    iget v2, v0, Lbott;->g:I

    .line 329
    .line 330
    iget v3, v0, Lbott;->h:I

    .line 331
    add-int/2addr v4, v2

    .line 332
    add-int/2addr v5, v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 336
    .line 337
    iput-object v7, v0, Lbott;->E:Landroid/graphics/Matrix;

    .line 338
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbott;->k()V

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
    iget-object v0, p0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lbott;->f:Lcodp;

    .line 15
    .line 16
    iput-object v0, p0, Lbott;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lbott;->m:Lbotu;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbott;->l:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lbotz;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v4, Lbmkh;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v5}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    iput-object v0, p0, Lbott;->m:Lbotu;

    .line 39
    .line 40
    iput-object v0, p0, Lbott;->l:Landroid/content/Context;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbtry;->g()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbott;->a(Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lbnxo;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final d(Landroid/content/Context;Lcodp;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbott;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    iget v1, p0, Lbouh;->u:I

    .line 12
    .line 13
    iget v2, p0, Lbouh;->s:I

    .line 14
    .line 15
    sub-int v7, v1, v2

    .line 16
    .line 17
    iget v1, p0, Lbouh;->v:I

    .line 18
    .line 19
    iget v2, p0, Lbouh;->t:I

    .line 20
    .line 21
    sub-int v8, v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lbott;->f:Lcodp;

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lbotz;->a:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v3, Lbots;

    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, Lbots;-><init>(Lbott;Landroid/content/Context;Lcodp;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbott;->w:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbouh;->e(Z)V

    .line 8
    .line 9
    iput p1, p0, Lbott;->C:I

    .line 10
    .line 11
    iget-object p1, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lbott;->C:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object p2, p0, Lbott;->B:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    iget p2, p0, Lbott;->C:I

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
    invoke-direct {p0}, Lbott;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbouh;->q()V

    .line 69
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbouh;->q()V

    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtry;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbott;->h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbott;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v1, Lbkok;

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lbkok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbtry;->e(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

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

.method public final ue(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbott;->e:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbott;->f:Lcodp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbott;->d(Landroid/content/Context;Lcodp;)V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lbott;->s:I

    .line 14
    .line 15
    iget v1, p0, Lbott;->t:I

    .line 16
    .line 17
    iget v2, p0, Lbott;->u:I

    .line 18
    .line 19
    iget v3, p0, Lbott;->v:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lbouh;->x:Z

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lbouh;->y:Lboui;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Lboui;->ug(IIII)V

    .line 31
    .line 32
    iget-object v4, p0, Lbouh;->y:Lboui;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lboui;->ue(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lbouh;->A:Lbour;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, Lbour;->ug(IIII)V

    .line 43
    .line 44
    iget-object v0, p0, Lbouh;->A:Lbour;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbour;->ue(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lbott;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget v1, p0, Lbott;->s:I

    .line 54
    .line 55
    iget v2, p0, Lbott;->F:I

    .line 56
    add-int/2addr v1, v2

    .line 57
    .line 58
    iget v2, p0, Lbott;->t:I

    .line 59
    .line 60
    iget v3, p0, Lbott;->G:I

    .line 61
    add-int/2addr v2, v3

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    cmpl-float v4, v1, v3

    .line 66
    int-to-float v2, v2

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    cmpl-float v3, v2, v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    :goto_1
    iget-object v4, p0, Lbott;->E:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    iget-object v5, p0, Lbott;->E:Landroid/graphics/Matrix;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 108
    .line 109
    :goto_2
    if-eqz v3, :cond_7

    .line 110
    neg-float v0, v1

    .line 111
    neg-float v1, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    :cond_7
    iget v0, p0, Lbott;->s:I

    .line 117
    .line 118
    iget v1, p0, Lbott;->t:I

    .line 119
    .line 120
    iget v2, p0, Lbott;->u:I

    .line 121
    .line 122
    iget v3, p0, Lbott;->v:I

    .line 123
    .line 124
    iget-object v4, p0, Lbouh;->z:Lbouj;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v1, v2, v3}, Lbouj;->ug(IIII)V

    .line 130
    .line 131
    iget-object p0, p0, Lbouh;->z:Lbouj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbouj;->ue(Landroid/graphics/Canvas;)V

    .line 135
    :cond_8
    return-void
.end method

.method public final ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbouh;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lbott;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lbott;->f:Lcodp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbott;->d(Landroid/content/Context;Lcodp;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final uj(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbott;->g:I

    .line 3
    .line 4
    iput p2, p0, Lbott;->h:I

    .line 5
    .line 6
    iput p3, p0, Lbott;->i:I

    .line 7
    .line 8
    iput p4, p0, Lbott;->j:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbott;->k()V

    .line 12
    return-void
.end method

.method public final ul()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbouh;->q:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uk(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
