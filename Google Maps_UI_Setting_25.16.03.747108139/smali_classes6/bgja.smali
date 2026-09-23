.class public Lbgja;
.super Lbgix;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgio;

.field private final c:Lbgip;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgja"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgja;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgio;Lbgip;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget v0, p1, Lbgio;->h:F

    .line 2
    .line 3
    iget v1, p1, Lbgio;->i:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbgix;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lbzrb;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgja;->d:Ljava/util/EnumMap;

    .line 16
    .line 17
    iput-object p1, p0, Lbgja;->b:Lbgio;

    .line 18
    .line 19
    iput-object p2, p0, Lbgja;->c:Lbgip;

    .line 20
    .line 21
    iput-object p3, p0, Lbgja;->e:Landroid/content/res/Resources;

    .line 22
    .line 23
    return-void
.end method

.method private static e(FF)F
    .locals 6

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    sub-float/2addr p0, p1

    .line 30
    return p0
.end method

.method private final f(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgja;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbevv;->d(Landroid/content/res/Resources;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final g()Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgja;->b:Lbgio;

    .line 4
    .line 5
    iget-object v2, v0, Lbgja;->d:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v3, v1, Lbgio;->g:Lbzrb;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget v3, v1, Lbgio;->h:F

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    iget v1, v1, Lbgio;->i:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-gt v3, v4, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-gt v1, v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Lbgja;->a:Lbraj;

    .line 42
    .line 43
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x2506

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lbrag;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lbrag;

    .line 56
    .line 57
    const-string v5, "Bitmap %d, %d creation failed"

    .line 58
    .line 59
    invoke-interface {v4, v5, v3, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    if-eqz v2, :cond_19

    .line 63
    .line 64
    iget-object v1, v0, Lbgja;->e:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lbgja;->b:Lbgio;

    .line 81
    .line 82
    iget-object v4, v3, Lbgio;->a:Lbgnn;

    .line 83
    .line 84
    if-eqz v4, :cond_17

    .line 85
    .line 86
    invoke-virtual {v4}, Lbgnn;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v1, Lbgja;->a:Lbraj;

    .line 93
    .line 94
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 95
    .line 96
    const-string v5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 97
    .line 98
    const/16 v6, 0x250a

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object/from16 v20, v2

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    iget-object v4, v4, Lbgnn;->s:Lbgov;

    .line 108
    .line 109
    iget-object v5, v4, Lbgov;->c:Lbgoo;

    .line 110
    .line 111
    iget v6, v5, Lbgoo;->d:F

    .line 112
    .line 113
    invoke-direct {v0, v6}, Lbgja;->f(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v4}, Lbgov;->c()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v0, v9}, Lbgja;->f(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-virtual {v4}, Lbgov;->a()F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct {v0, v10}, Lbgja;->f(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    iget v11, v0, Lbgjg;->h:F

    .line 139
    .line 140
    invoke-virtual {v4}, Lbgov;->d()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v0, v12}, Lbgja;->f(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    iget v13, v0, Lbgjg;->i:F

    .line 150
    .line 151
    invoke-virtual {v4}, Lbgov;->b()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-direct {v0, v14}, Lbgja;->f(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    int-to-float v14, v14

    .line 160
    sub-float/2addr v13, v14

    .line 161
    sub-float/2addr v11, v12

    .line 162
    add-float/2addr v9, v7

    .line 163
    add-float/2addr v10, v7

    .line 164
    sub-float/2addr v11, v7

    .line 165
    sub-float/2addr v13, v7

    .line 166
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Lbgio;->g:Lbzrb;

    .line 170
    .line 171
    iget v9, v4, Lbgov;->l:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    invoke-direct {v0, v9}, Lbgja;->f(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-float v9, v9

    .line 179
    iget v10, v4, Lbgov;->j:I

    .line 180
    .line 181
    int-to-float v10, v10

    .line 182
    invoke-direct {v0, v10}, Lbgja;->f(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    invoke-virtual {v7}, Lbzrb;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    packed-switch v12, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    sget-object v9, Lbgja;->a:Lbraj;

    .line 195
    .line 196
    sget-object v11, Lbfgu;->a:Lbfgu;

    .line 197
    .line 198
    const-string v12, "Anchor position is not supported."

    .line 199
    .line 200
    const/16 v13, 0x2508

    .line 201
    .line 202
    invoke-static {v11, v12, v13, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_0
    new-instance v11, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    add-float/2addr v12, v9

    .line 213
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    add-float/2addr v13, v9

    .line 216
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    invoke-direct {v11, v12, v13, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_1
    new-instance v11, Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    add-float/2addr v13, v9

    .line 232
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    sub-float/2addr v14, v9

    .line 235
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    new-instance v9, Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    add-float/2addr v13, v11

    .line 248
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    invoke-direct {v9, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_3
    new-instance v11, Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    add-float/2addr v12, v9

    .line 261
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    sub-float/2addr v15, v9

    .line 268
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_4
    new-instance v11, Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    sub-float/2addr v14, v9

    .line 281
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    sub-float/2addr v15, v9

    .line 284
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    sub-float/2addr v15, v11

    .line 299
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_6
    new-instance v9, Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    add-float/2addr v12, v11

    .line 308
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-direct {v9, v12, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_7
    new-instance v9, Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    sub-float/2addr v14, v11

    .line 327
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_1
    move-object v11, v9

    .line 333
    goto :goto_2

    .line 334
    :pswitch_8
    new-instance v11, Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    :goto_2
    if-eqz v11, :cond_2

    .line 348
    .line 349
    iget v9, v4, Lbgov;->k:I

    .line 350
    .line 351
    int-to-float v9, v9

    .line 352
    invoke-direct {v0, v9}, Lbgja;->f(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-float v9, v9

    .line 357
    invoke-direct {v0, v10}, Lbgja;->f(F)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    iget v12, v4, Lbgov;->p:I

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    const/4 v14, 0x2

    .line 366
    if-ne v12, v14, :cond_4

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    iget v15, v4, Lbgov;->m:F

    .line 371
    .line 372
    invoke-direct {v0, v15}, Lbgja;->f(F)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    int-to-float v15, v15

    .line 377
    add-float/2addr v15, v15

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    const/16 v16, 0x0

    .line 380
    .line 381
    if-ne v12, v13, :cond_5

    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move/from16 v15, v16

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    const/high16 v15, 0x40000000    # 2.0f

    .line 411
    .line 412
    div-float v19, v13, v15

    .line 413
    .line 414
    sub-float v14, v14, v19

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    move/from16 v21, v15

    .line 421
    .line 422
    sub-float v15, v20, v19

    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    sub-float/2addr v14, v13

    .line 437
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    sub-float/2addr v15, v13

    .line 442
    div-float v14, v14, v21

    .line 443
    .line 444
    div-float v15, v15, v21

    .line 445
    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sget-object v15, Lbzrb;->b:Lbzrb;

    .line 451
    .line 452
    invoke-virtual {v7, v15}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    if-nez v19, :cond_c

    .line 457
    .line 458
    move/from16 v19, v9

    .line 459
    .line 460
    sget-object v9, Lbzrb;->c:Lbzrb;

    .line 461
    .line 462
    invoke-virtual {v7, v9}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_6

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_6
    sget-object v9, Lbzrb;->d:Lbzrb;

    .line 471
    .line 472
    invoke-virtual {v7, v9}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v20

    .line 476
    if-nez v20, :cond_7

    .line 477
    .line 478
    move-object/from16 v20, v2

    .line 479
    .line 480
    sget-object v2, Lbzrb;->g:Lbzrb;

    .line 481
    .line 482
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_7
    move-object/from16 v20, v2

    .line 490
    .line 491
    :goto_4
    const/4 v2, 0x3

    .line 492
    if-ne v12, v2, :cond_8

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/high16 v18, 0x40800000    # 4.0f

    .line 499
    .line 500
    add-float v18, v13, v18

    .line 501
    .line 502
    cmpg-float v2, v2, v18

    .line 503
    .line 504
    if-gtz v2, :cond_8

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    div-float v2, v2, v21

    .line 511
    .line 512
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    add-float v9, v2, v2

    .line 517
    .line 518
    invoke-static {v13, v9}, Lbgja;->e(FF)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    goto :goto_6

    .line 523
    :cond_8
    invoke-virtual {v7, v9}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_9

    .line 528
    .line 529
    sget-object v2, Lbzrb;->g:Lbzrb;

    .line 530
    .line 531
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    :cond_9
    const/4 v2, 0x2

    .line 538
    if-ne v12, v2, :cond_a

    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-float/2addr v2, v13

    .line 545
    add-float v9, v10, v10

    .line 546
    .line 547
    cmpg-float v2, v2, v9

    .line 548
    .line 549
    if-gez v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/high16 v9, 0x40c00000    # 6.0f

    .line 556
    .line 557
    div-float/2addr v2, v9

    .line 558
    cmpg-float v2, v14, v2

    .line 559
    .line 560
    if-gez v2, :cond_a

    .line 561
    .line 562
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    div-float v2, v2, v21

    .line 567
    .line 568
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    sub-float/2addr v9, v13

    .line 577
    add-float v10, v2, v2

    .line 578
    .line 579
    sub-float/2addr v10, v9

    .line 580
    invoke-static {v13, v10}, Lbgja;->e(FF)F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    goto :goto_6

    .line 585
    :cond_a
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :cond_b
    move/from16 v9, v16

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_c
    move/from16 v19, v9

    .line 593
    .line 594
    :goto_5
    move-object/from16 v20, v2

    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    div-float v2, v2, v21

    .line 601
    .line 602
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    sub-float/2addr v9, v13

    .line 611
    add-float v10, v2, v2

    .line 612
    .line 613
    sub-float/2addr v10, v9

    .line 614
    cmpl-float v9, v10, v16

    .line 615
    .line 616
    if-lez v9, :cond_b

    .line 617
    .line 618
    invoke-static {v13, v10}, Lbgja;->e(FF)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_6
    new-instance v10, Landroid/graphics/Path;

    .line 623
    .line 624
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 625
    .line 626
    .line 627
    sget-object v12, Lbzrb;->i:Lbzrb;

    .line 628
    .line 629
    invoke-virtual {v7, v12}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_d

    .line 634
    .line 635
    new-instance v12, Lbflh;

    .line 636
    .line 637
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    move/from16 v17, v2

    .line 640
    .line 641
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 642
    .line 643
    add-float v2, v2, v19

    .line 644
    .line 645
    invoke-direct {v12, v14, v2}, Lbflh;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    iget v2, v12, Lbflh;->b:F

    .line 649
    .line 650
    iget v14, v12, Lbflh;->c:F

    .line 651
    .line 652
    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lbflh;

    .line 656
    .line 657
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    move/from16 v18, v9

    .line 660
    .line 661
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    invoke-direct {v2, v14, v9}, Lbflh;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Lbflh;

    .line 667
    .line 668
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 669
    .line 670
    add-float v14, v14, v19

    .line 671
    .line 672
    move/from16 v21, v13

    .line 673
    .line 674
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    invoke-direct {v9, v14, v13}, Lbflh;-><init>(FF)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v12, v2, v9}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_d
    move/from16 v17, v2

    .line 684
    .line 685
    move/from16 v18, v9

    .line 686
    .line 687
    move/from16 v21, v13

    .line 688
    .line 689
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 692
    .line 693
    new-instance v2, Landroid/graphics/RectF;

    .line 694
    .line 695
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 696
    .line 697
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 698
    .line 699
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 700
    .line 701
    add-float v13, v13, v21

    .line 702
    .line 703
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 704
    .line 705
    add-float v14, v14, v21

    .line 706
    .line 707
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v9, 0x43340000    # 180.0f

    .line 711
    .line 712
    invoke-static {v10, v2, v9}, Lbgja;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 713
    .line 714
    .line 715
    :goto_7
    sget-object v2, Lbzrb;->g:Lbzrb;

    .line 716
    .line 717
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_e

    .line 722
    .line 723
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 724
    .line 725
    add-float v2, v2, v18

    .line 726
    .line 727
    new-instance v9, Lbflh;

    .line 728
    .line 729
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    sub-float v12, v12, v17

    .line 734
    .line 735
    invoke-direct {v9, v12, v2}, Lbflh;-><init>(FF)V

    .line 736
    .line 737
    .line 738
    new-instance v12, Lbflh;

    .line 739
    .line 740
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 745
    .line 746
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    new-instance v13, Lbflh;

    .line 750
    .line 751
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    add-float v14, v14, v17

    .line 756
    .line 757
    invoke-direct {v13, v14, v2}, Lbflh;-><init>(FF)V

    .line 758
    .line 759
    .line 760
    invoke-static {v10, v9, v12, v13}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    sget-object v2, Lbzrb;->h:Lbzrb;

    .line 764
    .line 765
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    new-instance v2, Lbflh;

    .line 772
    .line 773
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 774
    .line 775
    sub-float v9, v9, v19

    .line 776
    .line 777
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 778
    .line 779
    invoke-direct {v2, v9, v12}, Lbflh;-><init>(FF)V

    .line 780
    .line 781
    .line 782
    new-instance v9, Lbflh;

    .line 783
    .line 784
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 785
    .line 786
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 787
    .line 788
    invoke-direct {v9, v12, v13}, Lbflh;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    new-instance v12, Lbflh;

    .line 792
    .line 793
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 794
    .line 795
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 796
    .line 797
    add-float v14, v14, v19

    .line 798
    .line 799
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 800
    .line 801
    .line 802
    invoke-static {v10, v2, v9, v12}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_f
    new-instance v2, Landroid/graphics/RectF;

    .line 807
    .line 808
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 809
    .line 810
    sub-float v9, v9, v21

    .line 811
    .line 812
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 813
    .line 814
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 815
    .line 816
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 817
    .line 818
    add-float v14, v14, v21

    .line 819
    .line 820
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 821
    .line 822
    .line 823
    const/high16 v9, 0x43870000    # 270.0f

    .line 824
    .line 825
    invoke-static {v10, v2, v9}, Lbgja;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 826
    .line 827
    .line 828
    :goto_8
    invoke-virtual {v7, v15}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_10

    .line 833
    .line 834
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 835
    .line 836
    sub-float v2, v2, v18

    .line 837
    .line 838
    new-instance v9, Lbflh;

    .line 839
    .line 840
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    sub-float v12, v12, v17

    .line 845
    .line 846
    invoke-direct {v9, v2, v12}, Lbflh;-><init>(FF)V

    .line 847
    .line 848
    .line 849
    new-instance v12, Lbflh;

    .line 850
    .line 851
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 852
    .line 853
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 858
    .line 859
    .line 860
    new-instance v13, Lbflh;

    .line 861
    .line 862
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    add-float v14, v14, v17

    .line 867
    .line 868
    invoke-direct {v13, v2, v14}, Lbflh;-><init>(FF)V

    .line 869
    .line 870
    .line 871
    invoke-static {v10, v9, v12, v13}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 872
    .line 873
    .line 874
    :cond_10
    sget-object v2, Lbzrb;->e:Lbzrb;

    .line 875
    .line 876
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_11

    .line 881
    .line 882
    new-instance v2, Lbflh;

    .line 883
    .line 884
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 885
    .line 886
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 887
    .line 888
    sub-float v12, v12, v19

    .line 889
    .line 890
    invoke-direct {v2, v9, v12}, Lbflh;-><init>(FF)V

    .line 891
    .line 892
    .line 893
    new-instance v9, Lbflh;

    .line 894
    .line 895
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 896
    .line 897
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 898
    .line 899
    invoke-direct {v9, v12, v13}, Lbflh;-><init>(FF)V

    .line 900
    .line 901
    .line 902
    new-instance v12, Lbflh;

    .line 903
    .line 904
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 905
    .line 906
    sub-float v13, v13, v19

    .line 907
    .line 908
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 909
    .line 910
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-static {v10, v2, v9, v12}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    .line 918
    .line 919
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 920
    .line 921
    sub-float v9, v9, v21

    .line 922
    .line 923
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 924
    .line 925
    sub-float v12, v12, v21

    .line 926
    .line 927
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 928
    .line 929
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 930
    .line 931
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 932
    .line 933
    .line 934
    move/from16 v9, v16

    .line 935
    .line 936
    invoke-static {v10, v2, v9}, Lbgja;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 937
    .line 938
    .line 939
    :goto_9
    sget-object v2, Lbzrb;->d:Lbzrb;

    .line 940
    .line 941
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_12

    .line 946
    .line 947
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 948
    .line 949
    sub-float v2, v2, v18

    .line 950
    .line 951
    new-instance v9, Lbflh;

    .line 952
    .line 953
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    add-float v12, v12, v17

    .line 958
    .line 959
    invoke-direct {v9, v12, v2}, Lbflh;-><init>(FF)V

    .line 960
    .line 961
    .line 962
    new-instance v12, Lbflh;

    .line 963
    .line 964
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 969
    .line 970
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 971
    .line 972
    .line 973
    new-instance v13, Lbflh;

    .line 974
    .line 975
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    sub-float v14, v14, v17

    .line 980
    .line 981
    invoke-direct {v13, v14, v2}, Lbflh;-><init>(FF)V

    .line 982
    .line 983
    .line 984
    invoke-static {v10, v9, v12, v13}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 985
    .line 986
    .line 987
    :cond_12
    sget-object v2, Lbzrb;->f:Lbzrb;

    .line 988
    .line 989
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_13

    .line 994
    .line 995
    new-instance v2, Lbflh;

    .line 996
    .line 997
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 998
    .line 999
    add-float v9, v9, v19

    .line 1000
    .line 1001
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1002
    .line 1003
    invoke-direct {v2, v9, v12}, Lbflh;-><init>(FF)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v9, Lbflh;

    .line 1007
    .line 1008
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 1009
    .line 1010
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 1011
    .line 1012
    invoke-direct {v9, v12, v13}, Lbflh;-><init>(FF)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v12, Lbflh;

    .line 1016
    .line 1017
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1018
    .line 1019
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 1020
    .line 1021
    sub-float v14, v14, v19

    .line 1022
    .line 1023
    invoke-direct {v12, v13, v14}, Lbflh;-><init>(FF)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v10, v2, v9, v12}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_a

    .line 1030
    :cond_13
    new-instance v2, Landroid/graphics/RectF;

    .line 1031
    .line 1032
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 1033
    .line 1034
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1035
    .line 1036
    sub-float v12, v12, v21

    .line 1037
    .line 1038
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1039
    .line 1040
    add-float v13, v13, v21

    .line 1041
    .line 1042
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1043
    .line 1044
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1048
    .line 1049
    invoke-static {v10, v2, v9}, Lbgja;->i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V

    .line 1050
    .line 1051
    .line 1052
    :goto_a
    sget-object v2, Lbzrb;->c:Lbzrb;

    .line 1053
    .line 1054
    invoke-virtual {v7, v2}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-eqz v2, :cond_14

    .line 1059
    .line 1060
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1061
    .line 1062
    add-float v2, v2, v18

    .line 1063
    .line 1064
    new-instance v7, Lbflh;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    add-float v9, v9, v17

    .line 1071
    .line 1072
    invoke-direct {v7, v2, v9}, Lbflh;-><init>(FF)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v9, Lbflh;

    .line 1076
    .line 1077
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 1078
    .line 1079
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-direct {v9, v8, v12}, Lbflh;-><init>(FF)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v8, Lbflh;

    .line 1087
    .line 1088
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1089
    .line 1090
    .line 1091
    move-result v11

    .line 1092
    sub-float v11, v11, v17

    .line 1093
    .line 1094
    invoke-direct {v8, v2, v11}, Lbflh;-><init>(FF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v10, v7, v9, v8}, Lbgja;->h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, Landroid/graphics/Paint;

    .line 1104
    .line 1105
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const/4 v7, 0x1

    .line 1109
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1113
    .line 1114
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1115
    .line 1116
    .line 1117
    iget v8, v4, Lbgov;->b:I

    .line 1118
    .line 1119
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    if-eqz v8, :cond_15

    .line 1127
    .line 1128
    sget-object v8, Lbgja;->a:Lbraj;

    .line 1129
    .line 1130
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 1131
    .line 1132
    const-string v11, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    .line 1133
    .line 1134
    const/16 v12, 0x250b

    .line 1135
    .line 1136
    invoke-static {v9, v11, v12, v8}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_b

    .line 1140
    :cond_15
    iget v8, v4, Lbgov;->g:F

    .line 1141
    .line 1142
    invoke-direct {v0, v8}, Lbgja;->f(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    int-to-float v8, v8

    .line 1147
    iget v9, v4, Lbgov;->d:I

    .line 1148
    .line 1149
    int-to-float v9, v9

    .line 1150
    invoke-direct {v0, v9}, Lbgja;->f(F)I

    .line 1151
    .line 1152
    .line 1153
    move-result v9

    .line 1154
    int-to-float v9, v9

    .line 1155
    iget v11, v4, Lbgov;->e:I

    .line 1156
    .line 1157
    int-to-float v11, v11

    .line 1158
    invoke-direct {v0, v11}, Lbgja;->f(F)I

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    int-to-float v11, v11

    .line 1163
    iget v12, v4, Lbgov;->f:I

    .line 1164
    .line 1165
    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1166
    .line 1167
    .line 1168
    :goto_b
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    cmpl-float v2, v6, v16

    .line 1174
    .line 1175
    if-eqz v2, :cond_18

    .line 1176
    .line 1177
    new-instance v2, Landroid/graphics/Paint;

    .line 1178
    .line 1179
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1183
    .line 1184
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1185
    .line 1186
    .line 1187
    iget v4, v4, Lbgov;->m:F

    .line 1188
    .line 1189
    cmpl-float v4, v4, v16

    .line 1190
    .line 1191
    if-lez v4, :cond_16

    .line 1192
    .line 1193
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1194
    .line 1195
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_c

    .line 1202
    :cond_16
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_c
    iget v4, v5, Lbgoo;->b:I

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_d

    .line 1219
    :cond_17
    move-object/from16 v20, v2

    .line 1220
    .line 1221
    sget-object v1, Lbgja;->a:Lbraj;

    .line 1222
    .line 1223
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 1224
    .line 1225
    const-string v4, "Callout style type not supported."

    .line 1226
    .line 1227
    const/16 v5, 0x2509

    .line 1228
    .line 1229
    invoke-static {v2, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_18
    :goto_d
    iget-object v1, v0, Lbgja;->d:Ljava/util/EnumMap;

    .line 1233
    .line 1234
    iget-object v2, v3, Lbgio;->g:Lbzrb;

    .line 1235
    .line 1236
    move-object/from16 v3, v20

    .line 1237
    .line 1238
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :cond_19
    move-object v3, v2

    .line 1243
    :goto_e
    return-object v3

    .line 1244
    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/graphics/Path;Lbflh;Lbflh;Lbflh;)V
    .locals 1

    .line 1
    iget v0, p1, Lbflh;->b:F

    .line 2
    .line 3
    iget p1, p1, Lbflh;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lbflh;->b:F

    .line 9
    .line 10
    iget p2, p2, Lbflh;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget p1, p3, Lbflh;->b:F

    .line 16
    .line 17
    iget p2, p3, Lbflh;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i(Landroid/graphics/Path;Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgja;->b:Lbgio;

    .line 2
    .line 3
    iget-object v0, v0, Lbgio;->j:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lbhcl;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgja;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbgja;->c:Lbgip;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbgip;->f(Landroid/graphics/Bitmap;)Lbhcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbhcl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbhcl;-><init>(Lbhcj;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
