.class public final synthetic Ladcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ladco;

.field public final synthetic b:Laddc;

.field public final synthetic c:Lfmo;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ladcn;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lela;

.field public final synthetic l:Lekx;

.field public final synthetic m:F

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ladco;Laddc;Lfmo;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ladcn;FFLela;Lekx;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcr;->a:Ladco;

    .line 5
    .line 6
    iput-object p2, p0, Ladcr;->b:Laddc;

    .line 7
    .line 8
    iput-object p3, p0, Ladcr;->c:Lfmo;

    .line 9
    .line 10
    iput-object p4, p0, Ladcr;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Ladcr;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ladcr;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Ladcr;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Ladcr;->h:Ladcn;

    .line 19
    .line 20
    iput p10, p0, Ladcr;->i:F

    .line 21
    .line 22
    iput p11, p0, Ladcr;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Ladcr;->k:Lela;

    .line 25
    .line 26
    iput-object p13, p0, Ladcr;->l:Lekx;

    .line 27
    .line 28
    iput p14, p0, Ladcr;->m:F

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Ladcr;->n:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leng;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Leng;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v12

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Leng;->o()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v13, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v13

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v0, Ladcr;->a:Ladco;

    .line 38
    .line 39
    iget v5, v4, Ladco;->a:F

    .line 40
    .line 41
    invoke-interface {v1, v5}, Leng;->mw(F)F

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    iget v5, v4, Ladco;->b:F

    .line 46
    .line 47
    invoke-interface {v1, v5}, Leng;->mw(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v4, Ladco;->c:F

    .line 52
    .line 53
    invoke-interface {v1, v6}, Leng;->mw(F)F

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    iget v4, v4, Ladco;->d:F

    .line 58
    .line 59
    invoke-interface {v1, v4}, Leng;->mw(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float v5, v19, v5

    .line 64
    .line 65
    sub-float v17, v2, v5

    .line 66
    .line 67
    add-float v4, v20, v4

    .line 68
    .line 69
    sub-float v18, v3, v4

    .line 70
    .line 71
    new-instance v15, Ladcf;

    .line 72
    .line 73
    iget-object v2, v0, Ladcr;->c:Lfmo;

    .line 74
    .line 75
    iget-object v3, v0, Ladcr;->b:Laddc;

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-direct/range {v15 .. v21}, Ladcf;-><init>(Laddc;FFFFLfmo;)V

    .line 82
    .line 83
    .line 84
    iget v10, v15, Ladcf;->b:F

    .line 85
    .line 86
    iget v11, v15, Ladcf;->a:F

    .line 87
    .line 88
    iget-object v2, v0, Ladcr;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_0
    if-ge v5, v3, :cond_2

    .line 96
    .line 97
    add-float v6, v10, v11

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcuay;

    .line 104
    .line 105
    iget-object v8, v7, Lcuay;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ladcd;

    .line 108
    .line 109
    iget-object v7, v7, Lcuay;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    move/from16 p1, v12

    .line 114
    .line 115
    move-wide/from16 v16, v13

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-wide v7, v8, Ladcd;->a:D

    .line 122
    .line 123
    invoke-virtual {v15, v7, v8}, Ladcf;->a(D)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v15, v12, v13}, Ladcf;->b(D)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/high16 v9, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-interface {v1, v9}, Leng;->mw(F)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-float/2addr v8, v9

    .line 138
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    cmpg-float v9, v8, v6

    .line 143
    .line 144
    if-gez v9, :cond_1

    .line 145
    .line 146
    iget-object v9, v0, Ladcr;->f:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v9, v5}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lekx;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-long v13, v13

    .line 161
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    int-to-long v4, v8

    .line 168
    shl-long v13, v13, p1

    .line 169
    .line 170
    and-long v4, v4, v16

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    int-to-long v7, v7

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move-wide/from16 v21, v13

    .line 182
    .line 183
    int-to-long v12, v6

    .line 184
    shl-long v6, v7, p1

    .line 185
    .line 186
    and-long v12, v12, v16

    .line 187
    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-interface {v1, v8}, Leng;->mw(F)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    or-long v4, v21, v4

    .line 195
    .line 196
    or-long/2addr v6, v12

    .line 197
    move v12, v3

    .line 198
    move-wide v3, v4

    .line 199
    move-wide v5, v6

    .line 200
    move v7, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move-object v13, v2

    .line 203
    move-object v2, v9

    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move v14, v12

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-interface/range {v1 .. v9}, Leng;->s(Lekx;JJFIF)V

    .line 209
    .line 210
    .line 211
    move v12, v10

    .line 212
    move-object/from16 v21, v13

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_0
    move-object v13, v2

    .line 216
    move v14, v3

    .line 217
    move/from16 v19, v5

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    iget-wide v2, v0, Ladcr;->e:J

    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v4, v4

    .line 227
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    int-to-long v8, v8

    .line 232
    shl-long v4, v4, p1

    .line 233
    .line 234
    and-long v8, v8, v16

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move-object/from16 v21, v13

    .line 241
    .line 242
    int-to-long v12, v7

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-long v6, v6

    .line 248
    shl-long v12, v12, p1

    .line 249
    .line 250
    and-long v6, v6, v16

    .line 251
    .line 252
    move-wide/from16 v22, v2

    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-interface {v1, v2}, Leng;->mw(F)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    or-long/2addr v4, v8

    .line 261
    or-long/2addr v6, v12

    .line 262
    move v3, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    move v8, v11

    .line 265
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move v12, v3

    .line 269
    move v13, v8

    .line 270
    move v8, v2

    .line 271
    move-wide/from16 v2, v22

    .line 272
    .line 273
    invoke-interface/range {v1 .. v11}, Leng;->E(JJJFILbmh;F)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_1
    move-object/from16 v21, v2

    .line 278
    .line 279
    move v14, v3

    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    move v12, v10

    .line 283
    :goto_1
    move v13, v11

    .line 284
    :goto_2
    add-int/lit8 v5, v19, 0x1

    .line 285
    .line 286
    move v10, v12

    .line 287
    move v11, v13

    .line 288
    move v3, v14

    .line 289
    move-wide/from16 v13, v16

    .line 290
    .line 291
    move-object/from16 v2, v21

    .line 292
    .line 293
    move/from16 v12, p1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_2
    move/from16 p1, v12

    .line 298
    .line 299
    move-wide/from16 v16, v13

    .line 300
    .line 301
    iget v2, v0, Ladcr;->i:F

    .line 302
    .line 303
    iget-object v12, v0, Ladcr;->h:Ladcn;

    .line 304
    .line 305
    iget-object v13, v0, Ladcr;->g:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1, v2}, Leng;->mw(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-instance v14, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v3, 0xa

    .line 314
    .line 315
    invoke-static {v13, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_3

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ladce;

    .line 337
    .line 338
    iget-wide v6, v5, Ladce;->a:D

    .line 339
    .line 340
    invoke-virtual {v15, v6, v7}, Ladcf;->a(D)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget-wide v7, v5, Ladce;->b:D

    .line 345
    .line 346
    invoke-virtual {v15, v7, v8}, Ladcf;->b(D)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    int-to-long v6, v6

    .line 355
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v8, v5

    .line 360
    shl-long v5, v6, p1

    .line 361
    .line 362
    and-long v8, v8, v16

    .line 363
    .line 364
    new-instance v7, Lekh;

    .line 365
    .line 366
    or-long/2addr v5, v8

    .line 367
    invoke-direct {v7, v5, v6}, Lekh;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_3
    iget-object v4, v12, Ladcn;->a:Ljava/util/List;

    .line 375
    .line 376
    iget-object v5, v0, Ladcr;->l:Lekx;

    .line 377
    .line 378
    iget-object v6, v0, Ladcr;->k:Lela;

    .line 379
    .line 380
    iget v7, v0, Ladcr;->j:F

    .line 381
    .line 382
    invoke-static {v14}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lekh;

    .line 387
    .line 388
    if-eqz v8, :cond_7

    .line 389
    .line 390
    iget-object v9, v15, Ladcf;->c:Lfmo;

    .line 391
    .line 392
    sget-object v10, Lfmo;->b:Lfmo;

    .line 393
    .line 394
    if-ne v9, v10, :cond_4

    .line 395
    .line 396
    invoke-interface {v1}, Leng;->o()J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    shr-long v9, v9, p1

    .line 401
    .line 402
    long-to-int v9, v9

    .line 403
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sub-float v2, v9, v2

    .line 408
    .line 409
    :cond_4
    invoke-static {v4}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    check-cast v9, Lela;

    .line 414
    .line 415
    if-eqz v9, :cond_5

    .line 416
    .line 417
    iget-wide v10, v8, Lekh;->a:J

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    and-long v3, v10, v16

    .line 422
    .line 423
    long-to-int v3, v3

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    move v8, v3

    .line 433
    int-to-long v2, v2

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move-wide/from16 v21, v2

    .line 439
    .line 440
    int-to-long v2, v4

    .line 441
    shl-long v21, v21, p1

    .line 442
    .line 443
    and-long v2, v2, v16

    .line 444
    .line 445
    shr-long v10, v10, p1

    .line 446
    .line 447
    long-to-int v4, v10

    .line 448
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    int-to-long v10, v4

    .line 461
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move-wide/from16 v23, v2

    .line 466
    .line 467
    int-to-long v2, v4

    .line 468
    shl-long v10, v10, p1

    .line 469
    .line 470
    and-long v2, v2, v16

    .line 471
    .line 472
    invoke-interface {v1, v7}, Leng;->mw(F)F

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    move-object v4, v1

    .line 477
    move-wide/from16 v25, v2

    .line 478
    .line 479
    iget-wide v1, v9, Lela;->a:J

    .line 480
    .line 481
    or-long v21, v21, v23

    .line 482
    .line 483
    or-long v10, v10, v25

    .line 484
    .line 485
    move-object v3, v6

    .line 486
    move v9, v7

    .line 487
    move-wide v6, v10

    .line 488
    const/4 v10, 0x0

    .line 489
    const/high16 v11, 0x3f800000    # 1.0f

    .line 490
    .line 491
    move/from16 v23, v9

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    move-object/from16 v19, v5

    .line 495
    .line 496
    move-object/from16 v24, v14

    .line 497
    .line 498
    move-object/from16 v14, v20

    .line 499
    .line 500
    const/16 v0, 0xa

    .line 501
    .line 502
    move-object/from16 v20, v15

    .line 503
    .line 504
    move-object v15, v3

    .line 505
    move-wide v2, v1

    .line 506
    move-object v1, v4

    .line 507
    move-wide/from16 v4, v21

    .line 508
    .line 509
    move-object/from16 v21, v13

    .line 510
    .line 511
    move/from16 v13, v23

    .line 512
    .line 513
    invoke-interface/range {v1 .. v11}, Leng;->E(JJJFILbmh;F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :cond_5
    move v0, v3

    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move-object/from16 v21, v13

    .line 522
    .line 523
    move-object/from16 v24, v14

    .line 524
    .line 525
    move-object/from16 v20, v15

    .line 526
    .line 527
    move-object v14, v4

    .line 528
    move-object v15, v6

    .line 529
    move v13, v7

    .line 530
    if-eqz v19, :cond_6

    .line 531
    .line 532
    iget-wide v3, v8, Lekh;->a:J

    .line 533
    .line 534
    and-long v5, v3, v16

    .line 535
    .line 536
    long-to-int v5, v5

    .line 537
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-long v7, v2

    .line 546
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    int-to-long v9, v2

    .line 551
    shl-long v6, v7, p1

    .line 552
    .line 553
    and-long v9, v9, v16

    .line 554
    .line 555
    shr-long v2, v3, p1

    .line 556
    .line 557
    long-to-int v2, v2

    .line 558
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-long v4, v2

    .line 571
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    int-to-long v2, v2

    .line 576
    shl-long v4, v4, p1

    .line 577
    .line 578
    and-long v2, v2, v16

    .line 579
    .line 580
    move-wide/from16 v22, v6

    .line 581
    .line 582
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    or-long v9, v22, v9

    .line 587
    .line 588
    or-long/2addr v2, v4

    .line 589
    const/4 v8, 0x1

    .line 590
    move-wide v5, v2

    .line 591
    move-wide v3, v9

    .line 592
    const/high16 v9, 0x3f800000    # 1.0f

    .line 593
    .line 594
    move-object/from16 v2, v19

    .line 595
    .line 596
    invoke-interface/range {v1 .. v9}, Leng;->s(Lekx;JJFIF)V

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_6
    if-eqz v15, :cond_8

    .line 601
    .line 602
    iget-wide v3, v8, Lekh;->a:J

    .line 603
    .line 604
    and-long v5, v3, v16

    .line 605
    .line 606
    long-to-int v5, v5

    .line 607
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-long v7, v2

    .line 616
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    int-to-long v9, v2

    .line 621
    shl-long v6, v7, p1

    .line 622
    .line 623
    and-long v9, v9, v16

    .line 624
    .line 625
    shr-long v2, v3, p1

    .line 626
    .line 627
    long-to-int v2, v2

    .line 628
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    int-to-long v4, v2

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    shl-long v4, v4, p1

    .line 647
    .line 648
    and-long v2, v2, v16

    .line 649
    .line 650
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    move-wide/from16 v22, v2

    .line 655
    .line 656
    iget-wide v2, v15, Lela;->a:J

    .line 657
    .line 658
    or-long/2addr v6, v9

    .line 659
    or-long v4, v4, v22

    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const/high16 v11, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    move-wide/from16 v38, v6

    .line 666
    .line 667
    move-wide v6, v4

    .line 668
    move-wide/from16 v4, v38

    .line 669
    .line 670
    invoke-interface/range {v1 .. v11}, Leng;->E(JJJFILbmh;F)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_7
    move v0, v3

    .line 675
    move-object/from16 v19, v5

    .line 676
    .line 677
    move-object/from16 v21, v13

    .line 678
    .line 679
    move-object/from16 v24, v14

    .line 680
    .line 681
    move-object/from16 v20, v15

    .line 682
    .line 683
    move-object v14, v4

    .line 684
    move-object v15, v6

    .line 685
    move v13, v7

    .line 686
    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v3, 0x2

    .line 691
    if-ge v2, v3, :cond_9

    .line 692
    .line 693
    move-object v10, v12

    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    goto/16 :goto_25

    .line 697
    .line 698
    :cond_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-ge v2, v3, :cond_a

    .line 703
    .line 704
    sget-object v0, Lcuci;->a:Lcuci;

    .line 705
    .line 706
    move-object v7, v1

    .line 707
    move-object/from16 v26, v12

    .line 708
    .line 709
    move/from16 v23, v13

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    goto/16 :goto_1b

    .line 714
    .line 715
    :cond_a
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_b

    .line 724
    .line 725
    sget-object v2, Lcuci;->a:Lcuci;

    .line 726
    .line 727
    :goto_5
    move-object v6, v1

    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_d

    .line 745
    .line 746
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    move-object v8, v7

    .line 751
    check-cast v8, Lekh;

    .line 752
    .line 753
    iget-wide v10, v8, Lekh;->a:J

    .line 754
    .line 755
    check-cast v6, Lekh;

    .line 756
    .line 757
    move-wide/from16 v25, v10

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    iget-wide v9, v6, Lekh;->a:J

    .line 762
    .line 763
    move-object v6, v1

    .line 764
    shr-long v0, v25, p1

    .line 765
    .line 766
    shr-long v9, v9, p1

    .line 767
    .line 768
    long-to-int v9, v9

    .line 769
    long-to-int v0, v0

    .line 770
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    cmpl-float v0, v0, v1

    .line 779
    .line 780
    if-lez v0, :cond_c

    .line 781
    .line 782
    const/4 v0, 0x1

    .line 783
    goto :goto_7

    .line 784
    :cond_c
    const/4 v0, 0x0

    .line 785
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-object v1, v6

    .line 793
    move-object v6, v7

    .line 794
    const/16 v0, 0xa

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :cond_d
    move-object v2, v5

    .line 798
    goto :goto_5

    .line 799
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_f

    .line 804
    .line 805
    :cond_e
    const/4 v0, 0x1

    .line 806
    goto :goto_9

    .line 807
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_e

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, Ljava/lang/Boolean;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_10

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_11

    .line 839
    .line 840
    sget-object v1, Lcuci;->a:Lcuci;

    .line 841
    .line 842
    :goto_a
    move-object v10, v12

    .line 843
    goto :goto_d

    .line 844
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_13

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    move-object v9, v7

    .line 864
    check-cast v9, Lekh;

    .line 865
    .line 866
    iget-wide v9, v9, Lekh;->a:J

    .line 867
    .line 868
    check-cast v5, Lekh;

    .line 869
    .line 870
    move-wide/from16 v25, v9

    .line 871
    .line 872
    iget-wide v8, v5, Lekh;->a:J

    .line 873
    .line 874
    move-object v10, v12

    .line 875
    shr-long v11, v25, p1

    .line 876
    .line 877
    shr-long v8, v8, p1

    .line 878
    .line 879
    long-to-int v8, v8

    .line 880
    long-to-int v9, v11

    .line 881
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    cmpg-float v8, v9, v8

    .line 890
    .line 891
    if-gez v8, :cond_12

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    goto :goto_c

    .line 895
    :cond_12
    const/4 v8, 0x0

    .line 896
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-object v5, v7

    .line 904
    move-object v12, v10

    .line 905
    goto :goto_b

    .line 906
    :cond_13
    move-object v1, v2

    .line 907
    goto :goto_a

    .line 908
    :goto_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_15

    .line 913
    .line 914
    :cond_14
    const/4 v1, 0x1

    .line 915
    goto :goto_e

    .line 916
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-eqz v2, :cond_14

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_16

    .line 937
    .line 938
    const/4 v1, 0x0

    .line 939
    :goto_e
    if-nez v0, :cond_19

    .line 940
    .line 941
    if-nez v1, :cond_19

    .line 942
    .line 943
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_17

    .line 952
    .line 953
    sget-object v0, Lcuci;->a:Lcuci;

    .line 954
    .line 955
    :goto_f
    move-object v7, v6

    .line 956
    move-object/from16 v26, v10

    .line 957
    .line 958
    move/from16 v23, v13

    .line 959
    .line 960
    goto/16 :goto_1b

    .line 961
    .line 962
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_18

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object v5, v3

    .line 982
    check-cast v5, Lekh;

    .line 983
    .line 984
    iget-wide v7, v5, Lekh;->a:J

    .line 985
    .line 986
    check-cast v2, Lekh;

    .line 987
    .line 988
    iget-wide v11, v2, Lekh;->a:J

    .line 989
    .line 990
    new-instance v2, Ladch;

    .line 991
    .line 992
    invoke-direct {v2, v11, v12, v7, v8}, Ladch;-><init>(JJ)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-object v2, v3

    .line 999
    goto :goto_10

    .line 1000
    :cond_18
    move-object v0, v1

    .line 1001
    goto :goto_f

    .line 1002
    :cond_19
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-ge v0, v3, :cond_1a

    .line 1007
    .line 1008
    sget-object v0, Lcuci;->a:Lcuci;

    .line 1009
    .line 1010
    move-object v7, v6

    .line 1011
    move-object/from16 v26, v10

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/high16 v27, 0x40400000    # 3.0f

    .line 1015
    .line 1016
    goto/16 :goto_19

    .line 1017
    .line 1018
    :cond_1a
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-nez v3, :cond_1b

    .line 1027
    .line 1028
    sget-object v2, Lcuci;->a:Lcuci;

    .line 1029
    .line 1030
    :goto_11
    move-object v7, v6

    .line 1031
    move-object/from16 v26, v10

    .line 1032
    .line 1033
    const/high16 v27, 0x40400000    # 3.0f

    .line 1034
    .line 1035
    goto/16 :goto_14

    .line 1036
    .line 1037
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    if-eqz v8, :cond_1e

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    move-object v9, v8

    .line 1057
    check-cast v9, Lekh;

    .line 1058
    .line 1059
    iget-wide v11, v9, Lekh;->a:J

    .line 1060
    .line 1061
    check-cast v7, Lekh;

    .line 1062
    .line 1063
    move-object/from16 v23, v2

    .line 1064
    .line 1065
    const/high16 v9, 0x40400000    # 3.0f

    .line 1066
    .line 1067
    iget-wide v1, v7, Lekh;->a:J

    .line 1068
    .line 1069
    move-object v7, v6

    .line 1070
    shr-long v5, v11, p1

    .line 1071
    .line 1072
    move/from16 v27, v9

    .line 1073
    .line 1074
    move-object/from16 v26, v10

    .line 1075
    .line 1076
    shr-long v9, v1, p1

    .line 1077
    .line 1078
    long-to-int v9, v9

    .line 1079
    long-to-int v5, v5

    .line 1080
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    sub-float/2addr v5, v6

    .line 1089
    cmpg-float v6, v5, v22

    .line 1090
    .line 1091
    if-nez v6, :cond_1d

    .line 1092
    .line 1093
    new-instance v1, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v2, 0x0

    .line 1099
    :goto_13
    if-ge v2, v0, :cond_1c

    .line 1100
    .line 1101
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v2, v2, 0x1

    .line 1109
    .line 1110
    goto :goto_13

    .line 1111
    :cond_1c
    move-object v0, v1

    .line 1112
    const/4 v12, 0x0

    .line 1113
    goto/16 :goto_19

    .line 1114
    .line 1115
    :cond_1d
    and-long v9, v11, v16

    .line 1116
    .line 1117
    and-long v1, v1, v16

    .line 1118
    .line 1119
    long-to-int v1, v1

    .line 1120
    long-to-int v2, v9

    .line 1121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    sub-float/2addr v2, v1

    .line 1130
    div-float/2addr v2, v5

    .line 1131
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-object v6, v7

    .line 1139
    move-object v7, v8

    .line 1140
    move-object/from16 v2, v23

    .line 1141
    .line 1142
    move-object/from16 v10, v26

    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_1e
    move-object v2, v3

    .line 1146
    goto :goto_11

    .line 1147
    :goto_14
    new-array v1, v0, [F

    .line 1148
    .line 1149
    add-int/lit8 v3, v0, -0x1

    .line 1150
    .line 1151
    const/4 v5, 0x1

    .line 1152
    :goto_15
    if-ge v5, v3, :cond_20

    .line 1153
    .line 1154
    add-int/lit8 v6, v5, -0x1

    .line 1155
    .line 1156
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    check-cast v8, Ljava/lang/Number;

    .line 1161
    .line 1162
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    check-cast v9, Ljava/lang/Number;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1173
    .line 1174
    .line 1175
    move-result v9

    .line 1176
    mul-float/2addr v8, v9

    .line 1177
    cmpg-float v8, v8, v22

    .line 1178
    .line 1179
    if-gez v8, :cond_1f

    .line 1180
    .line 1181
    aput v22, v1, v5

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_1f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    check-cast v6, Ljava/lang/Number;

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    check-cast v8, Ljava/lang/Number;

    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    add-float/2addr v6, v8

    .line 1205
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1206
    .line 1207
    mul-float/2addr v6, v8

    .line 1208
    aput v6, v1, v5

    .line 1209
    .line 1210
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_20
    const/4 v12, 0x0

    .line 1214
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Ljava/lang/Number;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    aput v5, v1, v12

    .line 1225
    .line 1226
    add-int/lit8 v0, v0, -0x2

    .line 1227
    .line 1228
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Number;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    aput v0, v1, v3

    .line 1239
    .line 1240
    move v0, v12

    .line 1241
    :goto_17
    if-ge v0, v3, :cond_25

    .line 1242
    .line 1243
    add-int/lit8 v5, v0, 0x1

    .line 1244
    .line 1245
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, Ljava/lang/Number;

    .line 1250
    .line 1251
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    cmpg-float v8, v6, v22

    .line 1256
    .line 1257
    if-nez v8, :cond_21

    .line 1258
    .line 1259
    aput v22, v1, v0

    .line 1260
    .line 1261
    aput v22, v1, v5

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_21
    aget v8, v1, v0

    .line 1265
    .line 1266
    div-float/2addr v8, v6

    .line 1267
    aget v9, v1, v5

    .line 1268
    .line 1269
    div-float/2addr v9, v6

    .line 1270
    cmpg-float v10, v8, v22

    .line 1271
    .line 1272
    if-gez v10, :cond_22

    .line 1273
    .line 1274
    aput v22, v1, v0

    .line 1275
    .line 1276
    :cond_22
    cmpg-float v10, v9, v22

    .line 1277
    .line 1278
    if-gez v10, :cond_23

    .line 1279
    .line 1280
    aput v22, v1, v5

    .line 1281
    .line 1282
    :cond_23
    mul-float v10, v8, v8

    .line 1283
    .line 1284
    mul-float v11, v9, v9

    .line 1285
    .line 1286
    add-float/2addr v10, v11

    .line 1287
    const/high16 v11, 0x41100000    # 9.0f

    .line 1288
    .line 1289
    cmpl-float v11, v10, v11

    .line 1290
    .line 1291
    if-lez v11, :cond_24

    .line 1292
    .line 1293
    float-to-double v10, v10

    .line 1294
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v10

    .line 1298
    double-to-float v10, v10

    .line 1299
    div-float v10, v27, v10

    .line 1300
    .line 1301
    mul-float/2addr v8, v10

    .line 1302
    mul-float/2addr v8, v6

    .line 1303
    aput v8, v1, v0

    .line 1304
    .line 1305
    mul-float/2addr v10, v9

    .line 1306
    mul-float/2addr v10, v6

    .line 1307
    aput v10, v1, v5

    .line 1308
    .line 1309
    :cond_24
    :goto_18
    move v0, v5

    .line 1310
    goto :goto_17

    .line 1311
    :cond_25
    invoke-static {v1}, Lclqq;->aY([F)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_19
    invoke-static/range {v24 .. v24}, Lcucg;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    new-instance v2, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    const/16 v5, 0xa

    .line 1322
    .line 1323
    invoke-static {v1, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    move v3, v12

    .line 1335
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_27

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    add-int/lit8 v6, v3, 0x1

    .line 1346
    .line 1347
    if-gez v3, :cond_26

    .line 1348
    .line 1349
    invoke-static {}, Lcucg;->ab()V

    .line 1350
    .line 1351
    .line 1352
    :cond_26
    check-cast v5, Lcuay;

    .line 1353
    .line 1354
    iget-object v8, v5, Lcuay;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, Lekh;

    .line 1357
    .line 1358
    iget-wide v8, v8, Lekh;->a:J

    .line 1359
    .line 1360
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v5, Lekh;

    .line 1363
    .line 1364
    iget-wide v10, v5, Lekh;->a:J

    .line 1365
    .line 1366
    move/from16 v23, v13

    .line 1367
    .line 1368
    shr-long v12, v10, p1

    .line 1369
    .line 1370
    shr-long v4, v8, p1

    .line 1371
    .line 1372
    long-to-int v4, v4

    .line 1373
    long-to-int v5, v12

    .line 1374
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1375
    .line 1376
    .line 1377
    move-result v12

    .line 1378
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    sub-float/2addr v12, v13

    .line 1383
    div-float v13, v12, v27

    .line 1384
    .line 1385
    new-instance v28, Ladcg;

    .line 1386
    .line 1387
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    add-float/2addr v4, v13

    .line 1392
    move/from16 v29, v4

    .line 1393
    .line 1394
    move/from16 v25, v5

    .line 1395
    .line 1396
    and-long v4, v8, v16

    .line 1397
    .line 1398
    long-to-int v4, v4

    .line 1399
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    mul-float/2addr v3, v12

    .line 1414
    div-float v3, v3, v27

    .line 1415
    .line 1416
    add-float/2addr v4, v3

    .line 1417
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    move v5, v4

    .line 1422
    int-to-long v3, v3

    .line 1423
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    move-wide/from16 v29, v3

    .line 1428
    .line 1429
    int-to-long v3, v5

    .line 1430
    shl-long v29, v29, p1

    .line 1431
    .line 1432
    and-long v3, v3, v16

    .line 1433
    .line 1434
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    sub-float/2addr v5, v13

    .line 1439
    move-wide/from16 v31, v3

    .line 1440
    .line 1441
    and-long v3, v10, v16

    .line 1442
    .line 1443
    long-to-int v3, v3

    .line 1444
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Ljava/lang/Number;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    mul-float/2addr v12, v4

    .line 1459
    div-float v12, v12, v27

    .line 1460
    .line 1461
    sub-float/2addr v3, v12

    .line 1462
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    int-to-long v4, v4

    .line 1467
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    int-to-long v12, v3

    .line 1472
    shl-long v3, v4, p1

    .line 1473
    .line 1474
    and-long v12, v12, v16

    .line 1475
    .line 1476
    or-long v31, v29, v31

    .line 1477
    .line 1478
    or-long v33, v3, v12

    .line 1479
    .line 1480
    move-wide/from16 v29, v8

    .line 1481
    .line 1482
    move-wide/from16 v35, v10

    .line 1483
    .line 1484
    invoke-direct/range {v28 .. v36}, Ladcg;-><init>(JJJJ)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v3, v28

    .line 1488
    .line 1489
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move v3, v6

    .line 1493
    move/from16 v13, v23

    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    goto/16 :goto_1a

    .line 1497
    .line 1498
    :cond_27
    move/from16 v23, v13

    .line 1499
    .line 1500
    move-object v0, v2

    .line 1501
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-nez v1, :cond_35

    .line 1506
    .line 1507
    new-instance v1, Lekr;

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-direct {v1, v8}, Lekr;-><init>([B)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v2, 0x1

    .line 1514
    invoke-static {v14, v2}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lela;

    .line 1519
    .line 1520
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    add-int/lit8 v9, v4, -0x1

    .line 1525
    .line 1526
    move v4, v2

    .line 1527
    move-object v2, v1

    .line 1528
    move v1, v4

    .line 1529
    const/4 v4, 0x0

    .line 1530
    :goto_1c
    if-ge v4, v9, :cond_31

    .line 1531
    .line 1532
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    move-object v10, v5

    .line 1537
    check-cast v10, Ladci;

    .line 1538
    .line 1539
    add-int/lit8 v11, v4, 0x1

    .line 1540
    .line 1541
    invoke-static {v14, v11}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    check-cast v4, Lela;

    .line 1546
    .line 1547
    if-nez v4, :cond_28

    .line 1548
    .line 1549
    move-object v12, v3

    .line 1550
    goto :goto_1d

    .line 1551
    :cond_28
    move-object v12, v4

    .line 1552
    :goto_1d
    invoke-static {v12, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v4

    .line 1556
    if-eqz v4, :cond_2a

    .line 1557
    .line 1558
    if-eqz v1, :cond_29

    .line 1559
    .line 1560
    goto/16 :goto_20

    .line 1561
    .line 1562
    :cond_29
    move-object v4, v7

    .line 1563
    move/from16 v13, v23

    .line 1564
    .line 1565
    goto/16 :goto_22

    .line 1566
    .line 1567
    :cond_2a
    if-nez v1, :cond_2e

    .line 1568
    .line 1569
    if-eqz v3, :cond_2c

    .line 1570
    .line 1571
    new-instance v5, Lenj;

    .line 1572
    .line 1573
    move-object v1, v7

    .line 1574
    move/from16 v13, v23

    .line 1575
    .line 1576
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 1577
    .line 1578
    .line 1579
    move-result v28

    .line 1580
    const/16 v31, 0x0

    .line 1581
    .line 1582
    const/16 v32, 0x1a

    .line 1583
    .line 1584
    const/16 v29, 0x0

    .line 1585
    .line 1586
    const/16 v30, 0x1

    .line 1587
    .line 1588
    move-object/from16 v27, v5

    .line 1589
    .line 1590
    invoke-direct/range {v27 .. v32}, Lenj;-><init>(FFIII)V

    .line 1591
    .line 1592
    .line 1593
    iget-wide v3, v3, Lela;->a:J

    .line 1594
    .line 1595
    const/16 v6, 0x34

    .line 1596
    .line 1597
    invoke-static/range {v1 .. v6}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 1598
    .line 1599
    .line 1600
    :cond_2b
    :goto_1e
    move-object v4, v1

    .line 1601
    goto :goto_1f

    .line 1602
    :cond_2c
    move-object v1, v7

    .line 1603
    move/from16 v13, v23

    .line 1604
    .line 1605
    if-eqz v19, :cond_2d

    .line 1606
    .line 1607
    new-instance v5, Lenj;

    .line 1608
    .line 1609
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 1610
    .line 1611
    .line 1612
    move-result v28

    .line 1613
    const/16 v31, 0x0

    .line 1614
    .line 1615
    const/16 v32, 0x1a

    .line 1616
    .line 1617
    const/16 v29, 0x0

    .line 1618
    .line 1619
    const/16 v30, 0x1

    .line 1620
    .line 1621
    move-object/from16 v27, v5

    .line 1622
    .line 1623
    invoke-direct/range {v27 .. v32}, Lenj;-><init>(FFIII)V

    .line 1624
    .line 1625
    .line 1626
    const/16 v6, 0x34

    .line 1627
    .line 1628
    const/4 v4, 0x0

    .line 1629
    move-object/from16 v3, v19

    .line 1630
    .line 1631
    invoke-static/range {v1 .. v6}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1e

    .line 1635
    :cond_2d
    if-eqz v15, :cond_2b

    .line 1636
    .line 1637
    new-instance v5, Lenj;

    .line 1638
    .line 1639
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 1640
    .line 1641
    .line 1642
    move-result v28

    .line 1643
    const/16 v31, 0x0

    .line 1644
    .line 1645
    const/16 v32, 0x1a

    .line 1646
    .line 1647
    const/16 v29, 0x0

    .line 1648
    .line 1649
    const/16 v30, 0x1

    .line 1650
    .line 1651
    move-object/from16 v27, v5

    .line 1652
    .line 1653
    invoke-direct/range {v27 .. v32}, Lenj;-><init>(FFIII)V

    .line 1654
    .line 1655
    .line 1656
    iget-wide v3, v15, Lela;->a:J

    .line 1657
    .line 1658
    const/16 v6, 0x34

    .line 1659
    .line 1660
    invoke-static/range {v1 .. v6}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :goto_1f
    new-instance v2, Lekr;

    .line 1665
    .line 1666
    invoke-direct {v2, v8}, Lekr;-><init>([B)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_21

    .line 1670
    :cond_2e
    :goto_20
    move-object v4, v7

    .line 1671
    move/from16 v13, v23

    .line 1672
    .line 1673
    :goto_21
    invoke-virtual {v10}, Ladci;->a()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v5

    .line 1677
    shr-long v5, v5, p1

    .line 1678
    .line 1679
    long-to-int v1, v5

    .line 1680
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    invoke-virtual {v10}, Ladci;->a()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v5

    .line 1688
    and-long v5, v5, v16

    .line 1689
    .line 1690
    long-to-int v3, v5

    .line 1691
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    invoke-virtual {v2, v1, v3}, Lekr;->f(FF)V

    .line 1696
    .line 1697
    .line 1698
    move-object v3, v12

    .line 1699
    :goto_22
    instance-of v1, v10, Ladch;

    .line 1700
    .line 1701
    if-eqz v1, :cond_2f

    .line 1702
    .line 1703
    check-cast v10, Ladch;

    .line 1704
    .line 1705
    iget-wide v5, v10, Ladch;->a:J

    .line 1706
    .line 1707
    move v12, v9

    .line 1708
    shr-long v8, v5, p1

    .line 1709
    .line 1710
    and-long v5, v5, v16

    .line 1711
    .line 1712
    long-to-int v1, v8

    .line 1713
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    long-to-int v5, v5

    .line 1718
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-virtual {v2, v1, v5}, Lekr;->e(FF)V

    .line 1723
    .line 1724
    .line 1725
    move-object v7, v4

    .line 1726
    move v4, v11

    .line 1727
    move v9, v12

    .line 1728
    move/from16 v23, v13

    .line 1729
    .line 1730
    :goto_23
    const/4 v1, 0x0

    .line 1731
    const/4 v8, 0x0

    .line 1732
    goto/16 :goto_1c

    .line 1733
    .line 1734
    :cond_2f
    move v12, v9

    .line 1735
    instance-of v1, v10, Ladcg;

    .line 1736
    .line 1737
    if-eqz v1, :cond_30

    .line 1738
    .line 1739
    check-cast v10, Ladcg;

    .line 1740
    .line 1741
    iget-wide v5, v10, Ladcg;->a:J

    .line 1742
    .line 1743
    shr-long v8, v5, p1

    .line 1744
    .line 1745
    and-long v5, v5, v16

    .line 1746
    .line 1747
    move-wide/from16 v23, v8

    .line 1748
    .line 1749
    iget-wide v7, v10, Ladcg;->b:J

    .line 1750
    .line 1751
    move-object/from16 v27, v2

    .line 1752
    .line 1753
    shr-long v1, v7, p1

    .line 1754
    .line 1755
    and-long v7, v7, v16

    .line 1756
    .line 1757
    iget-wide v9, v10, Ladcg;->c:J

    .line 1758
    .line 1759
    move-wide/from16 v28, v9

    .line 1760
    .line 1761
    shr-long v9, v28, p1

    .line 1762
    .line 1763
    move/from16 v34, v11

    .line 1764
    .line 1765
    move/from16 v35, v12

    .line 1766
    .line 1767
    and-long v11, v28, v16

    .line 1768
    .line 1769
    move-object/from16 v36, v14

    .line 1770
    .line 1771
    move-object/from16 v37, v15

    .line 1772
    .line 1773
    move-wide/from16 v14, v23

    .line 1774
    .line 1775
    long-to-int v14, v14

    .line 1776
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1777
    .line 1778
    .line 1779
    move-result v28

    .line 1780
    long-to-int v5, v5

    .line 1781
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1782
    .line 1783
    .line 1784
    move-result v29

    .line 1785
    long-to-int v1, v1

    .line 1786
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1787
    .line 1788
    .line 1789
    move-result v30

    .line 1790
    long-to-int v1, v7

    .line 1791
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1792
    .line 1793
    .line 1794
    move-result v31

    .line 1795
    long-to-int v1, v9

    .line 1796
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v32

    .line 1800
    long-to-int v1, v11

    .line 1801
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1802
    .line 1803
    .line 1804
    move-result v33

    .line 1805
    invoke-virtual/range {v27 .. v33}, Lekr;->d(FFFFFF)V

    .line 1806
    .line 1807
    .line 1808
    move-object v7, v4

    .line 1809
    move/from16 v23, v13

    .line 1810
    .line 1811
    move-object/from16 v2, v27

    .line 1812
    .line 1813
    move/from16 v4, v34

    .line 1814
    .line 1815
    move/from16 v9, v35

    .line 1816
    .line 1817
    move-object/from16 v14, v36

    .line 1818
    .line 1819
    move-object/from16 v15, v37

    .line 1820
    .line 1821
    goto :goto_23

    .line 1822
    :cond_30
    new-instance v0, Lcuaw;

    .line 1823
    .line 1824
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    throw v0

    .line 1828
    :cond_31
    move-object v4, v7

    .line 1829
    move-object/from16 v37, v15

    .line 1830
    .line 1831
    move/from16 v13, v23

    .line 1832
    .line 1833
    if-nez v1, :cond_34

    .line 1834
    .line 1835
    if-eqz v3, :cond_32

    .line 1836
    .line 1837
    new-instance v5, Lenj;

    .line 1838
    .line 1839
    invoke-interface {v4, v13}, Leng;->mw(F)F

    .line 1840
    .line 1841
    .line 1842
    move-result v6

    .line 1843
    const/4 v9, 0x0

    .line 1844
    const/16 v10, 0x1a

    .line 1845
    .line 1846
    const/4 v7, 0x0

    .line 1847
    const/4 v8, 0x1

    .line 1848
    invoke-direct/range {v5 .. v10}, Lenj;-><init>(FFIII)V

    .line 1849
    .line 1850
    .line 1851
    iget-wide v0, v3, Lela;->a:J

    .line 1852
    .line 1853
    const/16 v6, 0x34

    .line 1854
    .line 1855
    move-wide/from16 v38, v0

    .line 1856
    .line 1857
    move-object v1, v4

    .line 1858
    move-wide/from16 v3, v38

    .line 1859
    .line 1860
    invoke-static/range {v1 .. v6}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_24

    .line 1864
    :cond_32
    move-object v1, v4

    .line 1865
    if-eqz v19, :cond_33

    .line 1866
    .line 1867
    new-instance v3, Lenj;

    .line 1868
    .line 1869
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    const/4 v7, 0x0

    .line 1874
    const/16 v8, 0x1a

    .line 1875
    .line 1876
    const/4 v5, 0x0

    .line 1877
    const/4 v6, 0x1

    .line 1878
    invoke-direct/range {v3 .. v8}, Lenj;-><init>(FFIII)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v6, 0x34

    .line 1882
    .line 1883
    const/4 v4, 0x0

    .line 1884
    move-object v5, v3

    .line 1885
    move-object/from16 v3, v19

    .line 1886
    .line 1887
    invoke-static/range {v1 .. v6}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_24

    .line 1891
    :cond_33
    if-eqz v37, :cond_36

    .line 1892
    .line 1893
    new-instance v3, Lenj;

    .line 1894
    .line 1895
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 1896
    .line 1897
    .line 1898
    move-result v4

    .line 1899
    const/4 v7, 0x0

    .line 1900
    const/16 v8, 0x1a

    .line 1901
    .line 1902
    const/4 v5, 0x0

    .line 1903
    const/4 v6, 0x1

    .line 1904
    invoke-direct/range {v3 .. v8}, Lenj;-><init>(FFIII)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v15, v37

    .line 1908
    .line 1909
    iget-wide v4, v15, Lela;->a:J

    .line 1910
    .line 1911
    const/16 v6, 0x34

    .line 1912
    .line 1913
    move-wide/from16 v38, v4

    .line 1914
    .line 1915
    move-object v5, v3

    .line 1916
    move-wide/from16 v3, v38

    .line 1917
    .line 1918
    invoke-static/range {v1 .. v6}, Lehr;->N(Leng;Lekr;JLehr;I)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_24

    .line 1922
    :cond_34
    move-object v1, v4

    .line 1923
    goto :goto_24

    .line 1924
    :cond_35
    move-object v1, v7

    .line 1925
    :cond_36
    :goto_24
    move-object/from16 v10, v26

    .line 1926
    .line 1927
    :goto_25
    iget-object v0, v10, Ladcn;->b:Ljava/util/List;

    .line 1928
    .line 1929
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v9

    .line 1933
    const/4 v10, 0x0

    .line 1934
    :goto_26
    if-ge v10, v9, :cond_38

    .line 1935
    .line 1936
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    move-object v11, v2

    .line 1941
    check-cast v11, Lela;

    .line 1942
    .line 1943
    move-object/from16 v12, p0

    .line 1944
    .line 1945
    if-eqz v11, :cond_37

    .line 1946
    .line 1947
    iget-wide v2, v12, Ladcr;->n:J

    .line 1948
    .line 1949
    iget v13, v12, Ladcr;->m:F

    .line 1950
    .line 1951
    move-object/from16 v14, v21

    .line 1952
    .line 1953
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    check-cast v4, Ladce;

    .line 1958
    .line 1959
    iget-wide v5, v4, Ladce;->a:D

    .line 1960
    .line 1961
    move-object/from16 v15, v20

    .line 1962
    .line 1963
    invoke-virtual {v15, v5, v6}, Ladcf;->a(D)F

    .line 1964
    .line 1965
    .line 1966
    move-result v18

    .line 1967
    iget-wide v4, v4, Ladce;->b:D

    .line 1968
    .line 1969
    invoke-virtual {v15, v4, v5}, Ladcf;->b(D)F

    .line 1970
    .line 1971
    .line 1972
    move-result v19

    .line 1973
    const/high16 v4, 0x40000000    # 2.0f

    .line 1974
    .line 1975
    add-float/2addr v4, v13

    .line 1976
    add-float v4, v4, v22

    .line 1977
    .line 1978
    invoke-interface {v1, v4}, Leng;->mw(F)F

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    int-to-long v5, v5

    .line 1987
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1988
    .line 1989
    .line 1990
    move-result v7

    .line 1991
    int-to-long v7, v7

    .line 1992
    shl-long v5, v5, p1

    .line 1993
    .line 1994
    and-long v7, v7, v16

    .line 1995
    .line 1996
    or-long/2addr v5, v7

    .line 1997
    const/4 v7, 0x0

    .line 1998
    const/16 v8, 0x78

    .line 1999
    .line 2000
    invoke-static/range {v1 .. v8}, Lehr;->J(Leng;JFJLehr;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v1, v13}, Leng;->mw(F)F

    .line 2004
    .line 2005
    .line 2006
    move-result v4

    .line 2007
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    int-to-long v2, v2

    .line 2012
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2013
    .line 2014
    .line 2015
    move-result v5

    .line 2016
    int-to-long v5, v5

    .line 2017
    shl-long v2, v2, p1

    .line 2018
    .line 2019
    and-long v5, v5, v16

    .line 2020
    .line 2021
    iget-wide v7, v11, Lela;->a:J

    .line 2022
    .line 2023
    or-long/2addr v5, v2

    .line 2024
    move-wide v2, v7

    .line 2025
    const/4 v7, 0x0

    .line 2026
    const/16 v8, 0x78

    .line 2027
    .line 2028
    invoke-static/range {v1 .. v8}, Lehr;->J(Leng;JFJLehr;I)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_27

    .line 2032
    :cond_37
    move-object/from16 v15, v20

    .line 2033
    .line 2034
    move-object/from16 v14, v21

    .line 2035
    .line 2036
    :goto_27
    add-int/lit8 v10, v10, 0x1

    .line 2037
    .line 2038
    move-object/from16 v21, v14

    .line 2039
    .line 2040
    move-object/from16 v20, v15

    .line 2041
    .line 2042
    goto :goto_26

    .line 2043
    :cond_38
    sget-object v0, Lcubp;->a:Lcubp;

    .line 2044
    .line 2045
    return-object v0
.end method
