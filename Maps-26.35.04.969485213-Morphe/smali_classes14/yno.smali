.class public final Lyno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyno;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyno;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lyno;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyno;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ro(Lbjlu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyno;->b:I

    .line 6
    .line 7
    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v2, Lchaa;->a:Lchaa;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lawhc;

    .line 33
    .line 34
    iget-object v4, v0, Lawhc;->e:Lnwi;

    .line 35
    .line 36
    invoke-virtual {v4}, Lnwi;->getWindowManager()Landroid/view/WindowManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lawhc;->f:Lcqlh;

    .line 48
    .line 49
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbjfw;

    .line 54
    .line 55
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lbjga;->b()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-double v5, v5

    .line 64
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    int-to-double v8, v8

    .line 67
    div-double/2addr v8, v5

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    double-to-int v8, v8

    .line 73
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-double v9, v9

    .line 76
    div-double/2addr v9, v5

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    double-to-int v5, v5

    .line 82
    sget-object v6, Lbjlu;->a:Lbjlu;

    .line 83
    .line 84
    new-instance v6, Lbjlr;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lbjlr;-><init>(Lbjlu;)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbjlv;->a:Lbjlv;

    .line 90
    .line 91
    iput-object v9, v6, Lbjlr;->i:Lbjlv;

    .line 92
    .line 93
    iget v13, v3, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    iget-object v3, v1, Lbjlu;->t:Lbjlv;

    .line 96
    .line 97
    iget v9, v3, Lbjlv;->b:F

    .line 98
    .line 99
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lbjfw;

    .line 104
    .line 105
    invoke-interface {v10}, Lbjfw;->d()Lbjga;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Lbjga;->e()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    mul-float/2addr v9, v10

    .line 115
    iget v3, v3, Lbjlv;->c:F

    .line 116
    .line 117
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lbjfw;

    .line 122
    .line 123
    invoke-interface {v10}, Lbjfw;->d()Lbjga;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Lbjga;->d()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    mul-float/2addr v3, v10

    .line 133
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lbjfw;

    .line 138
    .line 139
    invoke-interface {v10}, Lbjfw;->d()Lbjga;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10}, Lbjga;->d()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sub-int v10, v13, v10

    .line 148
    .line 149
    new-instance v17, Lbiyb;

    .line 150
    .line 151
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lbjfw;

    .line 163
    .line 164
    invoke-interface {v11}, Lbjfw;->d()Lbjga;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v11}, Lbjga;->a()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lbjfw;

    .line 177
    .line 178
    invoke-interface {v12}, Lbjfw;->d()Lbjga;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12}, Lbjga;->a()F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-static {v12}, Lbjkt;->d(F)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lbjfw;

    .line 195
    .line 196
    invoke-interface {v14}, Lbjfw;->d()Lbjga;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Lbjga;->b()F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    int-to-float v10, v10

    .line 205
    const/high16 v15, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr v3, v15

    .line 208
    div-float/2addr v10, v15

    .line 209
    div-float v15, v9, v15

    .line 210
    .line 211
    sub-float v16, v3, v10

    .line 212
    .line 213
    move-object v10, v1

    .line 214
    invoke-static/range {v10 .. v17}, Lbjkt;->q(Lbjfy;FFIFFFLbiyb;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lbjlr;->f(Lbiyb;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lbjlr;->a()Lbjlu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbjfw;

    .line 231
    .line 232
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Lbjga;->a()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v4, v3, v8, v5}, Lbjlu;->d(Lbjlu;FFII)Lcdou;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v3, Lchaa;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v3, Lchaa;->d:Lcdou;

    .line 257
    .line 258
    iget v1, v3, Lchaa;->c:I

    .line 259
    .line 260
    or-int/2addr v1, v7

    .line 261
    iput v1, v3, Lchaa;->c:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lchaa;

    .line 268
    .line 269
    iput-object v1, v0, Lawhc;->j:Lchaa;

    .line 270
    .line 271
    iget-boolean v1, v0, Lawhc;->k:Z

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Lawhc;->c()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_0
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lauuk;

    .line 282
    .line 283
    invoke-static {v0}, Lauuk;->Q(Lauuk;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v1, v1, Lbjlu;->q:F

    .line 291
    .line 292
    float-to-double v1, v1

    .line 293
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 294
    .line 295
    cmpl-double v1, v1, v3

    .line 296
    .line 297
    if-ltz v1, :cond_d

    .line 298
    .line 299
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbdfh;

    .line 302
    .line 303
    iget-object v1, v0, Lbdfh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lbizy;->a(Lbjga;)Lbixw;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget-object v2, v0, Lbdfh;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v3, v0, Lbdfh;->f:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v3, Lahxh;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lahxh;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v2, v1}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lbdfh;->c:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-interface {v0, v1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Lbjlu;->l:Lbixu;

    .line 344
    .line 345
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lauam;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lauam;->bG(Lbixu;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Lbjlu;->l:Lbixu;

    .line 357
    .line 358
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lauaa;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lauaa;->bE(Lbixu;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_4
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v1, v1, Lbjlu;->l:Lbixu;

    .line 369
    .line 370
    check-cast v0, Lakap;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lakap;->aU(Lbixu;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lakap;->c:Lokb;

    .line 376
    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    iget-boolean v3, v0, Lakap;->b:Z

    .line 380
    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_0

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_0
    iget-wide v12, v1, Lbixu;->a:D

    .line 391
    .line 392
    iget-wide v14, v1, Lbixu;->b:D

    .line 393
    .line 394
    iget-wide v8, v2, Lbixu;->a:D

    .line 395
    .line 396
    iget-wide v10, v2, Lbixu;->b:D

    .line 397
    .line 398
    new-array v1, v7, [F

    .line 399
    .line 400
    move-object/from16 v16, v1

    .line 401
    .line 402
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 403
    .line 404
    .line 405
    aget v1, v16, v6

    .line 406
    .line 407
    const/high16 v2, 0x41200000    # 10.0f

    .line 408
    .line 409
    cmpg-float v1, v1, v2

    .line 410
    .line 411
    if-gez v1, :cond_1

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 416
    iput-object v1, v0, Lakap;->c:Lokb;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_5
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lakal;

    .line 422
    .line 423
    invoke-virtual {v0}, Lakal;->b()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Lnvi;

    .line 431
    .line 432
    iget-boolean v2, v2, Lnvi;->aO:Z

    .line 433
    .line 434
    if-nez v2, :cond_2

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_2
    check-cast v0, Lakaf;

    .line 439
    .line 440
    invoke-virtual {v0}, Lakaf;->aW()Lbixu;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_3

    .line 445
    .line 446
    iget-object v1, v1, Lbjlu;->l:Lbixu;

    .line 447
    .line 448
    invoke-virtual {v0}, Lakaf;->aW()Lbixu;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v2, v3, v4}, Lbixs;->k(Lbixu;Lbixu;D)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_d

    .line 460
    .line 461
    :cond_3
    invoke-virtual {v0}, Lakaf;->aX()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lakaf;

    .line 468
    .line 469
    invoke-virtual {v0}, Lakaf;->aC()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_4

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_4
    invoke-virtual {v0}, Lakaf;->aW()Lbixu;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_5

    .line 482
    .line 483
    iget-object v1, v1, Lbjlu;->l:Lbixu;

    .line 484
    .line 485
    invoke-virtual {v0}, Lakaf;->aW()Lbixu;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2, v3, v4}, Lbixs;->k(Lbixu;Lbixu;D)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_d

    .line 497
    .line 498
    :cond_5
    iget-object v1, v0, Lakaf;->aq:Lakad;

    .line 499
    .line 500
    iget-boolean v0, v0, Lakaf;->aw:Z

    .line 501
    .line 502
    xor-int/2addr v0, v7

    .line 503
    invoke-virtual {v1, v0}, Lakad;->A(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_8
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lajrn;

    .line 511
    .line 512
    invoke-virtual {v1}, Lajrn;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_6

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_6
    iget-object v1, v1, Lajrn;->e:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    new-instance v2, Lajik;

    .line 523
    .line 524
    invoke-direct {v2, v0, v5}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_9
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Laitw;

    .line 534
    .line 535
    iget-object v1, v0, Laitw;->q:Laxov;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v1}, Laitw;->b(Laxov;Laxov;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v2, v0

    .line 544
    check-cast v2, Lafsr;

    .line 545
    .line 546
    invoke-virtual {v2, v6}, Lafsr;->a(Z)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_7

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_7
    iget v1, v1, Lbjlu;->q:F

    .line 555
    .line 556
    const/high16 v3, 0x41600000    # 14.0f

    .line 557
    .line 558
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-lez v3, :cond_8

    .line 563
    .line 564
    move v6, v7

    .line 565
    :cond_8
    iput-boolean v6, v2, Lafsr;->b:Z

    .line 566
    .line 567
    iget v3, v2, Lafsr;->a:F

    .line 568
    .line 569
    cmpl-float v3, v1, v3

    .line 570
    .line 571
    if-gtz v3, :cond_9

    .line 572
    .line 573
    iget-object v3, v2, Lafsr;->g:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v3}, Lawad;->u()Lcfmm;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcfry;

    .line 580
    .line 581
    iget-object v4, v3, Lcfry;->b:Laxsj;

    .line 582
    .line 583
    iget-object v6, v3, Lcfry;->c:Laxsk;

    .line 584
    .line 585
    invoke-virtual {v4, v5}, Laxsj;->a(I)Laxsj;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4, v6}, Laxsj;->c(Laxsk;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lcfry;->a:Lcfml;

    .line 593
    .line 594
    iget-boolean v3, v3, Lcfml;->f:Z

    .line 595
    .line 596
    if-nez v3, :cond_c

    .line 597
    .line 598
    :cond_9
    invoke-virtual {v2}, Lafsr;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_c

    .line 603
    .line 604
    iget-boolean v3, v2, Lafsr;->c:Z

    .line 605
    .line 606
    if-nez v3, :cond_c

    .line 607
    .line 608
    invoke-virtual {v2, v7}, Lafsr;->a(Z)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_a

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_a
    iget-object v3, v2, Lafsr;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lbwkq;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_b

    .line 624
    .line 625
    sget-object v0, Llza;->a:Llza;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lafsr;->c(Llza;)V

    .line 628
    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_b
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Llyx;

    .line 636
    .line 637
    invoke-virtual {v3}, Llyx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Laexw;

    .line 642
    .line 643
    const/4 v5, 0x5

    .line 644
    invoke-direct {v4, v0, v5}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lafsr;->j:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v3, v4, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    :cond_c
    :goto_1
    iput v1, v2, Lafsr;->a:F

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lmgx;

    .line 658
    .line 659
    invoke-virtual {v0}, Lmgx;->a()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_c
    iget-object v0, v0, Lyno;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lynp;

    .line 666
    .line 667
    invoke-virtual {v0}, Lynp;->g()V

    .line 668
    .line 669
    .line 670
    :cond_d
    :goto_2
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
