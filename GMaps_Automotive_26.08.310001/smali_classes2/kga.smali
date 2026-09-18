.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lkge;

.field public final synthetic b:Lanum;


# direct methods
.method public synthetic constructor <init>(Lkge;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkga;->a:Lkge;

    .line 5
    .line 6
    iput-object p2, p0, Lkga;->b:Lanum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamz;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lbaw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-interface {v5, v1, v2}, Lbaw;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, Lkga;->a:Lkge;

    .line 41
    .line 42
    instance-of v2, v1, Lkgb;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lbln;->c:Lblk;

    .line 49
    .line 50
    invoke-static {v2}, Laop;->k(Lbln;)Lbln;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Llts;->k:F

    .line 59
    .line 60
    const/high16 v4, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lrh;->f(Lbln;F)Lbln;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Llts;->i:F

    .line 71
    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-static {v4}, Lamh;->e(F)Lamb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v15, Lbld;->d:Lble;

    .line 79
    .line 80
    invoke-static {v4, v15, v5, v14}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v5}, Lbaw;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-static {v6, v7}, La;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v5, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Lbyq;->a:Lantx;

    .line 101
    .line 102
    invoke-interface {v5}, Lbaw;->H()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Lbaw;->r()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lbaw;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-interface {v5, v8}, Lbaw;->h(Lantx;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v5}, Lbaw;->t()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v9, Lbyq;->e:Lanum;

    .line 122
    .line 123
    invoke-static {v5, v4, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Lbyq;->d:Lanum;

    .line 127
    .line 128
    invoke-static {v5, v7, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Lbyq;->f:Lanum;

    .line 136
    .line 137
    invoke-static {v5, v6, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lbyq;->g:Lanui;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lbyq;->c:Lanum;

    .line 146
    .line 147
    invoke-static {v5, v3, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 148
    .line 149
    .line 150
    const v3, -0x5797c210

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lkgb;

    .line 157
    .line 158
    iget-object v1, v1, Lkgb;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move v3, v14

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    add-int/lit8 v24, v3, 0x1

    .line 176
    .line 177
    if-gez v3, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lanrh;->J()V

    .line 180
    .line 181
    .line 182
    :cond_3
    check-cast v11, Lkgf;

    .line 183
    .line 184
    if-lez v3, :cond_4

    .line 185
    .line 186
    const v3, -0x4a5550ba

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static {v3, v5, v14, v13}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lbaw;->l()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const v3, -0x4a54b6d1

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lbaw;->l()V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v3, v0, Lkga;->b:Lanum;

    .line 210
    .line 211
    sget-object v12, Lrgy;->a:Labqj;

    .line 212
    .line 213
    new-instance v12, Lrgv;

    .line 214
    .line 215
    invoke-direct {v12}, Lrgv;-><init>()V

    .line 216
    .line 217
    .line 218
    sget-object v14, Laken;->fb:Lacax;

    .line 219
    .line 220
    iput-object v14, v12, Lrgv;->c:Lacax;

    .line 221
    .line 222
    iget-object v14, v11, Lkgf;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12, v14, v13}, Lrgv;->d(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lrgv;->a()Lrgy;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v5, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-interface {v5, v11}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    or-int v14, v14, v16

    .line 240
    .line 241
    invoke-interface {v5}, Lbaw;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-nez v14, :cond_5

    .line 246
    .line 247
    sget-object v14, Lbav;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v13, v14, :cond_6

    .line 250
    .line 251
    :cond_5
    new-instance v13, Lkbg;

    .line 252
    .line 253
    const/4 v14, 0x4

    .line 254
    invoke-direct {v13, v3, v11, v14}, Lkbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v13}, Lbaw;->s(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    check-cast v13, Lantx;

    .line 261
    .line 262
    move-object v3, v11

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v14, v3

    .line 265
    move-object v3, v12

    .line 266
    const/16 v12, 0x1fd

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v17, v6

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    move-object/from16 v19, v10

    .line 281
    .line 282
    const/4 v10, 0x6

    .line 283
    move-object/from16 p3, v13

    .line 284
    .line 285
    move-object v13, v8

    .line 286
    move-object/from16 v8, p3

    .line 287
    .line 288
    move-object/from16 p3, v1

    .line 289
    .line 290
    move-object/from16 v27, v14

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    move-object/from16 v25, v17

    .line 295
    .line 296
    move-object/from16 v1, v18

    .line 297
    .line 298
    move-object/from16 v26, v19

    .line 299
    .line 300
    move-object v14, v9

    .line 301
    move-object/from16 v9, v20

    .line 302
    .line 303
    invoke-static/range {v2 .. v12}, Ljel;->cO(Lbln;Lrgy;ZLbpu;ZZLantx;Lbaw;III)Lbln;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v5, v9

    .line 308
    invoke-static {v3}, Laop;->k(Lbln;)Lbln;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget v4, v4, Llts;->h:F

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v3, v4, v6}, Lrh;->g(Lbln;FF)Lbln;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget v4, v4, Llts;->h:F

    .line 330
    .line 331
    invoke-static {v6}, Lamh;->e(F)Lamb;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v4, v15, v5, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v5}, Lbaw;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    invoke-static {v7, v8}, La;->b(J)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v5, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v5}, Lbaw;->H()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Lbaw;->r()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5}, Lbaw;->B()Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_7

    .line 367
    .line 368
    invoke-interface {v5, v13}, Lbaw;->h(Lantx;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    invoke-interface {v5}, Lbaw;->t()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {v5, v4, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v8, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5, v4, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v4, v25

    .line 389
    .line 390
    invoke-static {v5, v4}, Lbes;->b(Lbaw;Lanui;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v7, v26

    .line 394
    .line 395
    invoke-static {v5, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 396
    .line 397
    .line 398
    move-object v8, v2

    .line 399
    move-object/from16 v3, v27

    .line 400
    .line 401
    iget-object v2, v3, Lkgf;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v5}, Ljel;->cI(Lbaw;)Lltz;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v9, v9, Lltz;->k:Lcia;

    .line 408
    .line 409
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-wide v10, v10, Llto;->h:J

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const v23, 0x1fffa

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    move v12, v6

    .line 422
    move-object/from16 v19, v7

    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    move-object/from16 v16, v8

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    move-object/from16 v20, v5

    .line 432
    .line 433
    move-wide v4, v10

    .line 434
    move-object/from16 v26, v19

    .line 435
    .line 436
    move-object/from16 v19, v9

    .line 437
    .line 438
    const-wide/16 v9, 0x0

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move/from16 v21, v12

    .line 442
    .line 443
    move-object/from16 v18, v13

    .line 444
    .line 445
    const-wide/16 v12, 0x0

    .line 446
    .line 447
    move-object/from16 v25, v14

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v28, v15

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    move-object/from16 v29, v16

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object/from16 v30, v17

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    move-object/from16 v31, v18

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    move/from16 v32, v21

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    move-object/from16 v34, v25

    .line 472
    .line 473
    move-object/from16 v36, v26

    .line 474
    .line 475
    move-object/from16 v1, v27

    .line 476
    .line 477
    move-object/from16 v35, v30

    .line 478
    .line 479
    move-object/from16 v33, v31

    .line 480
    .line 481
    const/16 v26, 0x1

    .line 482
    .line 483
    move-object/from16 v25, v0

    .line 484
    .line 485
    move-object/from16 v0, v28

    .line 486
    .line 487
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, v20

    .line 491
    .line 492
    iget-object v1, v1, Lkgf;->d:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_a

    .line 499
    .line 500
    const v2, 0x2987772f

    .line 501
    .line 502
    .line 503
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget v2, v2, Llts;->g:F

    .line 511
    .line 512
    const/high16 v2, 0x41000000    # 8.0f

    .line 513
    .line 514
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-static {v2, v0, v5, v8}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v5}, Lbaw;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    invoke-static {v3, v4}, La;->b(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v9, v29

    .line 536
    .line 537
    invoke-static {v5, v9}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v5}, Lbaw;->H()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5}, Lbaw;->r()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v5}, Lbaw;->B()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_8

    .line 552
    .line 553
    move-object/from16 v10, v33

    .line 554
    .line 555
    invoke-interface {v5, v10}, Lbaw;->h(Lantx;)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_8
    move-object/from16 v10, v33

    .line 560
    .line 561
    invoke-interface {v5}, Lbaw;->t()V

    .line 562
    .line 563
    .line 564
    :goto_5
    move-object/from16 v11, v34

    .line 565
    .line 566
    invoke-static {v5, v2, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v12, v25

    .line 570
    .line 571
    invoke-static {v5, v4, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v13, p1

    .line 579
    .line 580
    invoke-static {v5, v2, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v14, v35

    .line 584
    .line 585
    invoke-static {v5, v14}, Lbes;->b(Lbaw;Lanui;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v15, v36

    .line 589
    .line 590
    invoke-static {v5, v6, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 591
    .line 592
    .line 593
    const v2, -0x7edb5009

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lkdd;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x6

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-static/range {v2 .. v7}, Ljel;->bj(Lkdd;Lbln;ZLbaw;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_9
    invoke-interface {v5}, Lbaw;->l()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Lbaw;->k()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Lbaw;->l()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v20, v5

    .line 633
    .line 634
    move/from16 v32, v8

    .line 635
    .line 636
    move-object/from16 v29, v9

    .line 637
    .line 638
    move-object/from16 v31, v10

    .line 639
    .line 640
    move-object/from16 v34, v11

    .line 641
    .line 642
    move-object/from16 v25, v12

    .line 643
    .line 644
    move-object v1, v13

    .line 645
    move-object/from16 v30, v14

    .line 646
    .line 647
    move-object/from16 v36, v15

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_a
    move-object/from16 v13, p1

    .line 651
    .line 652
    move-object/from16 v12, v25

    .line 653
    .line 654
    move-object/from16 v9, v29

    .line 655
    .line 656
    move-object/from16 v10, v33

    .line 657
    .line 658
    move-object/from16 v11, v34

    .line 659
    .line 660
    move-object/from16 v14, v35

    .line 661
    .line 662
    move-object/from16 v15, v36

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    const v1, 0x298bc333

    .line 666
    .line 667
    .line 668
    invoke-interface {v5, v1}, Lbaw;->q(I)V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f14062e

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v5}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-static {v5}, Ljel;->cI(Lbaw;)Lltz;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v1, v1, Lltz;->l:Lcia;

    .line 683
    .line 684
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-wide v3, v3, Llto;->h:J

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const v23, 0x1fffa

    .line 693
    .line 694
    .line 695
    move-object/from16 v20, v5

    .line 696
    .line 697
    move-wide v4, v3

    .line 698
    const/4 v3, 0x0

    .line 699
    const-wide/16 v6, 0x0

    .line 700
    .line 701
    move/from16 v32, v8

    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    move-object/from16 v31, v10

    .line 705
    .line 706
    const-wide/16 v9, 0x0

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    move-object/from16 v16, v12

    .line 710
    .line 711
    move-object/from16 v18, v13

    .line 712
    .line 713
    const-wide/16 v12, 0x0

    .line 714
    .line 715
    move-object/from16 v17, v14

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    move-object/from16 v19, v15

    .line 719
    .line 720
    const/4 v15, 0x0

    .line 721
    move-object/from16 v25, v16

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v30, v17

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    move-object/from16 v21, v18

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    move-object/from16 v27, v21

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    move-object/from16 v36, v19

    .line 738
    .line 739
    move-object/from16 v19, v1

    .line 740
    .line 741
    move-object/from16 v1, v27

    .line 742
    .line 743
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {v20 .. v20}, Lbaw;->l()V

    .line 747
    .line 748
    .line 749
    :goto_7
    invoke-interface/range {v20 .. v20}, Lbaw;->k()V

    .line 750
    .line 751
    .line 752
    move-object v15, v0

    .line 753
    move-object v7, v1

    .line 754
    move-object/from16 v5, v20

    .line 755
    .line 756
    move/from16 v3, v24

    .line 757
    .line 758
    move-object/from16 v4, v25

    .line 759
    .line 760
    move/from16 v13, v26

    .line 761
    .line 762
    move-object/from16 v2, v29

    .line 763
    .line 764
    move-object/from16 v6, v30

    .line 765
    .line 766
    move-object/from16 v8, v31

    .line 767
    .line 768
    move/from16 v14, v32

    .line 769
    .line 770
    move-object/from16 v9, v34

    .line 771
    .line 772
    move-object/from16 v10, v36

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    move-object/from16 v1, p3

    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_b
    move-object/from16 v20, v5

    .line 781
    .line 782
    invoke-interface/range {v20 .. v20}, Lbaw;->l()V

    .line 783
    .line 784
    .line 785
    invoke-interface/range {v20 .. v20}, Lbaw;->k()V

    .line 786
    .line 787
    .line 788
    goto :goto_8

    .line 789
    :cond_c
    move-object/from16 v20, v5

    .line 790
    .line 791
    invoke-interface/range {v20 .. v20}, Lbaw;->p()V

    .line 792
    .line 793
    .line 794
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 795
    .line 796
    return-object v0
.end method
