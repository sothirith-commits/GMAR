.class public final synthetic Lkfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILabhe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkfl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkfl;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lkfl;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 11
    iput p3, p0, Lkfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfl;->a:Ljava/util/List;

    iput p2, p0, Lkfl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkfl;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x42100000    # 36.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lamz;

    .line 18
    .line 19
    move-object/from16 v15, p2

    .line 20
    .line 21
    check-cast v15, Lbaw;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-eq v1, v9, :cond_0

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v6

    .line 43
    :goto_0
    and-int/2addr v8, v7

    .line 44
    invoke-interface {v15, v1, v8}, Lbaw;->D(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lbln;->c:Lblk;

    .line 51
    .line 52
    invoke-static {v15}, Ljel;->cF(Lbaw;)Llts;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v8, v8, Llts;->g:F

    .line 57
    .line 58
    const/high16 v8, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1, v8}, Laop;->a(Lbln;F)Lbln;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v15}, Lrk;->b(Lbln;Lbaw;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v15}, Ljel;->cF(Lbaw;)Llts;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v9, v9, Llts;->d:F

    .line 76
    .line 77
    invoke-static {v8, v5}, Lrh;->f(Lbln;F)Lbln;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v15}, Ljel;->cH(Lbaw;)Lltw;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v5, Lltw;->d:Lauc;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x1d

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v12, v15

    .line 93
    invoke-static/range {v8 .. v14}, Ljel;->cP(Lbln;Lbpu;ZZLbaw;II)Lbln;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v8, Lbld;->a:Lblf;

    .line 98
    .line 99
    sget-object v9, Lamh;->a:Lama;

    .line 100
    .line 101
    const/16 v10, 0x30

    .line 102
    .line 103
    invoke-static {v9, v8, v15, v10}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v15}, Lbaw;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, La;->b(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v15}, Lbaw;->I()Lbiu;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v15, v5}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v11, Lbyq;->a:Lantx;

    .line 124
    .line 125
    invoke-interface {v15}, Lbaw;->H()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Lbaw;->r()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Lbaw;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    invoke-interface {v15, v11}, Lbaw;->h(Lantx;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-interface {v15}, Lbaw;->t()V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget v12, v0, Lkfl;->b:I

    .line 145
    .line 146
    sget-object v13, Lbyq;->e:Lanum;

    .line 147
    .line 148
    invoke-static {v15, v8, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lbyq;->d:Lanum;

    .line 152
    .line 153
    invoke-static {v15, v10, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbyq;->f:Lanum;

    .line 161
    .line 162
    invoke-static {v15, v9, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lbyq;->g:Lanui;

    .line 166
    .line 167
    invoke-static {v15, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Lbyq;->c:Lanum;

    .line 171
    .line 172
    invoke-static {v15, v5, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 173
    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    const v5, -0x3f2304cb

    .line 178
    .line 179
    .line 180
    invoke-interface {v15, v5}, Lbaw;->q(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Ljel;->cF(Lbaw;)Llts;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget v5, v5, Llts;->h:F

    .line 188
    .line 189
    const/high16 v5, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v4, v4, v5, v4}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v15}, Ljel;->cF(Lbaw;)Llts;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v4, v4, Llts;->a:F

    .line 200
    .line 201
    invoke-static {v1, v2}, Laop;->d(Lbln;F)Lbln;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lbld;->f:Lblg;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lamp;->c(Lblg;Z)Lbwn;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v15}, Lbaw;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, La;->b(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-interface {v15}, Lbaw;->I()Lbiu;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v15, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v15}, Lbaw;->H()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v15}, Lbaw;->r()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Lbaw;->B()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_2

    .line 238
    .line 239
    invoke-interface {v15, v11}, Lbaw;->h(Lantx;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-interface {v15}, Lbaw;->t()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v15, v2, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v5, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v15, v2, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15, v1, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f080311

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v15, v6}, Lcda;->g(ILbaw;I)Lbrj;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v10, Lamk;

    .line 273
    .line 274
    sget-object v11, Lbld;->j:Lblg;

    .line 275
    .line 276
    invoke-direct {v10, v11, v7}, Lamk;-><init>(Lblg;Z)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbvi;->b:Lbvj;

    .line 280
    .line 281
    if-ne v12, v7, :cond_3

    .line 282
    .line 283
    const v2, 0x7f651376

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v2}, Lbaw;->q(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Ljel;->cD(Lbaw;)Llto;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v4, v2, Llto;->B:J

    .line 294
    .line 295
    invoke-interface {v15}, Lbaw;->l()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const v2, 0x7f661ef5

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v2}, Lbaw;->q(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Ljel;->cD(Lbaw;)Llto;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-wide v4, v2, Llto;->F:J

    .line 310
    .line 311
    invoke-interface {v15}, Lbaw;->l()V

    .line 312
    .line 313
    .line 314
    :goto_3
    new-instance v14, Lbos;

    .line 315
    .line 316
    const/4 v2, 0x5

    .line 317
    invoke-direct {v14, v4, v5, v2}, Lbos;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x6c38

    .line 321
    .line 322
    const/16 v17, 0x20

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v12, v1

    .line 327
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->f(Lbrj;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lbaw;II)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f080312

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15, v6}, Lcda;->g(ILbaw;I)Lbrj;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    new-instance v10, Lamk;

    .line 338
    .line 339
    invoke-direct {v10, v11, v7}, Lamk;-><init>(Lblg;Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Ljel;->cD(Lbaw;)Llto;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v4, v1, Llto;->h:J

    .line 347
    .line 348
    new-instance v14, Lbos;

    .line 349
    .line 350
    invoke-direct {v14, v4, v5, v2}, Lbos;-><init>(JI)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {v8 .. v17}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->f(Lbrj;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lbaw;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v15}, Lbaw;->k()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15}, Lbaw;->l()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_4
    const v1, -0x3f12240c

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v1}, Lbaw;->q(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Lbaw;->l()V

    .line 370
    .line 371
    .line 372
    :goto_4
    iget-object v0, v0, Lkfl;->a:Ljava/util/List;

    .line 373
    .line 374
    new-array v8, v3, [Lanum;

    .line 375
    .line 376
    new-instance v1, Ljlb;

    .line 377
    .line 378
    invoke-direct {v1, v0, v7}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const v2, 0x5cd335fb

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v15}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v8, v6

    .line 389
    .line 390
    new-instance v1, Ljlb;

    .line 391
    .line 392
    invoke-direct {v1, v0, v6}, Ljlb;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x62eee2bc

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v15}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v8, v7

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x6

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    move-object v11, v15

    .line 409
    invoke-static/range {v8 .. v13}, Llrh;->a([Lanum;Lbln;Lblg;Lbaw;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15}, Lbaw;->k()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    invoke-interface {v15}, Lbaw;->p()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object v0, Lanqp;->a:Lanqp;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_6
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lamv;

    .line 425
    .line 426
    move-object/from16 v13, p2

    .line 427
    .line 428
    check-cast v13, Lbaw;

    .line 429
    .line 430
    move-object/from16 v8, p3

    .line 431
    .line 432
    check-cast v8, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    and-int/lit8 v9, v8, 0x6

    .line 442
    .line 443
    if-nez v9, :cond_8

    .line 444
    .line 445
    invoke-interface {v13, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eq v7, v9, :cond_7

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_7
    const/4 v3, 0x4

    .line 453
    :goto_6
    or-int/2addr v8, v3

    .line 454
    :cond_8
    and-int/lit8 v3, v8, 0x13

    .line 455
    .line 456
    const/16 v9, 0x12

    .line 457
    .line 458
    if-eq v3, v9, :cond_9

    .line 459
    .line 460
    move v3, v7

    .line 461
    goto :goto_7

    .line 462
    :cond_9
    move v3, v6

    .line 463
    :goto_7
    and-int/2addr v8, v7

    .line 464
    invoke-interface {v13, v3, v8}, Lbaw;->D(ZI)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    iget-object v3, v0, Lkfl;->a:Ljava/util/List;

    .line 471
    .line 472
    iget-wide v8, v1, Lamv;->b:J

    .line 473
    .line 474
    invoke-static {v8, v9}, Lclw;->h(J)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_a

    .line 479
    .line 480
    iget-object v1, v1, Lamv;->a:Lcly;

    .line 481
    .line 482
    invoke-static {v8, v9}, Lclw;->b(J)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-interface {v1, v8}, Lcly;->kg(I)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    goto :goto_8

    .line 491
    :cond_a
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 492
    .line 493
    :goto_8
    invoke-static {v13}, Ljel;->cF(Lbaw;)Llts;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget v8, v8, Llts;->a:F

    .line 498
    .line 499
    invoke-static {v13}, Ljel;->cF(Lbaw;)Llts;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    iget v8, v8, Llts;->i:F

    .line 504
    .line 505
    add-float/2addr v1, v5

    .line 506
    add-float/2addr v1, v4

    .line 507
    const/high16 v4, 0x42500000    # 52.0f

    .line 508
    .line 509
    div-float/2addr v1, v4

    .line 510
    float-to-int v1, v1

    .line 511
    invoke-static {v1, v7}, Lanvu;->k(II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const v4, -0x41311a0c

    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v4}, Lbaw;->q(I)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_c

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lajzx;

    .line 541
    .line 542
    invoke-static {v8, v13}, Lmiw;->aX(Lajzx;Lbaw;)Lbrp;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_b

    .line 547
    .line 548
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    invoke-interface {v13}, Lbaw;->l()V

    .line 553
    .line 554
    .line 555
    invoke-static {v5}, Lamh;->e(F)Lamb;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v8, Lbln;->c:Lblk;

    .line 560
    .line 561
    sget-object v9, Lbld;->d:Lble;

    .line 562
    .line 563
    invoke-static {v3, v9, v13, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v13}, Lbaw;->a()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    invoke-static {v9, v10}, La;->b(J)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-interface {v13}, Lbaw;->I()Lbiu;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v13, v8}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    sget-object v12, Lbyq;->a:Lantx;

    .line 584
    .line 585
    invoke-interface {v13}, Lbaw;->H()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13}, Lbaw;->r()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v13}, Lbaw;->B()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_d

    .line 596
    .line 597
    invoke-interface {v13, v12}, Lbaw;->h(Lantx;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_d
    invoke-interface {v13}, Lbaw;->t()V

    .line 602
    .line 603
    .line 604
    :goto_a
    iget v0, v0, Lkfl;->b:I

    .line 605
    .line 606
    sget-object v14, Lbyq;->e:Lanum;

    .line 607
    .line 608
    invoke-static {v13, v3, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 609
    .line 610
    .line 611
    sget-object v3, Lbyq;->d:Lanum;

    .line 612
    .line 613
    invoke-static {v13, v10, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    sget-object v10, Lbyq;->f:Lanum;

    .line 621
    .line 622
    invoke-static {v13, v9, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 623
    .line 624
    .line 625
    sget-object v9, Lbyq;->g:Lanui;

    .line 626
    .line 627
    invoke-static {v13, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 628
    .line 629
    .line 630
    sget-object v15, Lbyq;->c:Lanum;

    .line 631
    .line 632
    invoke-static {v13, v11, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 633
    .line 634
    .line 635
    const v11, 0x3a9e7797

    .line 636
    .line 637
    .line 638
    invoke-interface {v13, v11}, Lbaw;->q(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v1, v1, v7}, Lanrh;->bu(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v0}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lanrh;->bm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Lamh;->e(F)Lamb;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v7, Lbld;->a:Lblf;

    .line 674
    .line 675
    invoke-static {v4, v7, v13, v6}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-interface {v13}, Lbaw;->a()J

    .line 680
    .line 681
    .line 682
    move-result-wide v16

    .line 683
    invoke-static/range {v16 .. v17}, La;->b(J)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-interface {v13}, Lbaw;->I()Lbiu;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v13, v8}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-interface {v13}, Lbaw;->H()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v13}, Lbaw;->r()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v13}, Lbaw;->B()Z

    .line 702
    .line 703
    .line 704
    move-result v17

    .line 705
    if-eqz v17, :cond_e

    .line 706
    .line 707
    invoke-interface {v13, v12}, Lbaw;->h(Lantx;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_e
    invoke-interface {v13}, Lbaw;->t()V

    .line 712
    .line 713
    .line 714
    :goto_c
    invoke-static {v13, v4, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v13, v11, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v13, v4, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v13, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v13, v5, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 731
    .line 732
    .line 733
    const v4, -0x2bee9ec4

    .line 734
    .line 735
    .line 736
    invoke-interface {v13, v4}, Lbaw;->q(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_f

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Lbrp;

    .line 754
    .line 755
    move-object v5, v10

    .line 756
    invoke-static {v8, v2}, Laop;->d(Lbln;F)Lbln;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-static {v13}, Ljel;->cD(Lbaw;)Llto;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    move-object/from16 p0, v3

    .line 765
    .line 766
    iget-wide v2, v7, Llto;->i:J

    .line 767
    .line 768
    move-object v7, v14

    .line 769
    const/16 v14, 0x30

    .line 770
    .line 771
    move-object v11, v15

    .line 772
    const/4 v15, 0x0

    .line 773
    move-object/from16 v18, v9

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    move-object/from16 v19, v8

    .line 777
    .line 778
    move-object v8, v4

    .line 779
    move-object v4, v11

    .line 780
    move-wide/from16 v20, v2

    .line 781
    .line 782
    move-object/from16 v2, v19

    .line 783
    .line 784
    move-object v3, v12

    .line 785
    move-wide/from16 v11, v20

    .line 786
    .line 787
    invoke-static/range {v8 .. v15}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 788
    .line 789
    .line 790
    move-object v8, v2

    .line 791
    move-object v12, v3

    .line 792
    move-object v15, v4

    .line 793
    move-object v10, v5

    .line 794
    move-object v14, v7

    .line 795
    move-object/from16 v9, v18

    .line 796
    .line 797
    const/high16 v2, 0x42100000    # 36.0f

    .line 798
    .line 799
    move-object/from16 v3, p0

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_f
    move-object/from16 p0, v3

    .line 803
    .line 804
    move-object v2, v8

    .line 805
    move-object/from16 v18, v9

    .line 806
    .line 807
    move-object v5, v10

    .line 808
    move-object v3, v12

    .line 809
    move-object v7, v14

    .line 810
    move-object v4, v15

    .line 811
    invoke-interface {v13}, Lbaw;->l()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v13}, Lbaw;->k()V

    .line 815
    .line 816
    .line 817
    const/high16 v2, 0x42100000    # 36.0f

    .line 818
    .line 819
    const/high16 v5, 0x41800000    # 16.0f

    .line 820
    .line 821
    move-object/from16 v3, p0

    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_10
    invoke-interface {v13}, Lbaw;->l()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v13}, Lbaw;->k()V

    .line 829
    .line 830
    .line 831
    goto :goto_e

    .line 832
    :cond_11
    invoke-interface {v13}, Lbaw;->p()V

    .line 833
    .line 834
    .line 835
    :goto_e
    sget-object v0, Lanqp;->a:Lanqp;

    .line 836
    .line 837
    return-object v0
.end method
