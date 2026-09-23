.class public final Lhqf;
.super Lhpt;
.source "PG"


# instance fields
.field public e:Ljava/util/List;

.field private final f:Lhsf;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhpt;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhsf;

    .line 5
    .line 6
    invoke-direct {p1}, Lhsf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhqf;->f:Lhsf;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhqf;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lhuu;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhuu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhsf;

    .line 8
    .line 9
    iget-object v1, v1, Lhuu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhsf;

    .line 12
    .line 13
    iget-object v3, v0, Lhqf;->f:Lhsf;

    .line 14
    .line 15
    iget-object v4, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    :cond_0
    iget-boolean v4, v2, Lhsf;->c:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, v1, Lhsf;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 39
    :goto_1
    iput-boolean v4, v3, Lhsf;->c:Z

    .line 40
    .line 41
    iget-object v4, v2, Lhsf;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v1, Lhsf;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v7, v9, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v11, "Curves must have the same number of control points. Shape 1: "

    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "\tShape 2: "

    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lhum;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v9, v3, Lhsf;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v10, v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_2
    if-ge v10, v7, :cond_5

    .line 113
    .line 114
    new-instance v11, Lhrb;

    .line 115
    .line 116
    invoke-direct {v11}, Lhrb;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-le v10, v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    if-lt v10, v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/lit8 v11, v11, -0x1

    .line 144
    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v2, v2, Lhsf;->b:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object v1, v1, Lhsf;->b:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sget-object v11, Lhuo;->a:Landroid/graphics/PointF;

    .line 158
    .line 159
    sub-float/2addr v10, v7

    .line 160
    mul-float v10, v10, p2

    .line 161
    .line 162
    add-float/2addr v7, v10

    .line 163
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    sub-float/2addr v1, v2

    .line 168
    mul-float v1, v1, p2

    .line 169
    .line 170
    add-float/2addr v2, v1

    .line 171
    invoke-virtual {v3, v7, v2}, Lhsf;->a(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    if-ltz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lhrb;

    .line 187
    .line 188
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lhrb;

    .line 193
    .line 194
    iget-object v10, v2, Lhrb;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v11, v2, Lhrb;->b:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget-object v2, v2, Lhrb;->c:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget-object v12, v7, Lhrb;->a:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget-object v13, v7, Lhrb;->b:Landroid/graphics/PointF;

    .line 203
    .line 204
    iget-object v7, v7, Lhrb;->c:Landroid/graphics/PointF;

    .line 205
    .line 206
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lhrb;

    .line 211
    .line 212
    iget v15, v10, Landroid/graphics/PointF;->x:F

    .line 213
    .line 214
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    sub-float/2addr v5, v15

    .line 217
    mul-float v5, v5, p2

    .line 218
    .line 219
    add-float/2addr v15, v5

    .line 220
    iget v5, v10, Landroid/graphics/PointF;->y:F

    .line 221
    .line 222
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v10, v5

    .line 225
    mul-float v10, v10, p2

    .line 226
    .line 227
    add-float/2addr v5, v10

    .line 228
    invoke-virtual {v14, v15, v5}, Lhrb;->a(FF)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lhrb;

    .line 236
    .line 237
    iget v10, v11, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v12, v13, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    sub-float/2addr v12, v10

    .line 242
    mul-float v12, v12, p2

    .line 243
    .line 244
    add-float/2addr v10, v12

    .line 245
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v12, v13, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    sub-float/2addr v12, v11

    .line 250
    mul-float v12, v12, p2

    .line 251
    .line 252
    add-float/2addr v11, v12

    .line 253
    invoke-virtual {v5, v10, v11}, Lhrb;->b(FF)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lhrb;

    .line 261
    .line 262
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    sub-float/2addr v11, v10

    .line 267
    mul-float v11, v11, p2

    .line 268
    .line 269
    add-float/2addr v10, v11

    .line 270
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    sub-float/2addr v7, v2

    .line 275
    mul-float v7, v7, p2

    .line 276
    .line 277
    add-float/2addr v2, v7

    .line 278
    invoke-virtual {v5, v10, v2}, Lhrb;->c(FF)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    iget-object v1, v0, Lhqf;->e:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_19

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    :goto_5
    if-ltz v1, :cond_18

    .line 293
    .line 294
    iget-object v2, v0, Lhqf;->e:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lhpk;

    .line 301
    .line 302
    iget-object v4, v3, Lhsf;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v7, 0x2

    .line 309
    if-le v5, v7, :cond_17

    .line 310
    .line 311
    iget-object v5, v2, Lhpk;->a:Lhpt;

    .line 312
    .line 313
    invoke-virtual {v5}, Lhpt;->e()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v7, 0x0

    .line 324
    cmpl-float v8, v5, v7

    .line 325
    .line 326
    if-eqz v8, :cond_17

    .line 327
    .line 328
    iget-boolean v8, v3, Lhsf;->c:Z

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/lit8 v9, v9, -0x1

    .line 335
    .line 336
    move v10, v6

    .line 337
    :goto_6
    if-ltz v9, :cond_b

    .line 338
    .line 339
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Lhrb;

    .line 344
    .line 345
    add-int/lit8 v12, v9, -0x1

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v12, v13}, Lhpk;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lhrb;

    .line 360
    .line 361
    if-nez v9, :cond_7

    .line 362
    .line 363
    if-nez v8, :cond_7

    .line 364
    .line 365
    iget-object v14, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    iget-object v14, v13, Lhrb;->c:Landroid/graphics/PointF;

    .line 369
    .line 370
    :goto_7
    if-nez v9, :cond_8

    .line 371
    .line 372
    if-nez v8, :cond_8

    .line 373
    .line 374
    move-object v13, v14

    .line 375
    goto :goto_8

    .line 376
    :cond_8
    iget-object v13, v13, Lhrb;->b:Landroid/graphics/PointF;

    .line 377
    .line 378
    :goto_8
    iget-object v11, v11, Lhrb;->a:Landroid/graphics/PointF;

    .line 379
    .line 380
    iget-boolean v15, v3, Lhsf;->c:Z

    .line 381
    .line 382
    if-nez v15, :cond_9

    .line 383
    .line 384
    if-nez v9, :cond_9

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    add-int/lit8 v9, v9, -0x1

    .line 391
    .line 392
    if-nez v9, :cond_9

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_9
    move v9, v6

    .line 397
    :goto_9
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_a

    .line 402
    .line 403
    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_a

    .line 408
    .line 409
    if-nez v9, :cond_a

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x2

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    :goto_a
    move v9, v12

    .line 417
    goto :goto_6

    .line 418
    :cond_b
    iget-object v9, v2, Lhpk;->b:Lhsf;

    .line 419
    .line 420
    if-eqz v9, :cond_c

    .line 421
    .line 422
    iget-object v9, v9, Lhsf;->a:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eq v9, v10, :cond_e

    .line 429
    .line 430
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move v11, v6

    .line 436
    :goto_b
    if-ge v11, v10, :cond_d

    .line 437
    .line 438
    new-instance v12, Lhrb;

    .line 439
    .line 440
    invoke-direct {v12}, Lhrb;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    new-instance v10, Lhsf;

    .line 450
    .line 451
    new-instance v11, Landroid/graphics/PointF;

    .line 452
    .line 453
    invoke-direct {v11, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v10, v11, v6, v9}, Lhsf;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v2, Lhpk;->b:Lhsf;

    .line 460
    .line 461
    :cond_e
    iget-object v2, v2, Lhpk;->b:Lhsf;

    .line 462
    .line 463
    iput-boolean v8, v2, Lhsf;->c:Z

    .line 464
    .line 465
    iget-object v7, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 466
    .line 467
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    iget-object v8, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 470
    .line 471
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 472
    .line 473
    invoke-virtual {v2, v7, v8}, Lhsf;->a(FF)V

    .line 474
    .line 475
    .line 476
    iget-object v7, v2, Lhsf;->a:Ljava/util/List;

    .line 477
    .line 478
    iget-boolean v8, v3, Lhsf;->c:Z

    .line 479
    .line 480
    move v9, v6

    .line 481
    move v10, v9

    .line 482
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-ge v9, v11, :cond_16

    .line 487
    .line 488
    add-int/lit8 v11, v10, 0x1

    .line 489
    .line 490
    add-int/lit8 v12, v10, -0x1

    .line 491
    .line 492
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Lhrb;

    .line 497
    .line 498
    add-int/lit8 v14, v9, -0x1

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-static {v14, v15}, Lhpk;->a(II)I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Lhrb;

    .line 513
    .line 514
    add-int/lit8 v15, v9, -0x2

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-static {v15, v6}, Lhpk;->a(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lhrb;

    .line 529
    .line 530
    if-nez v9, :cond_10

    .line 531
    .line 532
    if-nez v8, :cond_f

    .line 533
    .line 534
    iget-object v9, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 535
    .line 536
    move-object v15, v9

    .line 537
    const/4 v9, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_f
    const/4 v9, 0x0

    .line 540
    :cond_10
    iget-object v15, v14, Lhrb;->c:Landroid/graphics/PointF;

    .line 541
    .line 542
    :goto_d
    if-nez v9, :cond_12

    .line 543
    .line 544
    if-nez v8, :cond_11

    .line 545
    .line 546
    move/from16 p2, v1

    .line 547
    .line 548
    move-object v1, v15

    .line 549
    const/4 v9, 0x0

    .line 550
    goto :goto_e

    .line 551
    :cond_11
    const/4 v9, 0x0

    .line 552
    :cond_12
    move/from16 p2, v1

    .line 553
    .line 554
    iget-object v1, v14, Lhrb;->b:Landroid/graphics/PointF;

    .line 555
    .line 556
    :goto_e
    move-object/from16 v16, v4

    .line 557
    .line 558
    iget-object v4, v13, Lhrb;->a:Landroid/graphics/PointF;

    .line 559
    .line 560
    iget-object v6, v6, Lhrb;->c:Landroid/graphics/PointF;

    .line 561
    .line 562
    iget-object v13, v13, Lhrb;->c:Landroid/graphics/PointF;

    .line 563
    .line 564
    move/from16 v17, v5

    .line 565
    .line 566
    iget-boolean v5, v3, Lhsf;->c:Z

    .line 567
    .line 568
    if-nez v5, :cond_13

    .line 569
    .line 570
    if-nez v9, :cond_13

    .line 571
    .line 572
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    add-int/lit8 v5, v5, -0x1

    .line 577
    .line 578
    if-nez v5, :cond_13

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    goto :goto_f

    .line 582
    :cond_13
    const/4 v5, 0x0

    .line 583
    :goto_f
    invoke-virtual {v1, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_15

    .line 588
    .line 589
    invoke-virtual {v4, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_15

    .line 594
    .line 595
    if-nez v5, :cond_15

    .line 596
    .line 597
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 598
    .line 599
    iget v4, v6, Landroid/graphics/PointF;->x:F

    .line 600
    .line 601
    sub-float/2addr v1, v4

    .line 602
    iget v4, v15, Landroid/graphics/PointF;->y:F

    .line 603
    .line 604
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 605
    .line 606
    sub-float/2addr v4, v5

    .line 607
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 608
    .line 609
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 610
    .line 611
    sub-float/2addr v5, v14

    .line 612
    iget v14, v13, Landroid/graphics/PointF;->y:F

    .line 613
    .line 614
    move-object/from16 v18, v3

    .line 615
    .line 616
    iget v3, v15, Landroid/graphics/PointF;->y:F

    .line 617
    .line 618
    sub-float/2addr v14, v3

    .line 619
    move v3, v8

    .line 620
    move/from16 v19, v9

    .line 621
    .line 622
    float-to-double v8, v1

    .line 623
    move v1, v3

    .line 624
    float-to-double v3, v4

    .line 625
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    double-to-float v3, v3

    .line 630
    float-to-double v4, v5

    .line 631
    float-to-double v8, v14

    .line 632
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    double-to-float v4, v4

    .line 637
    div-float v5, v17, v3

    .line 638
    .line 639
    div-float v3, v17, v4

    .line 640
    .line 641
    const/high16 v4, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 654
    .line 655
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 656
    .line 657
    sub-float/2addr v8, v9

    .line 658
    mul-float/2addr v8, v5

    .line 659
    add-float/2addr v4, v8

    .line 660
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 661
    .line 662
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 663
    .line 664
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 665
    .line 666
    sub-float/2addr v6, v9

    .line 667
    mul-float/2addr v6, v5

    .line 668
    add-float/2addr v8, v6

    .line 669
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 670
    .line 671
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 672
    .line 673
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 674
    .line 675
    sub-float/2addr v6, v9

    .line 676
    mul-float/2addr v6, v3

    .line 677
    add-float/2addr v5, v6

    .line 678
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 679
    .line 680
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 681
    .line 682
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 683
    .line 684
    sub-float/2addr v9, v13

    .line 685
    mul-float/2addr v9, v3

    .line 686
    add-float/2addr v6, v9

    .line 687
    iget v3, v15, Landroid/graphics/PointF;->x:F

    .line 688
    .line 689
    sub-float v3, v4, v3

    .line 690
    .line 691
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 692
    .line 693
    sub-float v9, v8, v9

    .line 694
    .line 695
    iget v13, v15, Landroid/graphics/PointF;->x:F

    .line 696
    .line 697
    sub-float v13, v5, v13

    .line 698
    .line 699
    iget v14, v15, Landroid/graphics/PointF;->y:F

    .line 700
    .line 701
    sub-float v14, v6, v14

    .line 702
    .line 703
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    invoke-static {v12, v15}, Lhpk;->a(II)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v12, Lhrb;

    .line 716
    .line 717
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    check-cast v15, Lhrb;

    .line 722
    .line 723
    invoke-virtual {v12, v4, v8}, Lhrb;->b(FF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v4, v8}, Lhrb;->c(FF)V

    .line 727
    .line 728
    .line 729
    if-nez v19, :cond_14

    .line 730
    .line 731
    invoke-virtual {v2, v4, v8}, Lhsf;->a(FF)V

    .line 732
    .line 733
    .line 734
    :cond_14
    const v12, 0x3f0d4952    # 0.5519f

    .line 735
    .line 736
    .line 737
    mul-float/2addr v14, v12

    .line 738
    mul-float/2addr v13, v12

    .line 739
    mul-float/2addr v9, v12

    .line 740
    mul-float/2addr v3, v12

    .line 741
    sub-float v12, v6, v14

    .line 742
    .line 743
    sub-float v13, v5, v13

    .line 744
    .line 745
    sub-float/2addr v8, v9

    .line 746
    sub-float/2addr v4, v3

    .line 747
    invoke-virtual {v15, v4, v8}, Lhrb;->a(FF)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lhrb;

    .line 755
    .line 756
    invoke-virtual {v15, v13, v12}, Lhrb;->b(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15, v5, v6}, Lhrb;->c(FF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v5, v6}, Lhrb;->a(FF)V

    .line 763
    .line 764
    .line 765
    add-int/lit8 v10, v10, 0x2

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_15
    move-object/from16 v18, v3

    .line 769
    .line 770
    move v1, v8

    .line 771
    move/from16 v19, v9

    .line 772
    .line 773
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v12, v3}, Lhpk;->a(II)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lhrb;

    .line 786
    .line 787
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lhrb;

    .line 792
    .line 793
    iget-object v6, v14, Lhrb;->b:Landroid/graphics/PointF;

    .line 794
    .line 795
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 796
    .line 797
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 798
    .line 799
    invoke-virtual {v3, v8, v6}, Lhrb;->b(FF)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v14, Lhrb;->c:Landroid/graphics/PointF;

    .line 803
    .line 804
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 805
    .line 806
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 807
    .line 808
    invoke-virtual {v3, v8, v6}, Lhrb;->c(FF)V

    .line 809
    .line 810
    .line 811
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 812
    .line 813
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 814
    .line 815
    invoke-virtual {v5, v3, v4}, Lhrb;->a(FF)V

    .line 816
    .line 817
    .line 818
    move v10, v11

    .line 819
    :goto_10
    add-int/lit8 v9, v19, 0x1

    .line 820
    .line 821
    move v8, v1

    .line 822
    move-object/from16 v4, v16

    .line 823
    .line 824
    move/from16 v5, v17

    .line 825
    .line 826
    move-object/from16 v3, v18

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    move/from16 v1, p2

    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_16
    move/from16 p2, v1

    .line 834
    .line 835
    move-object v3, v2

    .line 836
    goto :goto_11

    .line 837
    :cond_17
    move/from16 p2, v1

    .line 838
    .line 839
    move-object/from16 v18, v3

    .line 840
    .line 841
    move-object/from16 v3, v18

    .line 842
    .line 843
    :goto_11
    add-int/lit8 v1, p2, -0x1

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :cond_18
    move-object/from16 v18, v3

    .line 849
    .line 850
    :cond_19
    iget-object v4, v0, Lhqf;->g:Landroid/graphics/Path;

    .line 851
    .line 852
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, Lhsf;->b:Landroid/graphics/PointF;

    .line 856
    .line 857
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 858
    .line 859
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 860
    .line 861
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 862
    .line 863
    .line 864
    sget-object v2, Lhuo;->a:Landroid/graphics/PointF;

    .line 865
    .line 866
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 869
    .line 870
    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    :goto_12
    iget-object v5, v3, Lhsf;->a:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-ge v1, v6, :cond_1b

    .line 881
    .line 882
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lhrb;

    .line 887
    .line 888
    iget-object v6, v5, Lhrb;->a:Landroid/graphics/PointF;

    .line 889
    .line 890
    iget-object v7, v5, Lhrb;->b:Landroid/graphics/PointF;

    .line 891
    .line 892
    iget-object v11, v5, Lhrb;->c:Landroid/graphics/PointF;

    .line 893
    .line 894
    invoke-virtual {v6, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_1a

    .line 899
    .line 900
    invoke-virtual {v7, v11}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1a

    .line 905
    .line 906
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 907
    .line 908
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 909
    .line 910
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 911
    .line 912
    .line 913
    goto :goto_13

    .line 914
    :cond_1a
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 915
    .line 916
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 917
    .line 918
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 919
    .line 920
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 921
    .line 922
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 923
    .line 924
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 925
    .line 926
    move/from16 v20, v8

    .line 927
    .line 928
    move v8, v7

    .line 929
    move/from16 v7, v20

    .line 930
    .line 931
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 932
    .line 933
    .line 934
    :goto_13
    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 935
    .line 936
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 937
    .line 938
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v1, v1, 0x1

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1b
    iget-boolean v1, v3, Lhsf;->c:Z

    .line 945
    .line 946
    if-eqz v1, :cond_1c

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 949
    .line 950
    .line 951
    :cond_1c
    return-object v4
.end method
