.class public final Lelw;
.super Lelk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lenl;

.field private final g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lelk;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lenl;

    .line 5
    .line 6
    invoke-direct {p1}, Lenl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lelw;->f:Lenl;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lelw;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Leqa;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Leqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lenl;

    .line 8
    .line 9
    iget-object v3, v1, Leqa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lenl;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lelw;->f:Lenl;

    .line 19
    .line 20
    iget-object v6, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    new-instance v6, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v6, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    :cond_1
    iget-boolean v6, v2, Lenl;->c:Z

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-boolean v6, v4, Lenl;->c:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x1

    .line 42
    :goto_1
    iput-boolean v6, v5, Lenl;->c:Z

    .line 43
    .line 44
    iget-object v6, v2, Lenl;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v4, Lenl;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eq v9, v11, :cond_3

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v13, "Curves must have the same number of control points. Shape 1: "

    .line 69
    .line 70
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v9, "\tShape 2: "

    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lepr;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v11, v5, Lenl;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-ge v12, v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    :goto_2
    if-ge v12, v9, :cond_5

    .line 116
    .line 117
    new-instance v13, Leme;

    .line 118
    .line 119
    invoke-direct {v13}, Leme;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v12, v12, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-le v12, v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    if-lt v12, v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/lit8 v13, v13, -0x1

    .line 146
    .line 147
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :goto_4
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v9, v2, Lenl;->b:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v4, v4, Lenl;->b:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    sget v14, Lepu;->a:I

    .line 162
    .line 163
    sub-float/2addr v13, v12

    .line 164
    mul-float v13, v13, p2

    .line 165
    .line 166
    add-float/2addr v12, v13

    .line 167
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    sub-float/2addr v4, v9

    .line 172
    mul-float v4, v4, p2

    .line 173
    .line 174
    add-float/2addr v9, v4

    .line 175
    invoke-virtual {v5, v12, v9}, Lenl;->a(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    :goto_5
    if-ltz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Leme;

    .line 191
    .line 192
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Leme;

    .line 197
    .line 198
    iget-object v13, v9, Leme;->a:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v14, v9, Leme;->b:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v9, v9, Leme;->c:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v15, v12, Leme;->a:Landroid/graphics/PointF;

    .line 205
    .line 206
    iget-object v7, v12, Leme;->b:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v12, v12, Leme;->c:Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    check-cast v8, Leme;

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    sub-float v5, v5, v17

    .line 227
    .line 228
    mul-float v5, v5, p2

    .line 229
    .line 230
    add-float v5, v17, v5

    .line 231
    .line 232
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v15, v13

    .line 237
    mul-float v15, v15, p2

    .line 238
    .line 239
    add-float/2addr v13, v15

    .line 240
    invoke-virtual {v8, v5, v13}, Leme;->a(FF)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Leme;

    .line 248
    .line 249
    iget v8, v14, Landroid/graphics/PointF;->x:F

    .line 250
    .line 251
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 252
    .line 253
    sub-float/2addr v13, v8

    .line 254
    mul-float v13, v13, p2

    .line 255
    .line 256
    add-float/2addr v8, v13

    .line 257
    iget v13, v14, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    sub-float/2addr v7, v13

    .line 262
    mul-float v7, v7, p2

    .line 263
    .line 264
    add-float/2addr v13, v7

    .line 265
    invoke-virtual {v5, v8, v13}, Leme;->b(FF)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Leme;

    .line 273
    .line 274
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    sub-float/2addr v8, v7

    .line 279
    mul-float v8, v8, p2

    .line 280
    .line 281
    add-float/2addr v7, v8

    .line 282
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    sub-float/2addr v9, v8

    .line 287
    mul-float v9, v9, p2

    .line 288
    .line 289
    add-float/2addr v8, v9

    .line 290
    invoke-virtual {v5, v7, v8}, Leme;->c(FF)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    move-object/from16 v5, v16

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    move-object/from16 v16, v5

    .line 299
    .line 300
    iget-object v4, v0, Lelw;->e:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v4, :cond_1a

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    :goto_6
    if-ltz v4, :cond_19

    .line 313
    .line 314
    iget-object v6, v0, Lelw;->e:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lelb;

    .line 321
    .line 322
    iget-object v7, v5, Lenl;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const/4 v9, 0x2

    .line 329
    if-le v8, v9, :cond_18

    .line 330
    .line 331
    iget-object v8, v6, Lelb;->a:Lelk;

    .line 332
    .line 333
    invoke-virtual {v8}, Lelk;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const/4 v9, 0x0

    .line 344
    cmpl-float v10, v8, v9

    .line 345
    .line 346
    if-eqz v10, :cond_18

    .line 347
    .line 348
    iget-boolean v10, v5, Lenl;->c:Z

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/lit8 v11, v11, -0x1

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_7
    if-ltz v11, :cond_c

    .line 358
    .line 359
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Leme;

    .line 364
    .line 365
    add-int/lit8 v14, v11, -0x1

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-static {v14, v15}, Lelb;->a(II)I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    mul-int v16, v16, v15

    .line 376
    .line 377
    sub-int v15, v14, v16

    .line 378
    .line 379
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Leme;

    .line 384
    .line 385
    if-nez v11, :cond_7

    .line 386
    .line 387
    if-nez v10, :cond_7

    .line 388
    .line 389
    iget-object v9, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_7
    iget-object v9, v15, Leme;->c:Landroid/graphics/PointF;

    .line 393
    .line 394
    :goto_8
    if-nez v11, :cond_8

    .line 395
    .line 396
    if-nez v10, :cond_8

    .line 397
    .line 398
    move-object v15, v9

    .line 399
    goto :goto_9

    .line 400
    :cond_8
    iget-object v15, v15, Leme;->b:Landroid/graphics/PointF;

    .line 401
    .line 402
    :goto_9
    iget-object v13, v13, Leme;->a:Landroid/graphics/PointF;

    .line 403
    .line 404
    move/from16 v17, v4

    .line 405
    .line 406
    iget-boolean v4, v5, Lenl;->c:Z

    .line 407
    .line 408
    if-nez v4, :cond_a

    .line 409
    .line 410
    if-eqz v11, :cond_9

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    if-ne v11, v4, :cond_a

    .line 419
    .line 420
    :cond_9
    const/4 v4, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_a
    const/4 v4, 0x0

    .line 423
    :goto_a
    invoke-virtual {v15, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_b

    .line 428
    .line 429
    invoke-virtual {v13, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_b

    .line 434
    .line 435
    if-nez v4, :cond_b

    .line 436
    .line 437
    add-int/lit8 v12, v12, 0x2

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    :goto_b
    move v11, v14

    .line 443
    move/from16 v4, v17

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_c
    move/from16 v17, v4

    .line 447
    .line 448
    iget-object v4, v6, Lelb;->b:Lenl;

    .line 449
    .line 450
    if-eqz v4, :cond_d

    .line 451
    .line 452
    iget-object v4, v4, Lenl;->a:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-ne v4, v12, :cond_d

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    goto :goto_d

    .line 462
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_c
    if-ge v9, v12, :cond_e

    .line 469
    .line 470
    new-instance v11, Leme;

    .line 471
    .line 472
    invoke-direct {v11}, Leme;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    add-int/lit8 v9, v9, 0x1

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_e
    new-instance v9, Lenl;

    .line 482
    .line 483
    new-instance v11, Landroid/graphics/PointF;

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-direct {v11, v12, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-direct {v9, v11, v12, v4}, Lenl;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 491
    .line 492
    .line 493
    iput-object v9, v6, Lelb;->b:Lenl;

    .line 494
    .line 495
    :goto_d
    iget-object v4, v6, Lelb;->b:Lenl;

    .line 496
    .line 497
    iput-boolean v10, v4, Lenl;->c:Z

    .line 498
    .line 499
    iget-object v6, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 500
    .line 501
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 502
    .line 503
    iget-object v9, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 506
    .line 507
    invoke-virtual {v4, v6, v9}, Lenl;->a(FF)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v4, Lenl;->a:Ljava/util/List;

    .line 511
    .line 512
    iget-boolean v9, v5, Lenl;->c:Z

    .line 513
    .line 514
    move v10, v12

    .line 515
    move v11, v10

    .line 516
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ge v10, v13, :cond_17

    .line 521
    .line 522
    add-int/lit8 v13, v11, 0x1

    .line 523
    .line 524
    add-int/lit8 v14, v11, -0x1

    .line 525
    .line 526
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    check-cast v15, Leme;

    .line 531
    .line 532
    add-int/lit8 v12, v10, -0x1

    .line 533
    .line 534
    move/from16 v16, v8

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-static {v12, v8}, Lelb;->a(II)I

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    mul-int v18, v18, v8

    .line 545
    .line 546
    sub-int v12, v12, v18

    .line 547
    .line 548
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    check-cast v8, Leme;

    .line 553
    .line 554
    add-int/lit8 v12, v10, -0x2

    .line 555
    .line 556
    move/from16 v18, v9

    .line 557
    .line 558
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v12, v9}, Lelb;->a(II)I

    .line 563
    .line 564
    .line 565
    move-result v19

    .line 566
    mul-int v19, v19, v9

    .line 567
    .line 568
    sub-int v12, v12, v19

    .line 569
    .line 570
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Leme;

    .line 575
    .line 576
    if-nez v10, :cond_10

    .line 577
    .line 578
    if-nez v18, :cond_f

    .line 579
    .line 580
    iget-object v10, v5, Lenl;->b:Landroid/graphics/PointF;

    .line 581
    .line 582
    move-object v12, v10

    .line 583
    const/4 v10, 0x0

    .line 584
    goto :goto_f

    .line 585
    :cond_f
    const/4 v10, 0x0

    .line 586
    :cond_10
    iget-object v12, v8, Leme;->c:Landroid/graphics/PointF;

    .line 587
    .line 588
    :goto_f
    if-nez v10, :cond_12

    .line 589
    .line 590
    if-nez v18, :cond_11

    .line 591
    .line 592
    move-object/from16 v19, v7

    .line 593
    .line 594
    move-object v7, v12

    .line 595
    const/4 v10, 0x0

    .line 596
    goto :goto_10

    .line 597
    :cond_11
    const/4 v10, 0x0

    .line 598
    :cond_12
    move-object/from16 v19, v7

    .line 599
    .line 600
    iget-object v7, v8, Leme;->b:Landroid/graphics/PointF;

    .line 601
    .line 602
    :goto_10
    iget-object v1, v15, Leme;->a:Landroid/graphics/PointF;

    .line 603
    .line 604
    iget-object v9, v9, Leme;->c:Landroid/graphics/PointF;

    .line 605
    .line 606
    iget-object v15, v15, Leme;->c:Landroid/graphics/PointF;

    .line 607
    .line 608
    move-object/from16 v20, v3

    .line 609
    .line 610
    iget-boolean v3, v5, Lenl;->c:Z

    .line 611
    .line 612
    if-nez v3, :cond_14

    .line 613
    .line 614
    if-eqz v10, :cond_13

    .line 615
    .line 616
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    add-int/lit8 v3, v3, -0x1

    .line 621
    .line 622
    if-ne v10, v3, :cond_14

    .line 623
    .line 624
    :cond_13
    const/4 v3, 0x1

    .line 625
    goto :goto_11

    .line 626
    :cond_14
    const/4 v3, 0x0

    .line 627
    :goto_11
    invoke-virtual {v7, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_16

    .line 632
    .line 633
    invoke-virtual {v1, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_16

    .line 638
    .line 639
    if-nez v3, :cond_16

    .line 640
    .line 641
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 642
    .line 643
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 644
    .line 645
    sub-float/2addr v1, v3

    .line 646
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 647
    .line 648
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 649
    .line 650
    sub-float/2addr v3, v7

    .line 651
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 654
    .line 655
    sub-float/2addr v7, v8

    .line 656
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 657
    .line 658
    move-object/from16 v21, v5

    .line 659
    .line 660
    iget v5, v12, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    sub-float/2addr v8, v5

    .line 663
    move-object v5, v2

    .line 664
    float-to-double v1, v1

    .line 665
    move-object/from16 v22, v4

    .line 666
    .line 667
    float-to-double v3, v3

    .line 668
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    double-to-float v1, v1

    .line 673
    float-to-double v2, v7

    .line 674
    float-to-double v7, v8

    .line 675
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    double-to-float v2, v2

    .line 680
    div-float v8, v16, v1

    .line 681
    .line 682
    div-float v1, v16, v2

    .line 683
    .line 684
    const/high16 v2, 0x3f000000    # 0.5f

    .line 685
    .line 686
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget v2, v12, Landroid/graphics/PointF;->x:F

    .line 695
    .line 696
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 697
    .line 698
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 699
    .line 700
    sub-float/2addr v4, v7

    .line 701
    mul-float/2addr v4, v3

    .line 702
    add-float/2addr v2, v4

    .line 703
    iget v4, v12, Landroid/graphics/PointF;->y:F

    .line 704
    .line 705
    iget v7, v9, Landroid/graphics/PointF;->y:F

    .line 706
    .line 707
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 708
    .line 709
    sub-float/2addr v7, v8

    .line 710
    mul-float/2addr v7, v3

    .line 711
    add-float/2addr v4, v7

    .line 712
    iget v3, v12, Landroid/graphics/PointF;->x:F

    .line 713
    .line 714
    iget v7, v15, Landroid/graphics/PointF;->x:F

    .line 715
    .line 716
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    sub-float/2addr v7, v8

    .line 719
    mul-float/2addr v7, v1

    .line 720
    add-float/2addr v3, v7

    .line 721
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 722
    .line 723
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 724
    .line 725
    iget v9, v12, Landroid/graphics/PointF;->y:F

    .line 726
    .line 727
    sub-float/2addr v8, v9

    .line 728
    mul-float/2addr v8, v1

    .line 729
    add-float/2addr v7, v8

    .line 730
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 731
    .line 732
    sub-float v1, v2, v1

    .line 733
    .line 734
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 735
    .line 736
    sub-float v8, v4, v8

    .line 737
    .line 738
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 739
    .line 740
    sub-float v9, v3, v9

    .line 741
    .line 742
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 743
    .line 744
    sub-float v12, v7, v12

    .line 745
    .line 746
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    invoke-static {v14, v15}, Lelb;->a(II)I

    .line 751
    .line 752
    .line 753
    move-result v23

    .line 754
    mul-int v23, v23, v15

    .line 755
    .line 756
    sub-int v14, v14, v23

    .line 757
    .line 758
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Leme;

    .line 763
    .line 764
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, Leme;

    .line 769
    .line 770
    invoke-virtual {v14, v2, v4}, Leme;->b(FF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14, v2, v4}, Leme;->c(FF)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v14, v22

    .line 777
    .line 778
    if-nez v10, :cond_15

    .line 779
    .line 780
    invoke-virtual {v14, v2, v4}, Lenl;->a(FF)V

    .line 781
    .line 782
    .line 783
    :cond_15
    const v22, 0x3f0d4952    # 0.5519f

    .line 784
    .line 785
    .line 786
    mul-float v12, v12, v22

    .line 787
    .line 788
    mul-float v9, v9, v22

    .line 789
    .line 790
    mul-float v8, v8, v22

    .line 791
    .line 792
    mul-float v1, v1, v22

    .line 793
    .line 794
    sub-float v12, v7, v12

    .line 795
    .line 796
    sub-float v9, v3, v9

    .line 797
    .line 798
    sub-float/2addr v4, v8

    .line 799
    sub-float/2addr v2, v1

    .line 800
    invoke-virtual {v15, v2, v4}, Leme;->a(FF)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Leme;

    .line 808
    .line 809
    invoke-virtual {v15, v9, v12}, Leme;->b(FF)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v3, v7}, Leme;->c(FF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3, v7}, Leme;->a(FF)V

    .line 816
    .line 817
    .line 818
    add-int/lit8 v11, v11, 0x2

    .line 819
    .line 820
    move-object/from16 v22, v14

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_16
    move-object/from16 v22, v4

    .line 824
    .line 825
    move-object/from16 v21, v5

    .line 826
    .line 827
    move-object v5, v2

    .line 828
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v14, v2}, Lelb;->a(II)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    mul-int/2addr v3, v2

    .line 837
    sub-int/2addr v14, v3

    .line 838
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Leme;

    .line 843
    .line 844
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Leme;

    .line 849
    .line 850
    iget-object v4, v8, Leme;->b:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 853
    .line 854
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 855
    .line 856
    invoke-virtual {v2, v7, v4}, Leme;->b(FF)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v8, Leme;->c:Landroid/graphics/PointF;

    .line 860
    .line 861
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 862
    .line 863
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 864
    .line 865
    invoke-virtual {v2, v7, v4}, Leme;->c(FF)V

    .line 866
    .line 867
    .line 868
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 869
    .line 870
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 871
    .line 872
    invoke-virtual {v3, v2, v1}, Leme;->a(FF)V

    .line 873
    .line 874
    .line 875
    move v11, v13

    .line 876
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 877
    .line 878
    move-object v2, v5

    .line 879
    move/from16 v8, v16

    .line 880
    .line 881
    move/from16 v9, v18

    .line 882
    .line 883
    move-object/from16 v7, v19

    .line 884
    .line 885
    move-object/from16 v3, v20

    .line 886
    .line 887
    move-object/from16 v5, v21

    .line 888
    .line 889
    move-object/from16 v4, v22

    .line 890
    .line 891
    goto/16 :goto_e

    .line 892
    .line 893
    :cond_17
    move-object v5, v2

    .line 894
    move-object/from16 v20, v3

    .line 895
    .line 896
    move-object/from16 v22, v4

    .line 897
    .line 898
    move-object/from16 v21, v22

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_18
    move-object/from16 v20, v3

    .line 902
    .line 903
    move/from16 v17, v4

    .line 904
    .line 905
    move-object/from16 v21, v5

    .line 906
    .line 907
    move-object v5, v2

    .line 908
    :goto_13
    add-int/lit8 v4, v17, -0x1

    .line 909
    .line 910
    move-object v2, v5

    .line 911
    move-object/from16 v3, v20

    .line 912
    .line 913
    move-object/from16 v5, v21

    .line 914
    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :cond_19
    move-object/from16 v21, v5

    .line 918
    .line 919
    move-object/from16 v1, v21

    .line 920
    .line 921
    move-object/from16 v20, v3

    .line 922
    .line 923
    move-object v5, v2

    .line 924
    goto :goto_14

    .line 925
    :cond_1a
    move-object/from16 v1, v16

    .line 926
    .line 927
    move-object v5, v2

    .line 928
    move-object/from16 v20, v3

    .line 929
    .line 930
    :goto_14
    iget-object v2, v0, Lelw;->g:Landroid/graphics/Path;

    .line 931
    .line 932
    invoke-static {v1, v2}, Lepu;->c(Lenl;Landroid/graphics/Path;)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v0, Lelw;->d:Leqc;

    .line 936
    .line 937
    if-eqz v1, :cond_1e

    .line 938
    .line 939
    iget-object v1, v0, Lelw;->h:Landroid/graphics/Path;

    .line 940
    .line 941
    if-nez v1, :cond_1b

    .line 942
    .line 943
    new-instance v1, Landroid/graphics/Path;

    .line 944
    .line 945
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v1, v0, Lelw;->h:Landroid/graphics/Path;

    .line 949
    .line 950
    new-instance v1, Landroid/graphics/Path;

    .line 951
    .line 952
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v1, v0, Lelw;->i:Landroid/graphics/Path;

    .line 956
    .line 957
    :cond_1b
    iget-object v1, v0, Lelw;->h:Landroid/graphics/Path;

    .line 958
    .line 959
    invoke-static {v5, v1}, Lepu;->c(Lenl;Landroid/graphics/Path;)V

    .line 960
    .line 961
    .line 962
    if-eqz v20, :cond_1c

    .line 963
    .line 964
    iget-object v1, v0, Lelw;->i:Landroid/graphics/Path;

    .line 965
    .line 966
    move-object/from16 v3, v20

    .line 967
    .line 968
    invoke-static {v3, v1}, Lepu;->c(Lenl;Landroid/graphics/Path;)V

    .line 969
    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_1c
    move-object/from16 v3, v20

    .line 973
    .line 974
    :goto_15
    iget-object v4, v0, Lelw;->d:Leqc;

    .line 975
    .line 976
    move-object/from16 v1, p1

    .line 977
    .line 978
    iget v5, v1, Leqa;->g:F

    .line 979
    .line 980
    iget-object v1, v1, Leqa;->h:Ljava/lang/Float;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    iget-object v7, v0, Lelw;->h:Landroid/graphics/Path;

    .line 987
    .line 988
    if-nez v3, :cond_1d

    .line 989
    .line 990
    move-object v8, v7

    .line 991
    goto :goto_16

    .line 992
    :cond_1d
    iget-object v1, v0, Lelw;->i:Landroid/graphics/Path;

    .line 993
    .line 994
    move-object v8, v1

    .line 995
    :goto_16
    invoke-virtual {v0}, Lelk;->c()F

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    iget v11, v0, Lelk;->c:F

    .line 1000
    .line 1001
    move/from16 v9, p2

    .line 1002
    .line 1003
    invoke-virtual/range {v4 .. v11}, Leqc;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v2, v0

    .line 1008
    check-cast v2, Landroid/graphics/Path;

    .line 1009
    .line 1010
    :cond_1e
    return-object v2
.end method
