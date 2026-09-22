.class public final Lyql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjot;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyql;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyql;->a:Ljava/lang/Object;

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
    iput p2, p0, Lyql;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyql;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ro(Lbjox;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyql;->b:I

    .line 6
    .line 7
    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcgjd;->a:Lcgjd;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lawjf;

    .line 31
    .line 32
    iget-object v4, v0, Lawjf;->e:Lnxq;

    .line 33
    .line 34
    invoke-virtual {v4}, Lnxq;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lawjf;->f:Lcpuk;

    .line 46
    .line 47
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lbjiz;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjiz;->d()Lbjjd;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lbjjd;->b()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-double v7, v5

    .line 62
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-double v9, v5

    .line 65
    div-double/2addr v9, v7

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-int v5, v9

    .line 71
    iget v9, v3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-double v9, v9

    .line 74
    div-double/2addr v9, v7

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v7, v7

    .line 80
    sget-object v8, Lbjox;->a:Lbjox;

    .line 81
    .line 82
    new-instance v8, Lbjou;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Lbjou;-><init>(Lbjox;)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lbjoy;->a:Lbjoy;

    .line 88
    .line 89
    iput-object v9, v8, Lbjou;->i:Lbjoy;

    .line 90
    .line 91
    iget v13, v3, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object v3, v1, Lbjox;->t:Lbjoy;

    .line 94
    .line 95
    iget v9, v3, Lbjoy;->b:F

    .line 96
    .line 97
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lbjiz;

    .line 102
    .line 103
    invoke-interface {v10}, Lbjiz;->d()Lbjjd;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v10}, Lbjjd;->e()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-float v10, v10

    .line 112
    mul-float/2addr v9, v10

    .line 113
    iget v3, v3, Lbjoy;->c:F

    .line 114
    .line 115
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lbjiz;

    .line 120
    .line 121
    invoke-interface {v10}, Lbjiz;->d()Lbjjd;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10}, Lbjjd;->d()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    int-to-float v10, v10

    .line 130
    mul-float/2addr v3, v10

    .line 131
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lbjiz;

    .line 136
    .line 137
    invoke-interface {v10}, Lbjiz;->d()Lbjjd;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v10}, Lbjjd;->d()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    sub-int v10, v13, v10

    .line 146
    .line 147
    new-instance v17, Lbjbb;

    .line 148
    .line 149
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lbjiz;

    .line 161
    .line 162
    invoke-interface {v11}, Lbjiz;->d()Lbjjd;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11}, Lbjjd;->a()F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lbjiz;

    .line 175
    .line 176
    invoke-interface {v12}, Lbjiz;->d()Lbjjd;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12}, Lbjjd;->a()F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v12}, Lbjnw;->d(F)F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lbjiz;

    .line 193
    .line 194
    invoke-interface {v14}, Lbjiz;->d()Lbjjd;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-interface {v14}, Lbjjd;->b()F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    int-to-float v10, v10

    .line 203
    const/high16 v15, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float/2addr v3, v15

    .line 206
    div-float/2addr v10, v15

    .line 207
    div-float v15, v9, v15

    .line 208
    .line 209
    sub-float v16, v3, v10

    .line 210
    .line 211
    move-object v10, v1

    .line 212
    invoke-static/range {v10 .. v17}, Lbjnw;->q(Lbjjb;FFIFFFLbjbb;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v17

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Lbjou;->f(Lbjbb;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lbjou;->a()Lbjox;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbjiz;

    .line 229
    .line 230
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Lbjjd;->a()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v1, v4, v3, v5, v7}, Lbjox;->d(Lbjox;FFII)Lccxk;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 248
    .line 249
    check-cast v3, Lcgjd;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v3, Lcgjd;->d:Lccxk;

    .line 255
    .line 256
    iget v1, v3, Lcgjd;->c:I

    .line 257
    .line 258
    or-int/2addr v1, v6

    .line 259
    iput v1, v3, Lcgjd;->c:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcgjd;

    .line 266
    .line 267
    iput-object v1, v0, Lawjf;->j:Lcgjd;

    .line 268
    .line 269
    iget-boolean v1, v0, Lawjf;->k:Z

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Lawjf;->c()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_0
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lauwk;

    .line 280
    .line 281
    invoke-static {v0}, Lauwk;->Q(Lauwk;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v1, v1, Lbjox;->q:F

    .line 289
    .line 290
    float-to-double v1, v1

    .line 291
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 292
    .line 293
    cmpl-double v1, v1, v3

    .line 294
    .line 295
    if-ltz v1, :cond_d

    .line 296
    .line 297
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Laxox;

    .line 300
    .line 301
    iget-object v1, v0, Laxox;->d:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lbjcy;->a(Lbjjd;)Lbjaw;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    iget-object v2, v0, Laxox;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v3, v0, Laxox;->g:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v3, Laicp;

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Laicp;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v1}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Laxox;->e:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 342
    .line 343
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laucf;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Laucf;->bG(Lbjau;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 355
    .line 356
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Laubt;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Laubt;->bE(Lbjau;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 367
    .line 368
    check-cast v0, Lakfp;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lakfp;->aU(Lbjau;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lakfp;->c:Lolk;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget-boolean v3, v0, Lakfp;->b:Z

    .line 378
    .line 379
    if-nez v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {v2}, Lolk;->r()Lbjau;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_0

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_0
    iget-wide v11, v1, Lbjau;->a:D

    .line 389
    .line 390
    iget-wide v13, v1, Lbjau;->b:D

    .line 391
    .line 392
    iget-wide v7, v2, Lbjau;->a:D

    .line 393
    .line 394
    iget-wide v9, v2, Lbjau;->b:D

    .line 395
    .line 396
    new-array v15, v6, [F

    .line 397
    .line 398
    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 399
    .line 400
    .line 401
    aget v1, v15, v5

    .line 402
    .line 403
    const/high16 v2, 0x41200000    # 10.0f

    .line 404
    .line 405
    cmpg-float v1, v1, v2

    .line 406
    .line 407
    if-gez v1, :cond_1

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 412
    iput-object v1, v0, Lakfp;->c:Lolk;

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lakfl;

    .line 418
    .line 419
    invoke-virtual {v0}, Lakfl;->b()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Lnwq;

    .line 427
    .line 428
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 429
    .line 430
    if-nez v2, :cond_2

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_2
    check-cast v0, Lakff;

    .line 435
    .line 436
    invoke-virtual {v0}, Lakff;->aW()Lbjau;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_3

    .line 441
    .line 442
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 443
    .line 444
    invoke-virtual {v0}, Lakff;->aW()Lbjau;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v2, v3, v4}, Lbjas;->k(Lbjau;Lbjau;D)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_d

    .line 456
    .line 457
    :cond_3
    invoke-virtual {v0}, Lakff;->aX()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lakff;

    .line 464
    .line 465
    invoke-virtual {v0}, Lakff;->aC()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_4

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_4
    invoke-virtual {v0}, Lakff;->aW()Lbjau;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_5

    .line 478
    .line 479
    iget-object v1, v1, Lbjox;->l:Lbjau;

    .line 480
    .line 481
    invoke-virtual {v0}, Lakff;->aW()Lbjau;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2, v3, v4}, Lbjas;->k(Lbjau;Lbjau;D)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_d

    .line 493
    .line 494
    :cond_5
    iget-object v1, v0, Lakff;->aq:Lakfd;

    .line 495
    .line 496
    iget-boolean v0, v0, Lakff;->aw:Z

    .line 497
    .line 498
    xor-int/2addr v0, v6

    .line 499
    invoke-virtual {v1, v0}, Lakfd;->A(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    check-cast v1, Lajwq;

    .line 507
    .line 508
    invoke-virtual {v1}, Lajwq;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_6

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_6
    iget-object v1, v1, Lajwq;->e:Ljava/util/concurrent/Executor;

    .line 517
    .line 518
    new-instance v2, Lajnr;

    .line 519
    .line 520
    const/16 v3, 0xc

    .line 521
    .line 522
    invoke-direct {v2, v0, v3}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_9
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Laizf;

    .line 532
    .line 533
    iget-object v1, v0, Laizf;->q:Laxre;

    .line 534
    .line 535
    invoke-virtual {v0, v1, v1}, Laizf;->b(Laxre;Laxre;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v2, v0

    .line 542
    check-cast v2, Lafxh;

    .line 543
    .line 544
    invoke-virtual {v2, v5}, Lafxh;->a(Z)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_7

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_7
    iget v1, v1, Lbjox;->q:F

    .line 553
    .line 554
    const/high16 v3, 0x41600000    # 14.0f

    .line 555
    .line 556
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-lez v3, :cond_8

    .line 561
    .line 562
    move v5, v6

    .line 563
    :cond_8
    iput-boolean v5, v2, Lafxh;->b:Z

    .line 564
    .line 565
    iget v3, v2, Lafxh;->a:F

    .line 566
    .line 567
    cmpl-float v3, v1, v3

    .line 568
    .line 569
    if-gtz v3, :cond_9

    .line 570
    .line 571
    iget-object v3, v2, Lafxh;->g:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v3}, Lawcf;->u()Lcevj;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lcfau;

    .line 578
    .line 579
    iget-object v4, v3, Lcfau;->b:Laxus;

    .line 580
    .line 581
    iget-object v5, v3, Lcfau;->c:Laxut;

    .line 582
    .line 583
    const/16 v7, 0x9

    .line 584
    .line 585
    invoke-virtual {v4, v7}, Laxus;->a(I)Laxus;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4, v5}, Laxus;->c(Laxut;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lcfau;->a:Lcevi;

    .line 593
    .line 594
    iget-boolean v3, v3, Lcevi;->f:Z

    .line 595
    .line 596
    if-nez v3, :cond_c

    .line 597
    .line 598
    :cond_9
    invoke-virtual {v2}, Lafxh;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-eqz v3, :cond_c

    .line 603
    .line 604
    iget-boolean v3, v2, Lafxh;->c:Z

    .line 605
    .line 606
    if-nez v3, :cond_c

    .line 607
    .line 608
    invoke-virtual {v2, v6}, Lafxh;->a(Z)Z

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
    iget-object v3, v2, Lafxh;->f:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lbvtl;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_b

    .line 624
    .line 625
    sget-object v0, Lmah;->a:Lmah;

    .line 626
    .line 627
    invoke-virtual {v2, v0}, Lafxh;->c(Lmah;)V

    .line 628
    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_b
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lmae;

    .line 636
    .line 637
    invoke-virtual {v3}, Lmae;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Lafck;

    .line 642
    .line 643
    const/4 v5, 0x5

    .line 644
    invoke-direct {v4, v0, v5}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lafxh;->j:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v3, v4, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 650
    .line 651
    .line 652
    :cond_c
    :goto_1
    iput v1, v2, Lafxh;->a:F

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lmif;

    .line 658
    .line 659
    invoke-virtual {v0}, Lmif;->a()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_c
    iget-object v0, v0, Lyql;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lyqm;

    .line 666
    .line 667
    invoke-virtual {v0}, Lyqm;->g()V

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
