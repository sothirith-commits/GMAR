.class public Lnin;
.super Lnhd;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:[I


# instance fields
.field private final c:Lnio;

.field private final d:Lufd;

.field private final e:Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nin"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnin;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lnin;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnio;Lwuc;Lufd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnhd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnin;->c:Lnio;

    .line 5
    .line 6
    iput-object p2, p0, Lnin;->e:Lwuc;

    .line 7
    .line 8
    iput-object p3, p0, Lnin;->d:Lufd;

    .line 9
    .line 10
    return-void
.end method

.method private static g(Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjj;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lnjj;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lnhj;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnhj;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnin;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-ge p3, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p4, p3, -0x1

    .line 40
    .line 41
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnhn;

    .line 46
    .line 47
    iget v0, v0, Lnhn;->a:I

    .line 48
    .line 49
    aput v0, p1, p4

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p0, p1

    .line 55
    :goto_1
    invoke-static {p0}, Labtx;->az([I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Lnhj;ZLnjc;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lnin;->c:Lnio;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lnjc;->b(Lnio;)Lnjj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lnhj;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, Lnin;->c(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Labps;

    .line 20
    .line 21
    invoke-direct {v4}, Labps;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v0, Lnhj;->d:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Lnhj;->c:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v7}, Lnjj;->e(Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2}, Lnjj;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v2}, Lnjj;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Laayt;

    .line 60
    .line 61
    invoke-direct {v10, v8, v9}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v6, v10}, Labnr;->d(Labnq;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v6, v5

    .line 68
    :goto_1
    iget-object v8, v0, Lnhj;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ge v6, v9, :cond_c

    .line 75
    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lnhn;

    .line 83
    .line 84
    iget-boolean v11, v10, Lnhn;->c:Z

    .line 85
    .line 86
    const v12, -0xba6801

    .line 87
    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    iget v10, v10, Lnhn;->b:I

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v12, v10

    .line 97
    :goto_2
    const/4 v10, 0x3

    .line 98
    new-array v10, v10, [F

    .line 99
    .line 100
    sget v11, Lcwj;->a:I

    .line 101
    .line 102
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-float v11, v11

    .line 107
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-float v13, v13

    .line 112
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    int-to-float v14, v14

    .line 117
    const/high16 v15, 0x437f0000    # 255.0f

    .line 118
    .line 119
    div-float/2addr v11, v15

    .line 120
    div-float/2addr v13, v15

    .line 121
    div-float/2addr v14, v15

    .line 122
    move/from16 p0, v5

    .line 123
    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move/from16 p3, v15

    .line 133
    .line 134
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    sub-float v16, v5, v15

    .line 143
    .line 144
    add-float v17, v5, v15

    .line 145
    .line 146
    cmpl-float v15, v5, v15

    .line 147
    .line 148
    const/high16 v18, 0x40000000    # 2.0f

    .line 149
    .line 150
    move/from16 v19, v5

    .line 151
    .line 152
    div-float v5, v17, v18

    .line 153
    .line 154
    const/high16 v17, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v10

    .line 159
    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-nez v15, :cond_2

    .line 163
    .line 164
    move/from16 v11, v20

    .line 165
    .line 166
    move v13, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    cmpl-float v15, v19, v11

    .line 169
    .line 170
    if-nez v15, :cond_3

    .line 171
    .line 172
    sub-float/2addr v13, v14

    .line 173
    div-float v13, v13, v16

    .line 174
    .line 175
    const/high16 v11, 0x40c00000    # 6.0f

    .line 176
    .line 177
    rem-float/2addr v13, v11

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    cmpl-float v15, v19, v13

    .line 180
    .line 181
    if-nez v15, :cond_4

    .line 182
    .line 183
    sub-float/2addr v14, v11

    .line 184
    div-float v14, v14, v16

    .line 185
    .line 186
    add-float v13, v14, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sub-float/2addr v11, v13

    .line 190
    div-float v11, v11, v16

    .line 191
    .line 192
    const/high16 v13, 0x40800000    # 4.0f

    .line 193
    .line 194
    add-float/2addr v13, v11

    .line 195
    :goto_3
    add-float v11, v5, v5

    .line 196
    .line 197
    add-float v11, v11, v17

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-float v11, v10, v11

    .line 204
    .line 205
    div-float v16, v16, v11

    .line 206
    .line 207
    move/from16 v11, v16

    .line 208
    .line 209
    :goto_4
    const/high16 v14, 0x42700000    # 60.0f

    .line 210
    .line 211
    mul-float/2addr v13, v14

    .line 212
    const/high16 v15, 0x43b40000    # 360.0f

    .line 213
    .line 214
    rem-float/2addr v13, v15

    .line 215
    cmpg-float v16, v13, v20

    .line 216
    .line 217
    if-gez v16, :cond_5

    .line 218
    .line 219
    add-float/2addr v13, v15

    .line 220
    :cond_5
    invoke-static {v13, v15}, Lcwj;->g(FF)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    aput v13, v21, p0

    .line 225
    .line 226
    invoke-static {v11, v10}, Lcwj;->g(FF)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    const/4 v13, 0x1

    .line 231
    aput v11, v21, v13

    .line 232
    .line 233
    invoke-static {v5, v10}, Lcwj;->g(FF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v11, 0x2

    .line 238
    aput v5, v21, v11

    .line 239
    .line 240
    aget v15, v21, v13

    .line 241
    .line 242
    const v16, 0x3ecccccd    # 0.4f

    .line 243
    .line 244
    .line 245
    mul-float v15, v15, v16

    .line 246
    .line 247
    aput v15, v21, v13

    .line 248
    .line 249
    add-float/2addr v5, v10

    .line 250
    div-float v5, v5, v18

    .line 251
    .line 252
    aput v5, v21, v11

    .line 253
    .line 254
    aget v11, v21, p0

    .line 255
    .line 256
    add-float v13, v5, v5

    .line 257
    .line 258
    add-float v13, v13, v17

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    sub-float v13, v10, v13

    .line 265
    .line 266
    mul-float/2addr v13, v15

    .line 267
    div-float v14, v11, v14

    .line 268
    .line 269
    rem-float v14, v14, v18

    .line 270
    .line 271
    add-float v14, v14, v17

    .line 272
    .line 273
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    sub-float/2addr v10, v14

    .line 278
    float-to-int v11, v11

    .line 279
    mul-float/2addr v10, v13

    .line 280
    div-int/lit8 v11, v11, 0x3c

    .line 281
    .line 282
    const/high16 v14, 0x3f000000    # 0.5f

    .line 283
    .line 284
    mul-float/2addr v14, v13

    .line 285
    sub-float/2addr v5, v14

    .line 286
    packed-switch v11, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    move/from16 v5, p0

    .line 290
    .line 291
    move v10, v5

    .line 292
    move v11, v10

    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :pswitch_0
    add-float/2addr v13, v5

    .line 296
    add-float/2addr v10, v5

    .line 297
    mul-float v5, v5, p3

    .line 298
    .line 299
    mul-float v10, v10, p3

    .line 300
    .line 301
    mul-float v13, v13, p3

    .line 302
    .line 303
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    add-float/2addr v13, v5

    .line 313
    add-float/2addr v10, v5

    .line 314
    mul-float v5, v5, p3

    .line 315
    .line 316
    mul-float v10, v10, p3

    .line 317
    .line 318
    mul-float v13, v13, p3

    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_5

    .line 329
    :pswitch_2
    add-float/2addr v13, v5

    .line 330
    add-float/2addr v10, v5

    .line 331
    mul-float v5, v5, p3

    .line 332
    .line 333
    mul-float v10, v10, p3

    .line 334
    .line 335
    mul-float v13, v13, p3

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    :goto_5
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    goto :goto_8

    .line 350
    :pswitch_3
    add-float/2addr v13, v5

    .line 351
    add-float/2addr v10, v5

    .line 352
    mul-float v5, v5, p3

    .line 353
    .line 354
    mul-float v10, v10, p3

    .line 355
    .line 356
    mul-float v13, v13, p3

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_6
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    goto :goto_8

    .line 371
    :pswitch_4
    add-float/2addr v13, v5

    .line 372
    add-float/2addr v10, v5

    .line 373
    mul-float v5, v5, p3

    .line 374
    .line 375
    mul-float v10, v10, p3

    .line 376
    .line 377
    mul-float v13, v13, p3

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    goto :goto_7

    .line 388
    :pswitch_5
    add-float/2addr v13, v5

    .line 389
    add-float/2addr v10, v5

    .line 390
    mul-float v5, v5, p3

    .line 391
    .line 392
    mul-float v10, v10, p3

    .line 393
    .line 394
    mul-float v13, v13, p3

    .line 395
    .line 396
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    :goto_7
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v22, v10

    .line 409
    .line 410
    move v10, v5

    .line 411
    move/from16 v5, v22

    .line 412
    .line 413
    :goto_8
    invoke-static {v11}, Lcwj;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-static {v5}, Lcwj;->h(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v10}, Lcwj;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-static {v11, v5, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v5, v10}, Lcwj;->f(II)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v1, v5}, Lnio;->l(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_6
    move/from16 p0, v5

    .line 442
    .line 443
    iget v5, v10, Lnhn;->b:I

    .line 444
    .line 445
    if-nez v5, :cond_8

    .line 446
    .line 447
    iget-object v5, v1, Lnio;->d:Lpao;

    .line 448
    .line 449
    const v10, -0xcb9727

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_7

    .line 453
    .line 454
    iget-object v11, v1, Lnio;->b:Lueg;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v13, Lubu;->b:Lubu;

    .line 460
    .line 461
    new-instance v13, Lubs;

    .line 462
    .line 463
    invoke-direct {v13, v11}, Lubs;-><init>(Lueg;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v12, v10, v5, v13}, Lnio;->o(IILpao;Lubu;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_7
    iget-object v5, v1, Lnio;->e:Lpao;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    sget-object v11, Lubu;->b:Lubu;

    .line 476
    .line 477
    invoke-virtual {v1, v12, v10, v5, v11}, Lnio;->o(IILpao;Lubu;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_8
    invoke-virtual {v1, v5}, Lnio;->l(I)V

    .line 482
    .line 483
    .line 484
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-int/lit8 v5, v5, -0x1

    .line 489
    .line 490
    if-ne v6, v5, :cond_a

    .line 491
    .line 492
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lnhn;

    .line 497
    .line 498
    iget v5, v5, Lnhn;->a:I

    .line 499
    .line 500
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v3}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-static {v5, v6}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-eqz p2, :cond_9

    .line 517
    .line 518
    invoke-interface {v2, v7}, Lnjj;->e(Z)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_a

    .line 523
    :cond_9
    invoke-interface {v2}, Lnjj;->f()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :goto_a
    invoke-interface {v2}, Lnjj;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v10, Laayt;

    .line 532
    .line 533
    invoke-direct {v10, v6, v8}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v5, v10}, Labnr;->e(Labnq;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_a
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lnhn;

    .line 545
    .line 546
    iget v5, v5, Lnhn;->a:I

    .line 547
    .line 548
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    check-cast v5, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lnhn;

    .line 559
    .line 560
    iget v6, v6, Lnhn;->a:I

    .line 561
    .line 562
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-static {v5, v6}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz p2, :cond_b

    .line 573
    .line 574
    invoke-interface {v2, v7}, Lnjj;->e(Z)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    goto :goto_b

    .line 579
    :cond_b
    invoke-interface {v2}, Lnjj;->f()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_b
    invoke-interface {v2}, Lnjj;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    new-instance v10, Laayt;

    .line 588
    .line 589
    invoke-direct {v10, v6, v8}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v5, v10}, Labnr;->e(Labnq;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_c
    move/from16 v5, p0

    .line 596
    .line 597
    move v6, v9

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_c
    iget-object v0, v0, Lnhj;->j:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Laism;

    .line 617
    .line 618
    iget v3, v1, Laism;->d:I

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget v1, v1, Laism;->e:I

    .line 625
    .line 626
    add-int/2addr v3, v1

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v5, v1}, Labnq;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labnq;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v2}, Lnjj;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v2}, Lnjj;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    new-instance v6, Laayt;

    .line 644
    .line 645
    invoke-direct {v6, v3, v5}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v1, v6}, Labnr;->e(Labnq;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_d
    invoke-interface {v4}, Labnr;->b()Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Labmb;

    .line 657
    .line 658
    check-cast v0, Labmc;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Labmb;-><init>(Labmc;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v1, Lmvw;

    .line 668
    .line 669
    const/16 v2, 0xb

    .line 670
    .line 671
    invoke-direct {v1, v2}, Lmvw;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/util/List;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lnhj;ZLugf;)Lnic;
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->d:Lufd;

    .line 2
    .line 3
    invoke-interface {v0}, Lufd;->Q()Lvrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lvrj;->d(Lugf;)Lvnr;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lnin;->j(Lugb;Lnhj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lvnr;->h()Lugd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnic;->a(Lugd;)Lnic;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(Lnhj;ZLues;)Lnic;
    .locals 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lnhj;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lnin;->a:Labqj;

    .line 37
    .line 38
    sget-object v1, Lxij;->a:Lxij;

    .line 39
    .line 40
    const-string v2, "polyline.getVertexBreaks() is empty"

    .line 41
    .line 42
    const/16 v4, 0x8f7

    .line 43
    .line 44
    invoke-static {v1, v2, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnin;->c:Lnio;

    .line 48
    .line 49
    new-instance v1, Lnjk;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lnjk;-><init>(Lnio;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v5, v6, v1}, Lnin;->g(Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    sget-object v8, Lnje;->b:Lnjc;

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v8}, Lnhd;->b(Lnhj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjc;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v2, v5

    .line 67
    iget-object v5, p0, Lnin;->e:Lwuc;

    .line 68
    .line 69
    move-object v9, v7

    .line 70
    invoke-static {v2}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v11, p1, Lnhj;->n:F

    .line 75
    .line 76
    sget-object v12, Lues;->a:Lues;

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    invoke-static {v3}, Lwuc;->m(Ljava/util/List;)[D

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v10, 0x0

    .line 84
    sget-object v13, Lamwp;->a:Lamwm;

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v13}, Lwuc;->s([D[ILjava/util/Collection;Ljava/util/Collection;IFLues;Lamwl;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lnic;->b(Ljava/util/List;)Lnic;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    move-object v2, v5

    .line 96
    iget-boolean v4, p1, Lnhj;->c:Z

    .line 97
    .line 98
    iget-object v4, p0, Lnin;->c:Lnio;

    .line 99
    .line 100
    new-instance v5, Lnjk;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Lnjk;-><init>(Lnio;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v2, v6, v5}, Lnin;->g(Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjj;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lnin;->e:Lwuc;

    .line 109
    .line 110
    invoke-virtual {v5}, Lnjk;->g()Ludy;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v3, p1, v0, v0}, Lwuc;->q(Ljava/util/List;Ludy;II)Lude;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lnic;->b(Ljava/util/List;)Lnic;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final f(Lnhj;ZLugf;)Lnic;
    .locals 1

    .line 1
    iget-object v0, p0, Lnin;->d:Lufd;

    .line 2
    .line 3
    invoke-interface {v0}, Lufd;->Q()Lvrj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lvrj;->d(Lugf;)Lvnr;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lnin;->j(Lugb;Lnhj;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lvnr;->h()Lugd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnic;->a(Lugd;)Lnic;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h(Lueg;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnin;->c:Lnio;

    .line 2
    .line 3
    iget-object p0, p0, Lnio;->d:Lpao;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpao;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ludy;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lueg;->h(Ludy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lpao;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ludy;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lueg;->h(Ludy;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lpao;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ludy;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lueg;->h(Ludy;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpao;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ludy;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lueg;->h(Ludy;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpao;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ludy;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lueg;->h(Ludy;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(Lugb;Lnhj;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnin;->j(Lugb;Lnhj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lugb;Lnhj;Z)V
    .locals 12

    .line 1
    iget-object v9, p0, Lnin;->d:Lufd;

    .line 2
    .line 3
    invoke-interface {v9}, Lufd;->I()Lutm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lutm;->O:Laazq;

    .line 8
    .line 9
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p2, Lnhj;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object v2, p2, Lnhj;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object v2, Lnin;->a:Labqj;

    .line 67
    .line 68
    sget-object v4, Lxij;->a:Lxij;

    .line 69
    .line 70
    const-string v8, "polyline.getVertexBreaks() is empty"

    .line 71
    .line 72
    const/16 v11, 0x8f8

    .line 73
    .line 74
    invoke-static {v4, v8, v11, v2}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lnin;->c:Lnio;

    .line 78
    .line 79
    new-instance v4, Lnjl;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lnjl;-><init>(Lnio;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v3, v5, v6, v4}, Lnin;->g(Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    sget-object v8, Lnje;->a:Lnjc;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p2

    .line 93
    invoke-virtual/range {v0 .. v8}, Lnhd;->b(Lnhj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjc;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lmvw;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lmvw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Labee;->a:Lj$/util/stream/Collector;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Labhe;

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v3

    .line 125
    invoke-static {v6}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v6, v4

    .line 134
    move-object v4, v5

    .line 135
    iget v5, p2, Lnhj;->n:F

    .line 136
    .line 137
    iget-object v0, p0, Lnin;->e:Lwuc;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v1, v6

    .line 143
    new-instance v6, Lnim;

    .line 144
    .line 145
    invoke-direct {v6, v0, v10}, Lnim;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    move-object v0, p1

    .line 149
    move-object v7, v9

    .line 150
    invoke-static/range {v0 .. v7}, Lown;->ap(Lugb;Labhe;Labhe;Labhe;Labhe;FLalax;Lufd;)Labhe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lffx;

    .line 155
    .line 156
    const/16 v2, 0x14

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lffx;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-boolean v2, p2, Lnhj;->c:Z

    .line 166
    .line 167
    iget-object v0, p0, Lnin;->c:Lnio;

    .line 168
    .line 169
    new-instance v2, Lnjl;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lnjl;-><init>(Lnio;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v3, v5, v6, v2}, Lnin;->g(Lnhj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnjj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lnjl;->g()Lufg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1, v0}, Lugb;->e(Lufg;)Lajqi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3}, Lown;->at(Ljava/util/List;)Lajpm;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 193
    .line 194
    check-cast v2, Lahvg;

    .line 195
    .line 196
    sget-object v4, Lahvg;->a:Lahvg;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v4, v2, Lahvg;->b:I

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    or-int/2addr v4, v5

    .line 205
    iput v4, v2, Lahvg;->b:I

    .line 206
    .line 207
    iput-object v1, v2, Lahvg;->c:Lajpm;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lajqi;->b:Lajqm;

    .line 217
    .line 218
    check-cast v2, Lahvg;

    .line 219
    .line 220
    iget v3, v2, Lahvg;->b:I

    .line 221
    .line 222
    or-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    iput v3, v2, Lahvg;->b:I

    .line 225
    .line 226
    iput v1, v2, Lahvg;->d:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 232
    .line 233
    check-cast v1, Lahvg;

    .line 234
    .line 235
    iget v2, v1, Lahvg;->b:I

    .line 236
    .line 237
    or-int/lit16 v2, v2, 0x800

    .line 238
    .line 239
    iput v2, v1, Lahvg;->b:I

    .line 240
    .line 241
    iput v10, v1, Lahvg;->p:I

    .line 242
    .line 243
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 247
    .line 248
    check-cast v1, Lahvg;

    .line 249
    .line 250
    iget v2, v1, Lahvg;->b:I

    .line 251
    .line 252
    or-int/lit16 v2, v2, 0x1000

    .line 253
    .line 254
    iput v2, v1, Lahvg;->b:I

    .line 255
    .line 256
    iput v10, v1, Lahvg;->q:I

    .line 257
    .line 258
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 262
    .line 263
    check-cast v1, Lahvg;

    .line 264
    .line 265
    iput v5, v1, Lahvg;->h:I

    .line 266
    .line 267
    iget v2, v1, Lahvg;->b:I

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x8

    .line 270
    .line 271
    iput v2, v1, Lahvg;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 277
    .line 278
    check-cast v1, Lahvg;

    .line 279
    .line 280
    iput v5, v1, Lahvg;->i:I

    .line 281
    .line 282
    iget v2, v1, Lahvg;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x10

    .line 285
    .line 286
    iput v2, v1, Lahvg;->b:I

    .line 287
    .line 288
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 292
    .line 293
    check-cast v1, Lahvg;

    .line 294
    .line 295
    iput v10, v1, Lahvg;->j:I

    .line 296
    .line 297
    iget v2, v1, Lahvg;->b:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x20

    .line 300
    .line 301
    iput v2, v1, Lahvg;->b:I

    .line 302
    .line 303
    sget-object v1, Lahvo;->a:Lahvo;

    .line 304
    .line 305
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lajqi;

    .line 310
    .line 311
    sget-object v2, Lahvr;->w:Laped;

    .line 312
    .line 313
    sget-object v3, Lahub;->a:Lahub;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lajqi;->b:Lajqm;

    .line 322
    .line 323
    check-cast v0, Lahvg;

    .line 324
    .line 325
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lahvo;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v1, v0, Lahvg;->r:Lahvo;

    .line 335
    .line 336
    iget v1, v0, Lahvg;->b:I

    .line 337
    .line 338
    or-int/lit16 v1, v1, 0x4000

    .line 339
    .line 340
    iput v1, v0, Lahvg;->b:I

    .line 341
    .line 342
    return-void
.end method
