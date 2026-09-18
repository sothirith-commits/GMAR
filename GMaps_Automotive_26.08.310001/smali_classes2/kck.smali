.class public final synthetic Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lkcw;

.field public final synthetic b:Lantx;


# direct methods
.method public synthetic constructor <init>(Lkcw;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkck;->a:Lkcw;

    .line 5
    .line 6
    iput-object p2, p0, Lkck;->b:Lantx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    const/4 v4, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v5, v1, v2}, Lbaw;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lkck;->a:Lkcw;

    .line 41
    .line 42
    instance-of v2, v1, Lkcu;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    const v2, -0x44727c95

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbln;->c:Lblk;

    .line 53
    .line 54
    invoke-static {v2}, Laop;->k(Lbln;)Lbln;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v7, v7, Llts;->k:F

    .line 63
    .line 64
    const/high16 v7, 0x41c00000    # 24.0f

    .line 65
    .line 66
    invoke-static {v3, v7}, Lrh;->f(Lbln;F)Lbln;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, Llts;->i:F

    .line 75
    .line 76
    const/high16 v7, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v7}, Lamh;->e(F)Lamb;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lbld;->d:Lble;

    .line 83
    .line 84
    invoke-static {v7, v8, v5, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v5}, Lbaw;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, La;->b(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v5, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v11, Lbyq;->a:Lantx;

    .line 105
    .line 106
    invoke-interface {v5}, Lbaw;->H()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lbaw;->r()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lbaw;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    invoke-interface {v5, v11}, Lbaw;->h(Lantx;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v5}, Lbaw;->t()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v12, Lbyq;->e:Lanum;

    .line 126
    .line 127
    invoke-static {v5, v7, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Lbyq;->d:Lanum;

    .line 131
    .line 132
    invoke-static {v5, v10, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lbyq;->f:Lanum;

    .line 140
    .line 141
    invoke-static {v5, v9, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lbyq;->g:Lanui;

    .line 145
    .line 146
    invoke-static {v5, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Lbyq;->c:Lanum;

    .line 150
    .line 151
    invoke-static {v5, v3, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Lkcu;

    .line 155
    .line 156
    iget-object v3, v1, Lkcu;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/high16 v24, 0x41000000    # 8.0f

    .line 163
    .line 164
    if-nez v14, :cond_5

    .line 165
    .line 166
    const v14, 0x157aaa80

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v14}, Lbaw;->q(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget v14, v14, Llts;->g:F

    .line 177
    .line 178
    invoke-static/range {v24 .. v24}, Lamh;->e(F)Lamb;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14, v8, v5, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v5}, Lbaw;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v15

    .line 190
    invoke-static/range {v15 .. v16}, La;->b(J)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v5, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v5}, Lbaw;->H()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lbaw;->r()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lbaw;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_2

    .line 213
    .line 214
    invoke-interface {v5, v11}, Lbaw;->h(Lantx;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-interface {v5}, Lbaw;->t()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v5, v14, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v4, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5, v4, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lkcu;->b:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_3

    .line 247
    .line 248
    const v4, -0xb0624f4

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v4}, Lbaw;->q(I)V

    .line 252
    .line 253
    .line 254
    const v4, 0x7f140610

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v5}, Ljel;->cI(Lbaw;)Lltz;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lltz;->l:Lcia;

    .line 266
    .line 267
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-wide v14, v14, Llto;->h:J

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const v23, 0x1fffa

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v19, v6

    .line 282
    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    const-wide/16 v6, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v21, v9

    .line 291
    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move-object/from16 v25, v11

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    move-object/from16 v26, v12

    .line 300
    .line 301
    move-object/from16 v27, v13

    .line 302
    .line 303
    const-wide/16 v12, 0x0

    .line 304
    .line 305
    move-object/from16 v28, v2

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    move-object/from16 v40, v20

    .line 309
    .line 310
    move-object/from16 v20, v5

    .line 311
    .line 312
    move-wide v4, v14

    .line 313
    move-object/from16 v15, v40

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v29, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v30, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v31, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v32, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v33, v21

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    move-object/from16 v34, v25

    .line 336
    .line 337
    move-object/from16 v35, v26

    .line 338
    .line 339
    move-object/from16 v39, v27

    .line 340
    .line 341
    move-object/from16 v37, v29

    .line 342
    .line 343
    move-object/from16 v36, v31

    .line 344
    .line 345
    move-object/from16 v38, v33

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    invoke-interface {v5}, Lbaw;->l()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_3
    move-object/from16 v28, v2

    .line 358
    .line 359
    move-object/from16 v30, v3

    .line 360
    .line 361
    move-object/from16 v36, v7

    .line 362
    .line 363
    move-object/from16 v32, v8

    .line 364
    .line 365
    move-object/from16 v38, v9

    .line 366
    .line 367
    move-object/from16 v37, v10

    .line 368
    .line 369
    move-object/from16 v34, v11

    .line 370
    .line 371
    move-object/from16 v35, v12

    .line 372
    .line 373
    move-object/from16 v39, v13

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    const v2, -0xb02a213

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Lbaw;->l()V

    .line 383
    .line 384
    .line 385
    :goto_3
    const v2, 0x5239babb

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_4

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lkdd;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x6

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static/range {v2 .. v7}, Ljel;->bj(Lkdd;Lbln;ZLbaw;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_4
    invoke-interface {v5}, Lbaw;->l()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lbaw;->k()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5}, Lbaw;->l()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_5
    move-object/from16 v28, v2

    .line 426
    .line 427
    move v0, v4

    .line 428
    move-object/from16 v36, v7

    .line 429
    .line 430
    move-object/from16 v32, v8

    .line 431
    .line 432
    move-object/from16 v38, v9

    .line 433
    .line 434
    move-object/from16 v37, v10

    .line 435
    .line 436
    move-object/from16 v34, v11

    .line 437
    .line 438
    move-object/from16 v35, v12

    .line 439
    .line 440
    move-object/from16 v39, v13

    .line 441
    .line 442
    const v2, 0x1584057e

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lbaw;->l()V

    .line 449
    .line 450
    .line 451
    :goto_5
    iget-object v2, v1, Lkcu;->b:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_9

    .line 458
    .line 459
    const v3, 0x15852ffd

    .line 460
    .line 461
    .line 462
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v1, Lkcu;->a:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_6

    .line 472
    .line 473
    const v3, 0x1585d431

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-static {v3, v5, v4, v0}, Lmiw;->aZ(Lbln;Lbaw;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Lbaw;->l()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_6
    const/4 v4, 0x0

    .line 489
    const v0, 0x15867d1e

    .line 490
    .line 491
    .line 492
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Lbaw;->l()V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v0, v0, Llts;->g:F

    .line 503
    .line 504
    invoke-static/range {v24 .. v24}, Lamh;->e(F)Lamb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v3, v32

    .line 509
    .line 510
    invoke-static {v0, v3, v5, v4}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v5}, Lbaw;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-static {v3, v4}, La;->b(J)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v6, v28

    .line 527
    .line 528
    invoke-static {v5, v6}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v5}, Lbaw;->H()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5}, Lbaw;->r()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Lbaw;->B()Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_7

    .line 543
    .line 544
    move-object/from16 v7, v34

    .line 545
    .line 546
    invoke-interface {v5, v7}, Lbaw;->h(Lantx;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_7
    invoke-interface {v5}, Lbaw;->t()V

    .line 551
    .line 552
    .line 553
    :goto_7
    move-object/from16 v7, v35

    .line 554
    .line 555
    invoke-static {v5, v0, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v36

    .line 559
    .line 560
    invoke-static {v5, v4, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v15, v37

    .line 568
    .line 569
    invoke-static {v5, v0, v15}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v38

    .line 573
    .line 574
    invoke-static {v5, v0}, Lbes;->b(Lbaw;Lanui;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v39

    .line 578
    .line 579
    invoke-static {v5, v6, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 580
    .line 581
    .line 582
    const v0, 0x7f140612

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v5}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v5}, Ljel;->cI(Lbaw;)Lltz;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v3, v3, Lltz;->l:Lcia;

    .line 594
    .line 595
    invoke-static {v5}, Ljel;->cD(Lbaw;)Llto;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-wide v6, v4, Llto;->h:J

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const v23, 0x1fffa

    .line 604
    .line 605
    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    move-object/from16 v20, v5

    .line 610
    .line 611
    move-wide v4, v6

    .line 612
    const-wide/16 v6, 0x0

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const-wide/16 v9, 0x0

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const-wide/16 v12, 0x0

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    move-object/from16 v40, v2

    .line 631
    .line 632
    move-object v2, v0

    .line 633
    move-object/from16 v0, v40

    .line 634
    .line 635
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v5, v20

    .line 639
    .line 640
    const v2, -0x281d296c

    .line 641
    .line 642
    .line 643
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_8

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lkdd;

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x6

    .line 664
    const/4 v3, 0x0

    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-static/range {v2 .. v7}, Ljel;->bj(Lkdd;Lbln;ZLbaw;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_8
    invoke-interface {v5}, Lbaw;->l()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v5}, Lbaw;->k()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v5}, Lbaw;->l()V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_9
    const v0, 0x158da5fe

    .line 681
    .line 682
    .line 683
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v5}, Lbaw;->l()V

    .line 687
    .line 688
    .line 689
    :goto_9
    move-object/from16 v0, p0

    .line 690
    .line 691
    iget-object v3, v0, Lkck;->b:Lantx;

    .line 692
    .line 693
    iget-object v2, v1, Lkcu;->c:Lkde;

    .line 694
    .line 695
    const/4 v7, 0x0

    .line 696
    const/16 v8, 0xc

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    move-object/from16 v20, v5

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    move-object/from16 v6, v20

    .line 703
    .line 704
    invoke-static/range {v2 .. v8}, Ljel;->bi(Lkde;Lantx;Lbln;ZLbaw;II)V

    .line 705
    .line 706
    .line 707
    move-object v5, v6

    .line 708
    invoke-interface {v5}, Lbaw;->k()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v5}, Lbaw;->l()V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_a
    const v0, -0x44598ef1

    .line 716
    .line 717
    .line 718
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v5}, Lbaw;->l()V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_b
    invoke-interface {v5}, Lbaw;->p()V

    .line 726
    .line 727
    .line 728
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 729
    .line 730
    return-object v0
.end method
