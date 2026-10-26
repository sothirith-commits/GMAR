.class public final synthetic Lklg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field public final synthetic a:Lklk;

.field public final synthetic b:Laofm;


# direct methods
.method public synthetic constructor <init>(Lklk;Laofm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklg;->a:Lklk;

    .line 5
    .line 6
    iput-object p2, p0, Lklg;->b:Laofm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lamf;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lbbj;

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
    and-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v13

    .line 35
    :goto_0
    invoke-interface {v5, v2, v1}, Lbbj;->E(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_b

    .line 40
    .line 41
    iget-object v1, v0, Lklg;->a:Lklk;

    .line 42
    .line 43
    instance-of v2, v1, Lklh;

    .line 44
    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    sget-object v2, Lbmh;->c:Lbme;

    .line 48
    .line 49
    invoke-static {v2}, Lanv;->k(Lbmh;)Lbmh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lmas;->k:F

    .line 58
    .line 59
    const/high16 v4, 0x41c00000    # 24.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Lqp;->d(Lbmh;F)Lbmh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Lmas;->i:F

    .line 70
    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v4}, Laln;->e(F)Lalh;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v15, Lblw;->d:Lblx;

    .line 78
    .line 79
    invoke-static {v4, v15, v5, v13}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v5}, Lbbj;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, La;->P(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Lbzq;->a:Laoex;

    .line 100
    .line 101
    invoke-interface {v5}, Lbbj;->I()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lbbj;->s()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lbbj;->C()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-interface {v5, v8}, Lbbj;->i(Laoex;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v5}, Lbbj;->u()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v9, Lbzq;->e:Laofm;

    .line 121
    .line 122
    invoke-static {v5, v4, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lbzq;->d:Laofm;

    .line 126
    .line 127
    invoke-static {v5, v7, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Lbzq;->f:Laofm;

    .line 135
    .line 136
    invoke-static {v5, v6, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lbzq;->g:Laofi;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lbfh;->b(Lbbj;Laofi;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Lbzq;->c:Laofm;

    .line 145
    .line 146
    invoke-static {v5, v3, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 147
    .line 148
    .line 149
    const v3, -0x5797c20b

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lklh;

    .line 156
    .line 157
    iget-object v1, v1, Lklh;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move v3, v13

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    add-int/lit8 v24, v3, 0x1

    .line 175
    .line 176
    if-gez v3, :cond_2

    .line 177
    .line 178
    invoke-static {}, Laoep;->az()V

    .line 179
    .line 180
    .line 181
    :cond_2
    check-cast v11, Lkll;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    if-lez v3, :cond_3

    .line 185
    .line 186
    const v3, -0x4a5550ba

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v5, v13, v14}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lbbj;->m()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const v3, -0x4a54b6d1

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lbbj;->m()V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v3, v0, Lklg;->b:Laofm;

    .line 209
    .line 210
    sget-object v16, Lrqr;->a:Labyy;

    .line 211
    .line 212
    new-instance v13, Lrqo;

    .line 213
    .line 214
    invoke-direct {v13}, Lrqo;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v12, Lakpr;->fc:Lacjm;

    .line 218
    .line 219
    iput-object v12, v13, Lrqo;->c:Lacjm;

    .line 220
    .line 221
    iget-object v12, v11, Lkll;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v13, v12, v14}, Lrqo;->d(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13}, Lrqo;->a()Lrqr;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v5, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-interface {v5, v11}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    or-int v13, v13, v16

    .line 239
    .line 240
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-nez v13, :cond_4

    .line 245
    .line 246
    sget-object v13, Lbbi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v14, v13, :cond_5

    .line 249
    .line 250
    :cond_4
    new-instance v14, Lhra;

    .line 251
    .line 252
    const/16 v13, 0xf

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-direct {v14, v3, v11, v13, v0}, Lhra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v14}, Lbbj;->t(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    check-cast v14, Laoex;

    .line 262
    .line 263
    move-object v0, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move-object v3, v12

    .line 266
    const/16 v12, 0x1fd

    .line 267
    .line 268
    move-object v13, v4

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    move-object/from16 v17, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    const/4 v10, 0x6

    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    move-object/from16 p2, v1

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    move-object v8, v14

    .line 288
    move-object/from16 v25, v16

    .line 289
    .line 290
    move-object/from16 v1, v17

    .line 291
    .line 292
    move-object/from16 v26, v18

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    move-object v13, v9

    .line 296
    move-object/from16 v9, v20

    .line 297
    .line 298
    invoke-static/range {v2 .. v12}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v5, v9

    .line 303
    invoke-static {v3}, Lanv;->k(Lbmh;)Lbmh;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v4, v4, Lmas;->h:F

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/high16 v6, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-static {v3, v4, v6}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget v4, v4, Lmas;->h:F

    .line 325
    .line 326
    invoke-static {v6}, Laln;->e(F)Lalh;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-static {v4, v15, v5, v6}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v5}, Lbbj;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-static {v7, v8}, La;->P(J)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v5, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v5}, Lbbj;->I()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lbbj;->s()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Lbbj;->C()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_6

    .line 362
    .line 363
    invoke-interface {v5, v0}, Lbbj;->i(Laoex;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    invoke-interface {v5}, Lbbj;->u()V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v5, v4, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v8, v14}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v5, v4, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v25

    .line 384
    .line 385
    invoke-static {v5, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v7, v26

    .line 389
    .line 390
    invoke-static {v5, v3, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 391
    .line 392
    .line 393
    move-object v8, v2

    .line 394
    move-object/from16 v3, v27

    .line 395
    .line 396
    iget-object v2, v3, Lkll;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v5}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v9, v9, Lmaz;->k:Lciu;

    .line 403
    .line 404
    invoke-static {v5}, Lmpu;->W(Lbbj;)Lman;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    iget-wide v10, v10, Lman;->h:J

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const v23, 0x1fffa

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    move-object/from16 v20, v5

    .line 424
    .line 425
    move-object/from16 v19, v9

    .line 426
    .line 427
    move-wide v4, v10

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move-object/from16 v17, v13

    .line 432
    .line 433
    const-wide/16 v12, 0x0

    .line 434
    .line 435
    move-object/from16 v26, v14

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    move-object/from16 v28, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v29, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v30, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object/from16 v31, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    move-object/from16 p1, v1

    .line 456
    .line 457
    move-object/from16 v35, v25

    .line 458
    .line 459
    move-object/from16 v34, v26

    .line 460
    .line 461
    move-object/from16 v1, v27

    .line 462
    .line 463
    move-object/from16 v33, v30

    .line 464
    .line 465
    move-object/from16 v36, v31

    .line 466
    .line 467
    const/16 v26, 0x1

    .line 468
    .line 469
    move-object/from16 v25, v0

    .line 470
    .line 471
    move-object/from16 v0, v28

    .line 472
    .line 473
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v5, v20

    .line 477
    .line 478
    iget-object v1, v1, Lkll;->d:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_9

    .line 485
    .line 486
    const v2, 0x2987772f

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v2}, Lbbj;->r(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget v2, v2, Lmas;->g:F

    .line 497
    .line 498
    const/high16 v2, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-static {v2}, Laln;->e(F)Lalh;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v2, v0, v5, v8}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v5}, Lbbj;->a()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, La;->P(J)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    move-object/from16 v9, v29

    .line 522
    .line 523
    invoke-static {v5, v9}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v5}, Lbbj;->I()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v5}, Lbbj;->s()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, Lbbj;->C()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    move-object/from16 v10, v25

    .line 538
    .line 539
    if-eqz v7, :cond_7

    .line 540
    .line 541
    invoke-interface {v5, v10}, Lbbj;->i(Laoex;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_7
    invoke-interface {v5}, Lbbj;->u()V

    .line 546
    .line 547
    .line 548
    :goto_5
    move-object/from16 v11, v33

    .line 549
    .line 550
    invoke-static {v5, v2, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v12, v34

    .line 554
    .line 555
    invoke-static {v5, v4, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v13, p1

    .line 563
    .line 564
    invoke-static {v5, v2, v13}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v14, v35

    .line 568
    .line 569
    invoke-static {v5, v14}, Lbfh;->b(Lbbj;Laofi;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v15, v36

    .line 573
    .line 574
    invoke-static {v5, v6, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 575
    .line 576
    .line 577
    const v2, -0x7edb5009

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v2}, Lbbj;->r(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_8

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lkik;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x6

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static/range {v2 .. v7}, Lmpu;->hq(Lkik;Lbmh;ZLbbj;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_8
    invoke-interface {v5}, Lbbj;->m()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v5}, Lbbj;->l()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5}, Lbbj;->m()V

    .line 614
    .line 615
    .line 616
    move-object/from16 v20, v5

    .line 617
    .line 618
    move/from16 v32, v8

    .line 619
    .line 620
    move-object/from16 v29, v9

    .line 621
    .line 622
    move-object/from16 v25, v10

    .line 623
    .line 624
    move-object/from16 v30, v11

    .line 625
    .line 626
    move-object/from16 v34, v12

    .line 627
    .line 628
    move-object v1, v13

    .line 629
    move-object/from16 v35, v14

    .line 630
    .line 631
    move-object/from16 v31, v15

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_9
    move-object/from16 v13, p1

    .line 635
    .line 636
    move-object/from16 v11, v33

    .line 637
    .line 638
    move-object/from16 v14, v35

    .line 639
    .line 640
    move-object/from16 v15, v36

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    const v1, 0x298bc333

    .line 644
    .line 645
    .line 646
    invoke-interface {v5, v1}, Lbbj;->r(I)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f1406a6

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v5}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v5}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v1, v1, Lmaz;->l:Lciu;

    .line 661
    .line 662
    invoke-static {v5}, Lmpu;->W(Lbbj;)Lman;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iget-wide v3, v3, Lman;->h:J

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const v23, 0x1fffa

    .line 671
    .line 672
    .line 673
    move-object/from16 v20, v5

    .line 674
    .line 675
    move-wide v4, v3

    .line 676
    const/4 v3, 0x0

    .line 677
    const-wide/16 v6, 0x0

    .line 678
    .line 679
    move/from16 v32, v8

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    const-wide/16 v9, 0x0

    .line 683
    .line 684
    move-object/from16 v30, v11

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    move-object/from16 v17, v13

    .line 688
    .line 689
    const-wide/16 v12, 0x0

    .line 690
    .line 691
    move-object/from16 v16, v14

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v18, v15

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    move-object/from16 v35, v16

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    move-object/from16 v19, v17

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v31, v18

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    move-object/from16 v37, v19

    .line 712
    .line 713
    move-object/from16 v19, v1

    .line 714
    .line 715
    move-object/from16 v1, v37

    .line 716
    .line 717
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 718
    .line 719
    .line 720
    invoke-interface/range {v20 .. v20}, Lbbj;->m()V

    .line 721
    .line 722
    .line 723
    :goto_7
    invoke-interface/range {v20 .. v20}, Lbbj;->l()V

    .line 724
    .line 725
    .line 726
    move-object v15, v0

    .line 727
    move-object v7, v1

    .line 728
    move-object/from16 v5, v20

    .line 729
    .line 730
    move/from16 v3, v24

    .line 731
    .line 732
    move-object/from16 v8, v25

    .line 733
    .line 734
    move/from16 v14, v26

    .line 735
    .line 736
    move-object/from16 v2, v29

    .line 737
    .line 738
    move-object/from16 v9, v30

    .line 739
    .line 740
    move-object/from16 v10, v31

    .line 741
    .line 742
    move/from16 v13, v32

    .line 743
    .line 744
    move-object/from16 v4, v34

    .line 745
    .line 746
    move-object/from16 v6, v35

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move-object/from16 v1, p2

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_a
    move-object/from16 v20, v5

    .line 755
    .line 756
    invoke-interface/range {v20 .. v20}, Lbbj;->m()V

    .line 757
    .line 758
    .line 759
    invoke-interface/range {v20 .. v20}, Lbbj;->l()V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_b
    move-object/from16 v20, v5

    .line 764
    .line 765
    invoke-interface/range {v20 .. v20}, Lbbj;->q()V

    .line 766
    .line 767
    .line 768
    :cond_c
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 769
    .line 770
    return-object v0
.end method
