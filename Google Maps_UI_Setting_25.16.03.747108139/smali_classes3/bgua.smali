.class public Lbgua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:I


# instance fields
.field private final c:Lckbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bgua"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgua;->a:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lbgua;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgua;->c:Lckbj;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    rem-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    add-int/lit8 v2, v12, -0x1

    .line 58
    .line 59
    mul-int v5, v8, v12

    .line 60
    .line 61
    add-int/lit8 v13, v8, -0x2

    .line 62
    .line 63
    add-int/lit8 v14, v12, -0x2

    .line 64
    .line 65
    new-array v6, v5, [I

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move v11, v8

    .line 71
    move-object/from16 v5, p0

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcjhf;

    .line 77
    .line 78
    invoke-direct {v5}, Lcjhf;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v7, v8, -0x1

    .line 91
    .line 92
    move-object/from16 v17, v6

    .line 93
    .line 94
    const/high16 v6, -0x1000000

    .line 95
    .line 96
    if-ge v9, v7, :cond_7

    .line 97
    .line 98
    aget v7, v17, v9

    .line 99
    .line 100
    if-ne v7, v6, :cond_2

    .line 101
    .line 102
    move/from16 v7, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v7, 0x0

    .line 106
    :goto_3
    mul-int v18, v2, v8

    .line 107
    .line 108
    add-int v18, v9, v18

    .line 109
    .line 110
    aget v6, v17, v18

    .line 111
    .line 112
    if-eq v7, v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v10}, Lcjea;->c(I)Z

    .line 115
    .line 116
    .line 117
    move v11, v7

    .line 118
    const/4 v10, 0x0

    .line 119
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    :goto_4
    const/high16 v7, -0x1000000

    .line 129
    .line 130
    if-ne v6, v7, :cond_6

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    if-ne v3, v6, :cond_5

    .line 134
    .line 135
    add-int/lit8 v3, v9, -0x1

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v17

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v5, v10}, Lcjea;->c(I)Z

    .line 145
    .line 146
    .line 147
    iget v6, v5, Lcjhf;->b:I

    .line 148
    .line 149
    new-array v6, v6, [I

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lcjhf;->M([I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5}, Lcjeh;->clear()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v6

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    move/from16 v21, v13

    .line 163
    .line 164
    move/from16 v9, v16

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, -0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_5
    if-ge v9, v2, :cond_d

    .line 173
    .line 174
    mul-int v22, v9, v18

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    aget v2, v17, v22

    .line 179
    .line 180
    move/from16 v24, v9

    .line 181
    .line 182
    const/high16 v9, -0x1000000

    .line 183
    .line 184
    if-ne v2, v9, :cond_8

    .line 185
    .line 186
    move/from16 v2, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v2, 0x0

    .line 190
    :goto_6
    add-int v22, v22, v18

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    add-int/lit8 v22, v22, -0x1

    .line 194
    .line 195
    aget v9, v17, v22

    .line 196
    .line 197
    if-eq v2, v13, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5, v10}, Lcjea;->c(I)Z

    .line 200
    .line 201
    .line 202
    move v13, v2

    .line 203
    const/4 v10, 0x0

    .line 204
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    :goto_7
    const/high16 v2, -0x1000000

    .line 214
    .line 215
    if-ne v9, v2, :cond_c

    .line 216
    .line 217
    const/4 v9, -0x1

    .line 218
    if-ne v7, v9, :cond_b

    .line 219
    .line 220
    add-int/lit8 v7, v24, -0x1

    .line 221
    .line 222
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/4 v9, -0x1

    .line 226
    :goto_8
    add-int/lit8 v19, v24, 0x1

    .line 227
    .line 228
    move/from16 v9, v19

    .line 229
    .line 230
    move/from16 v2, v23

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-virtual {v5, v10}, Lcjea;->c(I)Z

    .line 234
    .line 235
    .line 236
    iget v2, v5, Lcjhf;->b:I

    .line 237
    .line 238
    new-array v2, v2, [I

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Lcjhf;->M([I)[I

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0, v15, v12, v4}, Lbevf;->d(IIII)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v1, v11, v8, v6}, Lbevf;->d(IIII)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v5, v12, v15}, Lbevf;->f(FII)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v9, v8, v11}, Lbevf;->e(FII)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    sub-int v16, v5, v3

    .line 269
    .line 270
    sub-int v16, v16, v10

    .line 271
    .line 272
    sub-int v10, v9, v7

    .line 273
    .line 274
    sub-int/2addr v10, v13

    .line 275
    sub-int v5, v5, v16

    .line 276
    .line 277
    sub-int/2addr v9, v10

    .line 278
    new-instance v10, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v10, v3, v7, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v15, v12, v4}, Lbevf;->d(IIII)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v1, v11, v8, v6}, Lbevf;->d(IIII)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 297
    .line 298
    cmpl-float v9, v3, v7

    .line 299
    .line 300
    if-nez v9, :cond_e

    .line 301
    .line 302
    cmpl-float v7, v5, v7

    .line 303
    .line 304
    if-nez v7, :cond_e

    .line 305
    .line 306
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    move/from16 v11, v21

    .line 309
    .line 310
    invoke-static {v11, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    add-int/lit8 v7, v18, 0x1

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    move v12, v14

    .line 319
    move-object/from16 v6, v17

    .line 320
    .line 321
    move/from16 v8, v18

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_e
    invoke-static {v3, v12, v15}, Lbevf;->f(FII)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v5, v8, v11}, Lbevf;->e(FII)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v21

    .line 341
    invoke-static {v0, v15, v12, v4}, Lbevf;->d(IIII)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v11, v8, v6}, Lbevf;->d(IIII)F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v0, v12, v15}, Lbevf;->f(FII)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v1, v8, v11}, Lbevf;->e(FII)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    move-object/from16 v7, v20

    .line 358
    .line 359
    invoke-static {v7, v0}, Lbevf;->c([IF)[F

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v1}, Lbevf;->c([IF)[F

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    mul-int v2, v4, v6

    .line 368
    .line 369
    new-array v2, v2, [I

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_9
    if-ge v7, v6, :cond_10

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_a
    if-ge v8, v4, :cond_f

    .line 376
    .line 377
    int-to-float v9, v8

    .line 378
    const/high16 v10, 0x3f000000    # 0.5f

    .line 379
    .line 380
    add-float/2addr v9, v10

    .line 381
    invoke-static {v0, v9}, Lbevf;->b([FF)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    int-to-float v11, v7

    .line 386
    add-float/2addr v11, v10

    .line 387
    invoke-static {v1, v11}, Lbevf;->b([FF)F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    mul-int v11, v7, v4

    .line 392
    .line 393
    float-to-int v9, v9

    .line 394
    float-to-int v10, v10

    .line 395
    mul-int v10, v10, v18

    .line 396
    .line 397
    add-int/2addr v9, v10

    .line 398
    aget v9, v17, v9

    .line 399
    .line 400
    add-int/2addr v11, v8

    .line 401
    aput v9, v2, v11

    .line 402
    .line 403
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move/from16 v27, v3

    .line 416
    .line 417
    move-object/from16 v22, v2

    .line 418
    .line 419
    move/from16 v24, v3

    .line 420
    .line 421
    move/from16 v28, v5

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v28}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 424
    .line 425
    .line 426
    return-object v21
.end method

.method private static final c(Lbgng;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbgng;->h:Lbgnh;

    .line 2
    .line 3
    sget-object v0, Lbgng;->a:Lbgnh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a([Landroid/graphics/Bitmap;Lbguj;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lbgua;->c:Lckbj;

    .line 8
    .line 9
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Llua;

    .line 14
    .line 15
    invoke-virtual {v3}, Llua;->c()Lbfqc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v3, v3, Lbfqc;->l:Z

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    array-length v9, v0

    .line 29
    const/high16 v10, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    if-ge v7, v9, :cond_15

    .line 33
    .line 34
    aget-object v9, v0, v7

    .line 35
    .line 36
    if-eqz v9, :cond_9

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Lbgui;

    .line 41
    .line 42
    iget-object v12, v9, Lbgui;->a:Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v12, v7}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lbgng;

    .line 49
    .line 50
    iget-object v13, v12, Lbgng;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v14, ".9.png"

    .line 53
    .line 54
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    iget-boolean v13, v9, Lbgui;->f:Z

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    iget v13, v9, Lbgui;->g:I

    .line 65
    .line 66
    if-lez v13, :cond_0

    .line 67
    .line 68
    iget v14, v9, Lbgui;->h:I

    .line 69
    .line 70
    if-lez v14, :cond_0

    .line 71
    .line 72
    aget-object v9, v0, v7

    .line 73
    .line 74
    invoke-static {v9, v13, v14, v4}, Lbgua;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v13, v9, Lbgui;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget v14, v9, Lbgui;->c:F

    .line 82
    .line 83
    mul-float/2addr v14, v10

    .line 84
    iget v9, v9, Lbgui;->e:I

    .line 85
    .line 86
    invoke-static {v9, v3}, Lbevb;->g(IZ)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v13, v14, v9}, Lbevf;->g(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aget-object v10, v0, v7

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v10, v13, v9, v4}, Lbgua;->b(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    move-object v13, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :try_start_0
    aget-object v9, v0, v7

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz v13, :cond_14

    .line 122
    .line 123
    :try_start_1
    iget v9, v12, Lbgng;->e:I

    .line 124
    .line 125
    const/high16 v10, -0x1000000

    .line 126
    .line 127
    and-int v14, v9, v10

    .line 128
    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    const v14, 0xffffff

    .line 132
    .line 133
    .line 134
    and-int/2addr v9, v14

    .line 135
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    .line 145
    invoke-static {v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    mul-int/2addr v6, v14

    .line 158
    new-array v14, v6, [I

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    :goto_3
    if-ge v15, v6, :cond_3

    .line 182
    .line 183
    aget v16, v14, v15

    .line 184
    .line 185
    or-int v5, v16, v10

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    if-eq v5, v10, :cond_2

    .line 190
    .line 191
    const/4 v10, -0x1

    .line 192
    if-eq v5, v10, :cond_2

    .line 193
    .line 194
    sget v5, Lbgua;->b:I

    .line 195
    .line 196
    and-int v5, v16, v5

    .line 197
    .line 198
    or-int/2addr v5, v9

    .line 199
    aput v5, v14, v15

    .line 200
    .line 201
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    move/from16 v10, v18

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move/from16 v18, v10

    .line 207
    .line 208
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v28

    .line 216
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v29

    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    move-object/from16 v23, v14

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v29}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v22

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move/from16 v18, v10

    .line 235
    .line 236
    :goto_4
    iget v5, v12, Lbgng;->g:I

    .line 237
    .line 238
    and-int v6, v5, v18

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_5

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    move-object v6, v13

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    :goto_5
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-virtual {v13, v6, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_6
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    invoke-static {v11, v11, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-virtual {v9, v10, v10, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v10, Landroid/graphics/Canvas;

    .line 279
    .line 280
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    .line 284
    .line 285
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 291
    .line 292
    .line 293
    new-instance v14, Landroid/graphics/Rect;

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    invoke-direct {v14, v15, v15, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v11, v1, v1, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v9, v14, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    move-object v13, v6

    .line 317
    :cond_7
    const-string v0, "Cannot pad with icon with invalid values: %s"

    .line 318
    .line 319
    const/16 v1, 0x400

    .line 320
    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    :try_start_2
    invoke-static {v12}, Lbgua;->c(Lbgng;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    iget-object v5, v12, Lbgng;->h:Lbgnh;

    .line 330
    .line 331
    iget v6, v5, Lbgnh;->a:I

    .line 332
    .line 333
    iget v8, v5, Lbgnh;->b:I

    .line 334
    .line 335
    iget v9, v5, Lbgnh;->c:I

    .line 336
    .line 337
    iget v10, v5, Lbgnh;->d:I

    .line 338
    .line 339
    if-ltz v6, :cond_a

    .line 340
    .line 341
    if-gt v6, v1, :cond_a

    .line 342
    .line 343
    if-ltz v8, :cond_a

    .line 344
    .line 345
    if-gt v8, v1, :cond_a

    .line 346
    .line 347
    if-ltz v9, :cond_a

    .line 348
    .line 349
    if-gt v9, v1, :cond_a

    .line 350
    .line 351
    if-ltz v10, :cond_a

    .line 352
    .line 353
    if-le v10, v1, :cond_8

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_8
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v6

    .line 361
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    add-int/2addr v1, v8

    .line 366
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 367
    .line 368
    add-int/2addr v1, v10

    .line 369
    add-int/2addr v0, v9

    .line 370
    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Landroid/graphics/Canvas;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    .line 378
    .line 379
    new-instance v5, Landroid/graphics/Rect;

    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-direct {v5, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/2addr v10, v6

    .line 400
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    add-int/2addr v11, v8

    .line 405
    invoke-direct {v9, v6, v8, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual {v1, v13, v5, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    move-object v8, v0

    .line 413
    :cond_9
    move-object/from16 v18, v4

    .line 414
    .line 415
    move/from16 v24, v7

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    :goto_7
    sget-object v1, Lbgua;->a:Lbraj;

    .line 419
    .line 420
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 421
    .line 422
    const/16 v8, 0x2601

    .line 423
    .line 424
    invoke-static {v6, v0, v5, v8, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    move-object/from16 v18, v4

    .line 428
    .line 429
    move/from16 v24, v7

    .line 430
    .line 431
    move-object v8, v13

    .line 432
    :goto_8
    const/16 v21, 0x0

    .line 433
    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_c
    invoke-static {v12}, Lbgua;->c(Lbgng;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_12

    .line 441
    .line 442
    iget-object v5, v12, Lbgng;->h:Lbgnh;

    .line 443
    .line 444
    iget v6, v5, Lbgnh;->a:I

    .line 445
    .line 446
    if-ltz v6, :cond_d

    .line 447
    .line 448
    if-gt v6, v1, :cond_d

    .line 449
    .line 450
    iget v6, v5, Lbgnh;->b:I

    .line 451
    .line 452
    if-ltz v6, :cond_d

    .line 453
    .line 454
    if-gt v6, v1, :cond_d

    .line 455
    .line 456
    iget v6, v5, Lbgnh;->c:I

    .line 457
    .line 458
    if-ltz v6, :cond_d

    .line 459
    .line 460
    if-gt v6, v1, :cond_d

    .line 461
    .line 462
    iget v6, v5, Lbgnh;->d:I

    .line 463
    .line 464
    if-ltz v6, :cond_d

    .line 465
    .line 466
    if-le v6, v1, :cond_e

    .line 467
    .line 468
    :cond_d
    sget-object v1, Lbgua;->a:Lbraj;

    .line 469
    .line 470
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 471
    .line 472
    const/16 v9, 0x2600

    .line 473
    .line 474
    invoke-static {v6, v0, v5, v9, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 475
    .line 476
    .line 477
    sget-object v5, Lbgng;->a:Lbgnh;

    .line 478
    .line 479
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    div-int/lit8 v10, v0, 0x2

    .line 496
    .line 497
    div-int/lit8 v11, v1, 0x2

    .line 498
    .line 499
    new-instance v12, Landroid/graphics/Canvas;

    .line 500
    .line 501
    invoke-direct {v12, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 502
    .line 503
    .line 504
    new-instance v14, Landroid/graphics/Paint;

    .line 505
    .line 506
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 507
    .line 508
    .line 509
    iget v15, v5, Lbgnh;->a:I

    .line 510
    .line 511
    add-int v16, v6, v15

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    iget v4, v5, Lbgnh;->c:I

    .line 516
    .line 517
    move/from16 v19, v4

    .line 518
    .line 519
    add-int v4, v16, v19

    .line 520
    .line 521
    if-lt v0, v4, :cond_10

    .line 522
    .line 523
    move/from16 v16, v0

    .line 524
    .line 525
    iget v0, v5, Lbgnh;->b:I

    .line 526
    .line 527
    add-int/2addr v0, v9

    .line 528
    move/from16 v20, v0

    .line 529
    .line 530
    iget v0, v5, Lbgnh;->d:I

    .line 531
    .line 532
    add-int v0, v20, v0

    .line 533
    .line 534
    if-lt v1, v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_f
    move/from16 v23, v6

    .line 550
    .line 551
    move/from16 v24, v7

    .line 552
    .line 553
    move/from16 v22, v9

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_10
    move/from16 v16, v0

    .line 557
    .line 558
    :cond_11
    :goto_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget v10, v5, Lbgnh;->b:I

    .line 571
    .line 572
    add-int/2addr v10, v9

    .line 573
    iget v11, v5, Lbgnh;->d:I

    .line 574
    .line 575
    add-int/2addr v10, v11

    .line 576
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    invoke-static {v0, v4, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    div-int/lit8 v0, v0, 0x2

    .line 587
    .line 588
    div-int/lit8 v11, v4, 0x2

    .line 589
    .line 590
    new-instance v12, Landroid/graphics/Canvas;

    .line 591
    .line 592
    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Landroid/graphics/Rect;

    .line 596
    .line 597
    move/from16 v20, v0

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move/from16 v22, v1

    .line 604
    .line 605
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    move/from16 v23, v6

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-direct {v4, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Landroid/graphics/Rect;

    .line 616
    .line 617
    div-int/lit8 v1, v16, 0x2

    .line 618
    .line 619
    sub-int v6, v20, v1

    .line 620
    .line 621
    div-int/lit8 v16, v22, 0x2

    .line 622
    .line 623
    move/from16 v22, v1

    .line 624
    .line 625
    sub-int v1, v11, v16

    .line 626
    .line 627
    move/from16 v24, v7

    .line 628
    .line 629
    add-int v7, v20, v22

    .line 630
    .line 631
    move/from16 v22, v9

    .line 632
    .line 633
    add-int v9, v11, v16

    .line 634
    .line 635
    invoke-direct {v0, v6, v1, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v8, v4, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    move-object v8, v10

    .line 642
    move/from16 v10, v20

    .line 643
    .line 644
    :goto_a
    new-instance v0, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-direct {v0, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Landroid/graphics/Rect;

    .line 659
    .line 660
    div-int/lit8 v6, v23, 0x2

    .line 661
    .line 662
    sub-int v4, v10, v6

    .line 663
    .line 664
    sub-int v15, v15, v19

    .line 665
    .line 666
    div-int/lit8 v15, v15, 0x2

    .line 667
    .line 668
    add-int/2addr v4, v15

    .line 669
    div-int/lit8 v9, v22, 0x2

    .line 670
    .line 671
    sub-int v7, v11, v9

    .line 672
    .line 673
    move/from16 v16, v6

    .line 674
    .line 675
    iget v6, v5, Lbgnh;->b:I

    .line 676
    .line 677
    iget v5, v5, Lbgnh;->d:I

    .line 678
    .line 679
    sub-int/2addr v6, v5

    .line 680
    div-int/lit8 v6, v6, 0x2

    .line 681
    .line 682
    add-int/2addr v7, v6

    .line 683
    add-int v10, v10, v16

    .line 684
    .line 685
    add-int/2addr v10, v15

    .line 686
    add-int/2addr v11, v9

    .line 687
    add-int/2addr v11, v6

    .line 688
    invoke-direct {v1, v4, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v13, v0, v1, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_12
    move-object/from16 v18, v4

    .line 697
    .line 698
    move/from16 v24, v7

    .line 699
    .line 700
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-lt v0, v1, :cond_13

    .line 709
    .line 710
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-lt v0, v1, :cond_13

    .line 719
    .line 720
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_13

    .line 725
    .line 726
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_13

    .line 731
    .line 732
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    div-int/lit8 v0, v0, 0x2

    .line 737
    .line 738
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    div-int/lit8 v1, v1, 0x2

    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    div-int/lit8 v4, v4, 0x2

    .line 749
    .line 750
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    div-int/lit8 v5, v5, 0x2

    .line 755
    .line 756
    new-instance v6, Landroid/graphics/Paint;

    .line 757
    .line 758
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v7, Landroid/graphics/Canvas;

    .line 762
    .line 763
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 764
    .line 765
    .line 766
    new-instance v9, Landroid/graphics/Rect;

    .line 767
    .line 768
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    const/4 v15, 0x0

    .line 777
    invoke-direct {v9, v15, v15, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 778
    .line 779
    .line 780
    new-instance v10, Landroid/graphics/Rect;

    .line 781
    .line 782
    sub-int v11, v0, v4

    .line 783
    .line 784
    sub-int v12, v1, v5

    .line 785
    .line 786
    add-int/2addr v0, v4

    .line 787
    add-int/2addr v1, v5

    .line 788
    invoke-direct {v10, v11, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v13, v9, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 821
    .line 822
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    div-int/lit8 v1, v1, 0x2

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    div-int/lit8 v4, v4, 0x2

    .line 837
    .line 838
    new-instance v5, Landroid/graphics/Canvas;

    .line 839
    .line 840
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 841
    .line 842
    .line 843
    new-instance v6, Landroid/graphics/Paint;

    .line 844
    .line 845
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 846
    .line 847
    .line 848
    new-instance v7, Landroid/graphics/Rect;

    .line 849
    .line 850
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/4 v15, 0x0

    .line 859
    invoke-direct {v7, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 860
    .line 861
    .line 862
    new-instance v9, Landroid/graphics/Rect;

    .line 863
    .line 864
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    div-int/lit8 v10, v10, 0x2

    .line 869
    .line 870
    sub-int v10, v1, v10

    .line 871
    .line 872
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    div-int/lit8 v11, v11, 0x2

    .line 877
    .line 878
    sub-int v11, v4, v11

    .line 879
    .line 880
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    div-int/lit8 v12, v12, 0x2

    .line 885
    .line 886
    add-int/2addr v12, v1

    .line 887
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 888
    .line 889
    .line 890
    move-result v14

    .line 891
    div-int/lit8 v14, v14, 0x2

    .line 892
    .line 893
    add-int/2addr v14, v4

    .line 894
    invoke-direct {v9, v10, v11, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5, v8, v7, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    new-instance v7, Landroid/graphics/Rect;

    .line 901
    .line 902
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-direct {v7, v15, v15, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 912
    .line 913
    .line 914
    new-instance v8, Landroid/graphics/Rect;

    .line 915
    .line 916
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    div-int/lit8 v9, v9, 0x2

    .line 921
    .line 922
    sub-int v9, v1, v9

    .line 923
    .line 924
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    div-int/lit8 v10, v10, 0x2

    .line 929
    .line 930
    sub-int v10, v4, v10

    .line 931
    .line 932
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    div-int/lit8 v11, v11, 0x2

    .line 937
    .line 938
    add-int/2addr v1, v11

    .line 939
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    div-int/lit8 v11, v11, 0x2

    .line 944
    .line 945
    add-int/2addr v4, v11

    .line 946
    invoke-direct {v8, v9, v10, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v13, v7, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 950
    .line 951
    .line 952
    move-object v8, v0

    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :catch_0
    sget-object v0, Lbgua;->a:Lbraj;

    .line 956
    .line 957
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lbrag;

    .line 962
    .line 963
    const/16 v1, 0x2602

    .line 964
    .line 965
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lbrag;

    .line 970
    .line 971
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const-string v3, "Out of memory processing bitmap of width %d , height %d"

    .line 980
    .line 981
    invoke-interface {v0, v3, v1, v2}, Lbrag;->z(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    :goto_b
    const/16 v21, 0x0

    .line 985
    .line 986
    return-object v21

    .line 987
    :cond_14
    const/16 v21, 0x0

    .line 988
    .line 989
    return-object v21

    .line 990
    :catch_1
    move-exception v0

    .line 991
    sget-object v1, Lbgua;->a:Lbraj;

    .line 992
    .line 993
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "Out of memory copying icon %s"

    .line 998
    .line 999
    const/16 v3, 0x2603

    .line 1000
    .line 1001
    invoke-static {v1, v2, v12, v3, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_b

    .line 1005
    :goto_c
    add-int/lit8 v7, v24, 0x1

    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    move-object/from16 v4, v18

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_15
    move-object/from16 v18, v4

    .line 1016
    .line 1017
    if-eqz v8, :cond_18

    .line 1018
    .line 1019
    move-object/from16 v0, p2

    .line 1020
    .line 1021
    check-cast v0, Lbgui;

    .line 1022
    .line 1023
    iget-object v1, v0, Lbgui;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_18

    .line 1030
    .line 1031
    iget v4, v0, Lbgui;->c:F

    .line 1032
    .line 1033
    mul-float/2addr v4, v10

    .line 1034
    iget v5, v0, Lbgui;->e:I

    .line 1035
    .line 1036
    invoke-static {v5, v3}, Lbevb;->g(IZ)Landroid/graphics/Typeface;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v1, v4, v6}, Lbevf;->g(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_16

    .line 1049
    .line 1050
    new-instance v7, Landroid/graphics/Rect;

    .line 1051
    .line 1052
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-direct {v7, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_16
    move-object/from16 v7, v18

    .line 1066
    .line 1067
    :goto_d
    new-instance v9, Landroid/graphics/Paint;

    .line 1068
    .line 1069
    invoke-direct {v9, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v10, Landroid/graphics/Canvas;

    .line 1073
    .line 1074
    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1078
    .line 1079
    .line 1080
    iget v0, v0, Lbgui;->d:I

    .line 1081
    .line 1082
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5, v3}, Lbevb;->g(IZ)Landroid/graphics/Typeface;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1090
    .line 1091
    .line 1092
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 1093
    .line 1094
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 1095
    .line 1096
    sub-int/2addr v0, v3

    .line 1097
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    sub-int/2addr v3, v4

    .line 1106
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 1107
    .line 1108
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 1109
    .line 1110
    sub-int/2addr v4, v5

    .line 1111
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    add-int/2addr v5, v6

    .line 1120
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-nez v6, :cond_17

    .line 1125
    .line 1126
    div-int/lit8 v5, v5, 0x2

    .line 1127
    .line 1128
    div-int/lit8 v3, v3, 0x2

    .line 1129
    .line 1130
    add-int/2addr v4, v5

    .line 1131
    add-int/2addr v0, v3

    .line 1132
    int-to-float v0, v0

    .line 1133
    int-to-float v3, v4

    .line 1134
    invoke-virtual {v10, v1, v0, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_17
    move-object v4, v7

    .line 1138
    goto :goto_e

    .line 1139
    :cond_18
    move-object/from16 v4, v18

    .line 1140
    .line 1141
    :goto_e
    if-eqz v8, :cond_19

    .line 1142
    .line 1143
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_19

    .line 1148
    .line 1149
    if-eqz v2, :cond_19

    .line 1150
    .line 1151
    new-instance v0, Landroid/graphics/Rect;

    .line 1152
    .line 1153
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1154
    .line 1155
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 1156
    .line 1157
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 1162
    .line 1163
    sub-int/2addr v5, v6

    .line 1164
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1169
    .line 1170
    sub-int/2addr v6, v4

    .line 1171
    invoke-direct {v0, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_19
    return-object v8
.end method
