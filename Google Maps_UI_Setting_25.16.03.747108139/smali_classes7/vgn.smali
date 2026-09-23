.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvgn;->b:I

    iput-object p1, p0, Lvgn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvgn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sg(Lbfur;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvgn;->b:I

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
    sget-object v2, Lbzeg;->a:Lbzeg;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

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
    iget-object v4, v0, Lvgn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lasdx;

    .line 31
    .line 32
    iget-object v5, v4, Lasdx;->f:Llht;

    .line 33
    .line 34
    invoke-virtual {v5}, Llht;->getWindowManager()Landroid/view/WindowManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lasdx;->g:Lcgri;

    .line 46
    .line 47
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbfqw;

    .line 52
    .line 53
    invoke-interface {v7}, Lbfqw;->c()Lbazv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lbazv;->i()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-double v7, v7

    .line 62
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-double v9, v9

    .line 65
    div-double/2addr v9, v7

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-int v9, v9

    .line 71
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-double v10, v10

    .line 74
    div-double/2addr v10, v7

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    double-to-int v7, v7

    .line 80
    sget-object v8, Lbfur;->a:Lbfur;

    .line 81
    .line 82
    new-instance v8, Lbfup;

    .line 83
    .line 84
    invoke-direct {v8, v1}, Lbfup;-><init>(Lbfur;)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lbfus;->a:Lbfus;

    .line 88
    .line 89
    iput-object v10, v8, Lbfup;->f:Lbfus;

    .line 90
    .line 91
    iget v14, v3, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget-object v3, v1, Lbfur;->n:Lbfus;

    .line 94
    .line 95
    iget v10, v3, Lbfus;->b:F

    .line 96
    .line 97
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lbfqw;

    .line 102
    .line 103
    invoke-interface {v11}, Lbfqw;->c()Lbazv;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lbazv;->k()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    mul-float/2addr v10, v11

    .line 113
    iget v3, v3, Lbfus;->c:F

    .line 114
    .line 115
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lbfqw;

    .line 120
    .line 121
    invoke-interface {v11}, Lbfqw;->c()Lbazv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lbazv;->j()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-float v11, v11

    .line 130
    mul-float/2addr v3, v11

    .line 131
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lbfqw;

    .line 136
    .line 137
    invoke-interface {v11}, Lbfqw;->c()Lbazv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lbazv;->j()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-int v11, v14, v11

    .line 146
    .line 147
    new-instance v18, Lbfkm;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, Lbfkm;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lbfqw;

    .line 161
    .line 162
    invoke-interface {v12}, Lbfqw;->c()Lbazv;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Lbazv;->h()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lbfqw;

    .line 175
    .line 176
    invoke-interface {v13}, Lbfqw;->c()Lbazv;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Lbazv;->h()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-static {v13}, Lbftp;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lbfqw;

    .line 193
    .line 194
    invoke-interface {v15}, Lbfqw;->c()Lbazv;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Lbazv;->i()F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    int-to-float v11, v11

    .line 203
    const/high16 v16, 0x40000000    # 2.0f

    .line 204
    .line 205
    div-float v3, v3, v16

    .line 206
    .line 207
    div-float v11, v11, v16

    .line 208
    .line 209
    div-float v16, v10, v16

    .line 210
    .line 211
    sub-float v17, v3, v11

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    invoke-static/range {v11 .. v18}, Lbftp;->p(Lbfqy;FFIFFFLbfkm;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Lbfup;->f(Lbfkm;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lbfup;->a()Lbfur;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lbfqw;

    .line 231
    .line 232
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lbazv;->h()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v1, v5, v3, v9, v7}, Lbfur;->d(Lbfur;FFII)Lbvzm;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 250
    .line 251
    check-cast v3, Lbzeg;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v1, v3, Lbzeg;->d:Lbvzm;

    .line 257
    .line 258
    iget v1, v3, Lbzeg;->c:I

    .line 259
    .line 260
    or-int/2addr v1, v6

    .line 261
    iput v1, v3, Lbzeg;->c:I

    .line 262
    .line 263
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lbzeg;

    .line 268
    .line 269
    iput-object v1, v4, Lasdx;->l:Lbzeg;

    .line 270
    .line 271
    iget-boolean v1, v4, Lasdx;->m:Z

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v4}, Lasdx;->i()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_0
    invoke-static {}, Lbaut;->h()V

    .line 280
    .line 281
    .line 282
    sget-object v1, Laqnt;->a:Lbraj;

    .line 283
    .line 284
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Laqnt;

    .line 287
    .line 288
    invoke-virtual {v1}, Laqnt;->k()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_1
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Laqfm;

    .line 295
    .line 296
    invoke-static {v1}, Laqfm;->B(Laqfm;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    iget v1, v1, Lbfur;->k:F

    .line 301
    .line 302
    float-to-double v1, v1

    .line 303
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 304
    .line 305
    cmpl-double v1, v1, v3

    .line 306
    .line 307
    if-ltz v1, :cond_d

    .line 308
    .line 309
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Laydi;

    .line 312
    .line 313
    iget-object v2, v1, Laydi;->h:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lbfmf;->d(Lbazv;)Lbfkh;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v3, v1, Laydi;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v1, Laydi;->g:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v4, v2}, Labyt;->a(Ljava/lang/Iterable;)Lbqpa;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, Laydi;->f:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_3
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 354
    .line 355
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Laplp;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Laplp;->bC(Lbfkf;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 364
    .line 365
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Laplg;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Laplg;->bB(Lbfkf;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_5
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 376
    .line 377
    check-cast v2, Laeia;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Laeia;->aT(Lbfkf;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Laeia;->c:Llwf;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-boolean v4, v2, Laeia;->b:Z

    .line 387
    .line 388
    if-nez v4, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-nez v3, :cond_0

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_0
    iget-wide v11, v1, Lbfkf;->a:D

    .line 398
    .line 399
    iget-wide v13, v1, Lbfkf;->b:D

    .line 400
    .line 401
    iget-wide v7, v3, Lbfkf;->a:D

    .line 402
    .line 403
    iget-wide v9, v3, Lbfkf;->b:D

    .line 404
    .line 405
    new-array v15, v6, [F

    .line 406
    .line 407
    invoke-static/range {v7 .. v15}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 408
    .line 409
    .line 410
    aget v1, v15, v5

    .line 411
    .line 412
    const/high16 v3, 0x41200000    # 10.0f

    .line 413
    .line 414
    cmpg-float v1, v1, v3

    .line 415
    .line 416
    if-gez v1, :cond_1

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 421
    iput-object v1, v2, Laeia;->c:Llwf;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Laehw;

    .line 427
    .line 428
    invoke-virtual {v1}, Laehw;->b()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v5, v2

    .line 435
    check-cast v5, Llgr;

    .line 436
    .line 437
    iget-boolean v5, v5, Llgr;->aL:Z

    .line 438
    .line 439
    if-nez v5, :cond_2

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_2
    check-cast v2, Laehr;

    .line 444
    .line 445
    invoke-virtual {v2}, Laehr;->aU()Lbfkf;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_3

    .line 450
    .line 451
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 452
    .line 453
    invoke-virtual {v2}, Laehr;->aU()Lbfkf;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v5, v3, v4}, Lbfkd;->l(Lbfkf;Lbfkf;D)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_d

    .line 465
    .line 466
    :cond_3
    invoke-virtual {v2}, Laehr;->aZ()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Laehr;

    .line 473
    .line 474
    invoke-virtual {v2}, Laehr;->az()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_4

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_4
    invoke-virtual {v2}, Laehr;->aU()Lbfkf;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_5

    .line 487
    .line 488
    iget-object v1, v1, Lbfur;->i:Lbfkf;

    .line 489
    .line 490
    invoke-virtual {v2}, Laehr;->aU()Lbfkf;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v5, v3, v4}, Lbfkd;->l(Lbfkf;Lbfkf;D)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_d

    .line 502
    .line 503
    :cond_5
    iget-object v1, v2, Laehr;->ao:Laehp;

    .line 504
    .line 505
    iget-boolean v2, v2, Laehr;->av:Z

    .line 506
    .line 507
    xor-int/2addr v2, v6

    .line 508
    invoke-virtual {v1, v2}, Laehp;->H(Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_9
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v1

    .line 515
    check-cast v2, Ladyb;

    .line 516
    .line 517
    invoke-virtual {v2}, Ladyb;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_6

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_6
    iget-object v2, v2, Ladyb;->e:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    new-instance v3, Ladww;

    .line 528
    .line 529
    const/4 v4, 0x5

    .line 530
    invoke-direct {v3, v1, v4}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_a
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lacyo;

    .line 540
    .line 541
    iget-object v2, v1, Lacyo;->q:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v2}, Lacyo;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v2, v0, Lvgn;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    check-cast v3, Laamg;

    .line 551
    .line 552
    invoke-virtual {v3, v5}, Laamg;->a(Z)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_7

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_7
    iget v1, v1, Lbfur;->k:F

    .line 560
    .line 561
    const/high16 v4, 0x41600000    # 14.0f

    .line 562
    .line 563
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-lez v4, :cond_8

    .line 568
    .line 569
    move v5, v6

    .line 570
    :cond_8
    iput-boolean v5, v3, Laamg;->b:Z

    .line 571
    .line 572
    iget v4, v3, Laamg;->a:F

    .line 573
    .line 574
    cmpl-float v4, v1, v4

    .line 575
    .line 576
    if-gtz v4, :cond_9

    .line 577
    .line 578
    iget-object v4, v3, Laamg;->h:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v4}, Larpl;->getBlueDotParameters()Lbxuh;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v4}, Lbxuh;->O()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_c

    .line 589
    .line 590
    :cond_9
    invoke-virtual {v3}, Laamg;->b()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    iget-boolean v4, v3, Laamg;->c:Z

    .line 597
    .line 598
    if-nez v4, :cond_c

    .line 599
    .line 600
    invoke-virtual {v3, v6}, Laamg;->a(Z)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_a

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_a
    iget-object v4, v3, Laamg;->g:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lbqfj;

    .line 610
    .line 611
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_b

    .line 616
    .line 617
    sget-object v2, Ljob;->a:Ljob;

    .line 618
    .line 619
    invoke-virtual {v3, v2}, Laamg;->c(Ljob;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_b
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Ljny;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljny;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v5, Luul;

    .line 634
    .line 635
    const/16 v6, 0x10

    .line 636
    .line 637
    invoke-direct {v5, v2, v6}, Luul;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v3, Laamg;->k:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v4, v5, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 643
    .line 644
    .line 645
    :cond_c
    :goto_1
    iput v1, v3, Laamg;->a:F

    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_c
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Ljvl;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljvl;->a()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    iget-object v1, v0, Lvgn;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lvgo;

    .line 659
    .line 660
    invoke-virtual {v1}, Lvgo;->h()V

    .line 661
    .line 662
    .line 663
    :cond_d
    :goto_2
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
