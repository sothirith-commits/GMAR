.class public final Lapk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasq;


# instance fields
.field final synthetic a:Lapr;

.field final synthetic b:Lantx;

.field final synthetic c:Lamg;

.field final synthetic d:Lanzm;

.field final synthetic e:Lata;

.field final synthetic f:Lble;

.field final synthetic g:Laoe;

.field final synthetic h:Lape;

.field final synthetic i:Laoqp;

.field final synthetic j:Ljo;


# direct methods
.method public constructor <init>(Lapr;Laoe;Lantx;Lamg;Lanzm;Laoqp;Ljo;Lata;Lape;Lble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapk;->a:Lapr;

    .line 2
    .line 3
    iput-object p2, p0, Lapk;->g:Laoe;

    .line 4
    .line 5
    iput-object p3, p0, Lapk;->b:Lantx;

    .line 6
    .line 7
    iput-object p4, p0, Lapk;->c:Lamg;

    .line 8
    .line 9
    iput-object p5, p0, Lapk;->d:Lanzm;

    .line 10
    .line 11
    iput-object p6, p0, Lapk;->i:Laoqp;

    .line 12
    .line 13
    iput-object p7, p0, Lapk;->j:Ljo;

    .line 14
    .line 15
    iput-object p8, p0, Lapk;->e:Lata;

    .line 16
    .line 17
    iput-object p9, p0, Lapk;->h:Lape;

    .line 18
    .line 19
    iput-object p10, p0, Lapk;->f:Lble;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lasr;J)Lbwo;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v13, v0, Lapk;->a:Lapr;

    .line 8
    .line 9
    iget-object v1, v13, Lapr;->l:Lbcp;

    .line 10
    .line 11
    invoke-interface {v1}, Lbcp;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v13, Lapr;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9}, Lasr;->kr()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v23, 0x0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move/from16 v23, v2

    .line 30
    .line 31
    :goto_1
    invoke-static {v14, v15, v2}, Lkx;->j(JI)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lapk;->g:Laoe;

    .line 35
    .line 36
    invoke-virtual {v9}, Lasr;->n()Lcmi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Laoe;->a(Lcmi;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v9, v4}, Lasr;->kl(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v9}, Lasr;->n()Lcmi;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v5}, Laoe;->b(Lcmi;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v9, v5}, Lasr;->kl(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v6, v1, Laoe;->a:F

    .line 61
    .line 62
    invoke-virtual {v9, v6}, Lasr;->kl(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v1, v1, Laoe;->b:F

    .line 67
    .line 68
    invoke-virtual {v9, v1}, Lasr;->kl(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v6

    .line 73
    add-int/2addr v5, v4

    .line 74
    sub-int v19, v1, v6

    .line 75
    .line 76
    neg-int v7, v5

    .line 77
    neg-int v8, v1

    .line 78
    invoke-static {v14, v15, v7, v8}, Lclx;->f(JII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v10, v0, Lapk;->b:Lantx;

    .line 83
    .line 84
    invoke-interface {v10}, Lantx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lapg;

    .line 89
    .line 90
    iget-object v11, v10, Lapg;->c:Lbcq;

    .line 91
    .line 92
    invoke-static {v7, v8}, Lclw;->b(J)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v7, v8}, Lclw;->a(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, v11, Lbcq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lbee;

    .line 103
    .line 104
    invoke-virtual {v3, v12}, Lbee;->i(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v11, Lbcq;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lbee;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lbee;->i(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lapk;->c:Lamg;

    .line 115
    .line 116
    const-string v18, "null verticalArrangement when isVertical == true"

    .line 117
    .line 118
    if-eqz v2, :cond_5a

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v9, v2}, Lasr;->kl(F)I

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    invoke-virtual {v10}, Lapg;->b()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v14, v15}, Lclw;->a(J)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    sub-int/2addr v11, v1

    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    int-to-long v2, v4

    .line 137
    move-object v4, v13

    .line 138
    int-to-long v12, v6

    .line 139
    move-wide/from16 v24, v2

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    iget-object v8, v0, Lapk;->f:Lble;

    .line 143
    .line 144
    const/16 v28, 0x20

    .line 145
    .line 146
    shl-long v24, v24, v28

    .line 147
    .line 148
    const-wide v29, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v12, v12, v29

    .line 154
    .line 155
    or-long v12, v24, v12

    .line 156
    .line 157
    move v7, v1

    .line 158
    new-instance v1, Lapn;

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    move-object v5, v9

    .line 165
    move v14, v11

    .line 166
    move-wide v11, v12

    .line 167
    move/from16 v7, v20

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object v13, v4

    .line 172
    move v9, v6

    .line 173
    move-object v4, v10

    .line 174
    move/from16 v10, v19

    .line 175
    .line 176
    move/from16 v6, v21

    .line 177
    .line 178
    invoke-direct/range {v1 .. v13}, Lapn;-><init>(JLapg;Lasr;IILble;IIJLapr;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-wide v11, v2

    .line 184
    move v15, v6

    .line 185
    move v8, v7

    .line 186
    sget-object v1, Lbkf;->i:Lanya;

    .line 187
    .line 188
    invoke-virtual {v1}, Lanya;->j()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbjx;

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1}, Lbjx;->i()Lanui;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object/from16 v2, v33

    .line 204
    .line 205
    :goto_2
    invoke-static {v1}, Lqs;->i(Lbjx;)Lbjx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_0
    invoke-virtual {v13}, Lapr;->b()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, v13, Lapr;->d:Lapo;

    .line 214
    .line 215
    iget-object v7, v6, Lapo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v4, v7, v5}, Lacv;->f(Lasn;Ljava/lang/Object;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v5, v7, :cond_3

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Lapo;->c(I)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v6, Lapo;->c:Lasw;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lasw;->c(I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    invoke-virtual {v13}, Lapr;->c()I

    .line 232
    .line 233
    .line 234
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    invoke-static {v1, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lapk;->a:Lapr;

    .line 239
    .line 240
    iget-object v2, v1, Lapr;->k:Lasy;

    .line 241
    .line 242
    iget-object v3, v1, Lapr;->r:Log;

    .line 243
    .line 244
    invoke-static {v4, v2, v3}, Luk;->j(Lasn;Lasy;Log;)Lxy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    if-nez v23, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    iget-object v3, v1, Lapr;->p:Lqn;

    .line 258
    .line 259
    invoke-virtual {v3}, Lqn;->a()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    :goto_3
    iget v3, v1, Lapr;->f:F

    .line 265
    .line 266
    :goto_4
    move/from16 v19, v3

    .line 267
    .line 268
    iget-object v3, v0, Lapk;->c:Lamg;

    .line 269
    .line 270
    move v4, v14

    .line 271
    iget-object v14, v1, Lapr;->i:Lasi;

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    iget-object v5, v0, Lapk;->d:Lanzm;

    .line 278
    .line 279
    iget-object v6, v1, Lapr;->m:Lbcp;

    .line 280
    .line 281
    move/from16 v24, v7

    .line 282
    .line 283
    iget-object v7, v0, Lapk;->i:Laoqp;

    .line 284
    .line 285
    move-object/from16 v27, v7

    .line 286
    .line 287
    iget-object v7, v0, Lapk;->j:Ljo;

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    new-instance v1, Laqn;

    .line 292
    .line 293
    move-object/from16 v26, v7

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    move-object/from16 v38, v6

    .line 297
    .line 298
    move/from16 v34, v8

    .line 299
    .line 300
    move/from16 v35, v10

    .line 301
    .line 302
    move-wide/from16 v36, v11

    .line 303
    .line 304
    move/from16 v6, v16

    .line 305
    .line 306
    move/from16 v10, v24

    .line 307
    .line 308
    move-object/from16 v40, v25

    .line 309
    .line 310
    move-object/from16 v39, v26

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    move-object v12, v3

    .line 314
    move v8, v4

    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-wide/from16 v3, p2

    .line 322
    .line 323
    invoke-direct/range {v1 .. v7}, Laqn;-><init>(Lasr;JIII)V

    .line 324
    .line 325
    .line 326
    move v2, v13

    .line 327
    iget-object v13, v0, Lapk;->e:Lata;

    .line 328
    .line 329
    iget-object v0, v0, Lapk;->h:Lape;

    .line 330
    .line 331
    if-gez v9, :cond_6

    .line 332
    .line 333
    const-string v3, "invalid beforeContentPadding"

    .line 334
    .line 335
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    neg-int v3, v9

    .line 339
    if-gez v35, :cond_7

    .line 340
    .line 341
    const-string v4, "invalid afterContentPadding"

    .line 342
    .line 343
    invoke-static {v4}, Lals;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    add-int v4, v8, v35

    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    if-gtz v15, :cond_e

    .line 351
    .line 352
    invoke-static/range {v36 .. v37}, Lclw;->d(J)I

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    invoke-static/range {v36 .. v37}, Lclw;->c(J)I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    new-instance v18, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v20 .. v20}, Lapn;->d()Lqt;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    invoke-virtual/range {v14 .. v27}, Lasi;->e(IIILjava/util/List;Lqt;Lasv;ZIZIILanzm;Laoqp;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v20

    .line 380
    .line 381
    if-nez v21, :cond_d

    .line 382
    .line 383
    invoke-virtual {v14}, Lasi;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    cmp-long v5, v7, v5

    .line 388
    .line 389
    if-nez v5, :cond_8

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    shr-long v5, v7, v28

    .line 393
    .line 394
    invoke-static/range {v36 .. v37}, Lclw;->d(J)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static/range {v36 .. v37}, Lclw;->b(J)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    long-to-int v5, v5

    .line 403
    if-lt v5, v9, :cond_9

    .line 404
    .line 405
    move v9, v5

    .line 406
    :cond_9
    if-le v9, v10, :cond_a

    .line 407
    .line 408
    move/from16 v16, v10

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    move/from16 v16, v9

    .line 412
    .line 413
    :goto_5
    and-long v5, v7, v29

    .line 414
    .line 415
    invoke-static/range {v36 .. v37}, Lclw;->c(J)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static/range {v36 .. v37}, Lclw;->a(J)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    long-to-int v5, v5

    .line 424
    if-lt v5, v7, :cond_b

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    move v5, v7

    .line 428
    :goto_6
    if-le v5, v8, :cond_c

    .line 429
    .line 430
    move/from16 v17, v8

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move/from16 v17, v5

    .line 434
    .line 435
    :cond_d
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, Lamn;

    .line 444
    .line 445
    const/4 v8, 0x7

    .line 446
    invoke-direct {v7, v8}, Lamn;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v5, v6, v7}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iget-wide v10, v2, Lapn;->a:J

    .line 454
    .line 455
    sget-object v15, Lanrk;->a:Lanrk;

    .line 456
    .line 457
    move-object v14, v0

    .line 458
    new-instance v0, Lapl;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    move-object/from16 v20, v2

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    move/from16 v16, v3

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    move/from16 v17, v4

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    move-object/from16 v9, p1

    .line 476
    .line 477
    move-object/from16 v41, v20

    .line 478
    .line 479
    move-object/from16 v8, v26

    .line 480
    .line 481
    move/from16 v20, v34

    .line 482
    .line 483
    move/from16 v19, v35

    .line 484
    .line 485
    invoke-direct/range {v0 .. v20}, Lapl;-><init>(Lapm;IZFLbwo;FZLanzm;Lcly;JILata;Lape;Ljava/util/List;IIIII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v47, v41

    .line 489
    .line 490
    goto/16 :goto_34

    .line 491
    .line 492
    :cond_e
    move/from16 v42, v3

    .line 493
    .line 494
    move-object/from16 v41, v20

    .line 495
    .line 496
    move/from16 v7, v34

    .line 497
    .line 498
    move-object v3, v0

    .line 499
    move v0, v4

    .line 500
    move/from16 v4, v35

    .line 501
    .line 502
    move-wide/from16 p2, v5

    .line 503
    .line 504
    add-int/lit8 v5, v15, -0x1

    .line 505
    .line 506
    if-lt v10, v15, :cond_f

    .line 507
    .line 508
    move v10, v5

    .line 509
    const/4 v2, 0x0

    .line 510
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    sub-int/2addr v2, v6

    .line 515
    if-nez v10, :cond_11

    .line 516
    .line 517
    if-gez v2, :cond_10

    .line 518
    .line 519
    add-int/2addr v6, v2

    .line 520
    move/from16 p0, v0

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_10
    move/from16 p0, v0

    .line 525
    .line 526
    :goto_8
    const/4 v10, 0x0

    .line 527
    goto :goto_9

    .line 528
    :cond_11
    move/from16 p0, v0

    .line 529
    .line 530
    :goto_9
    new-instance v0, Lanre;

    .line 531
    .line 532
    invoke-direct {v0}, Lanre;-><init>()V

    .line 533
    .line 534
    .line 535
    if-gez v7, :cond_12

    .line 536
    .line 537
    move/from16 v16, v7

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_12
    const/16 v16, 0x0

    .line 541
    .line 542
    :goto_a
    move/from16 v17, v2

    .line 543
    .line 544
    add-int v2, v42, v16

    .line 545
    .line 546
    add-int v16, v17, v2

    .line 547
    .line 548
    move-object/from16 v43, v3

    .line 549
    .line 550
    move/from16 v3, v16

    .line 551
    .line 552
    move/from16 v16, v10

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    :goto_b
    if-gez v3, :cond_13

    .line 556
    .line 557
    if-lez v16, :cond_13

    .line 558
    .line 559
    move/from16 v44, v4

    .line 560
    .line 561
    add-int/lit8 v4, v16, -0x1

    .line 562
    .line 563
    move/from16 v17, v6

    .line 564
    .line 565
    move-object/from16 v20, v12

    .line 566
    .line 567
    move-object/from16 v6, v41

    .line 568
    .line 569
    move-object/from16 v41, v13

    .line 570
    .line 571
    iget-wide v12, v6, Lapn;->a:J

    .line 572
    .line 573
    invoke-virtual {v6, v4, v12, v13}, Lapn;->a(IJ)Lapm;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v0, v13, v12}, Lanre;->add(ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget v13, v12, Lapm;->i:I

    .line 582
    .line 583
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    invoke-virtual {v12}, Lapm;->c()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    add-int/2addr v3, v12

    .line 592
    move/from16 v16, v4

    .line 593
    .line 594
    move-object/from16 v12, v20

    .line 595
    .line 596
    move-object/from16 v13, v41

    .line 597
    .line 598
    move/from16 v4, v44

    .line 599
    .line 600
    move-object/from16 v41, v6

    .line 601
    .line 602
    move/from16 v6, v17

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_13
    move/from16 v44, v4

    .line 606
    .line 607
    move/from16 v17, v6

    .line 608
    .line 609
    move-object/from16 v20, v12

    .line 610
    .line 611
    move-object/from16 v6, v41

    .line 612
    .line 613
    move-object/from16 v41, v13

    .line 614
    .line 615
    if-ge v3, v2, :cond_14

    .line 616
    .line 617
    sub-int v3, v2, v3

    .line 618
    .line 619
    sub-int v3, v17, v3

    .line 620
    .line 621
    move v4, v3

    .line 622
    move v3, v2

    .line 623
    goto :goto_c

    .line 624
    :cond_14
    move/from16 v4, v17

    .line 625
    .line 626
    :goto_c
    if-gez p0, :cond_15

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    goto :goto_d

    .line 630
    :cond_15
    move/from16 v12, p0

    .line 631
    .line 632
    :goto_d
    sub-int/2addr v3, v2

    .line 633
    neg-int v13, v3

    .line 634
    move/from16 v17, v3

    .line 635
    .line 636
    move/from16 v45, v7

    .line 637
    .line 638
    move/from16 v25, v10

    .line 639
    .line 640
    move v7, v13

    .line 641
    move/from16 v24, v16

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    :goto_e
    iget v10, v0, Lanre;->a:I

    .line 646
    .line 647
    if-ge v3, v10, :cond_17

    .line 648
    .line 649
    if-lt v7, v12, :cond_16

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lanqz;->d(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    goto :goto_e

    .line 656
    :cond_16
    add-int/lit8 v24, v24, 0x1

    .line 657
    .line 658
    invoke-virtual {v0, v3}, Lanre;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lapm;

    .line 663
    .line 664
    invoke-virtual {v10}, Lapm;->c()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    add-int/2addr v7, v10

    .line 669
    add-int/lit8 v3, v3, 0x1

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_17
    move v10, v7

    .line 673
    move v7, v13

    .line 674
    move/from16 v3, v24

    .line 675
    .line 676
    move/from16 v13, v25

    .line 677
    .line 678
    :goto_f
    if-ge v3, v15, :cond_1a

    .line 679
    .line 680
    if-lt v10, v12, :cond_18

    .line 681
    .line 682
    if-lez v10, :cond_18

    .line 683
    .line 684
    invoke-virtual {v0}, Lanre;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v24

    .line 688
    if-eqz v24, :cond_1a

    .line 689
    .line 690
    :cond_18
    move-object/from16 v25, v14

    .line 691
    .line 692
    move/from16 v24, v15

    .line 693
    .line 694
    iget-wide v14, v6, Lapn;->a:J

    .line 695
    .line 696
    invoke-virtual {v6, v3, v14, v15}, Lapn;->a(IJ)Lapm;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v14}, Lapm;->c()I

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    add-int/2addr v10, v15

    .line 705
    if-gt v10, v2, :cond_19

    .line 706
    .line 707
    if-eq v3, v5, :cond_19

    .line 708
    .line 709
    add-int/lit8 v7, v3, 0x1

    .line 710
    .line 711
    invoke-virtual {v14}, Lapm;->c()I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    sub-int v14, v17, v14

    .line 716
    .line 717
    move/from16 v16, v7

    .line 718
    .line 719
    move/from16 v17, v14

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    goto :goto_10

    .line 723
    :cond_19
    iget v15, v14, Lapm;->i:I

    .line 724
    .line 725
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    invoke-virtual {v0, v14}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    move/from16 v15, v24

    .line 735
    .line 736
    move-object/from16 v14, v25

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1a
    move-object/from16 v25, v14

    .line 740
    .line 741
    move/from16 v24, v15

    .line 742
    .line 743
    if-ge v10, v8, :cond_1d

    .line 744
    .line 745
    sub-int v2, v8, v10

    .line 746
    .line 747
    sub-int v17, v17, v2

    .line 748
    .line 749
    move/from16 v12, v17

    .line 750
    .line 751
    :goto_11
    if-ge v12, v9, :cond_1b

    .line 752
    .line 753
    if-lez v16, :cond_1b

    .line 754
    .line 755
    add-int/lit8 v14, v16, -0x1

    .line 756
    .line 757
    move/from16 v34, v9

    .line 758
    .line 759
    move v15, v10

    .line 760
    iget-wide v9, v6, Lapn;->a:J

    .line 761
    .line 762
    invoke-virtual {v6, v14, v9, v10}, Lapn;->a(IJ)Lapm;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v0, v10, v9}, Lanre;->add(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget v10, v9, Lapm;->i:I

    .line 771
    .line 772
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    invoke-virtual {v9}, Lapm;->c()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    add-int/2addr v12, v9

    .line 781
    move/from16 v16, v14

    .line 782
    .line 783
    move v10, v15

    .line 784
    move/from16 v9, v34

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_1b
    move/from16 v34, v9

    .line 788
    .line 789
    move v15, v10

    .line 790
    add-int v10, v15, v2

    .line 791
    .line 792
    add-int/2addr v2, v4

    .line 793
    if-gez v12, :cond_1c

    .line 794
    .line 795
    add-int/2addr v2, v12

    .line 796
    add-int/2addr v10, v12

    .line 797
    move/from16 v9, v16

    .line 798
    .line 799
    const/4 v12, 0x0

    .line 800
    goto :goto_12

    .line 801
    :cond_1c
    move/from16 v9, v16

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1d
    move/from16 v34, v9

    .line 805
    .line 806
    move v15, v10

    .line 807
    move v2, v4

    .line 808
    move/from16 v9, v16

    .line 809
    .line 810
    move/from16 v12, v17

    .line 811
    .line 812
    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    invoke-static {v14}, Ljava/lang/Integer;->signum(I)I

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    if-ne v14, v15, :cond_1e

    .line 825
    .line 826
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    if-lt v14, v15, :cond_1e

    .line 839
    .line 840
    int-to-float v14, v2

    .line 841
    goto :goto_13

    .line 842
    :cond_1e
    move/from16 v14, v19

    .line 843
    .line 844
    :goto_13
    sub-float v19, v19, v14

    .line 845
    .line 846
    if-eqz v21, :cond_1f

    .line 847
    .line 848
    if-le v2, v4, :cond_1f

    .line 849
    .line 850
    cmpg-float v15, v19, v22

    .line 851
    .line 852
    if-gtz v15, :cond_1f

    .line 853
    .line 854
    sub-int/2addr v2, v4

    .line 855
    int-to-float v2, v2

    .line 856
    add-float v2, v2, v19

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_1f
    move/from16 v2, v22

    .line 860
    .line 861
    :goto_14
    if-gez v12, :cond_20

    .line 862
    .line 863
    const-string v4, "negative currentFirstItemScrollOffset"

    .line 864
    .line 865
    invoke-static {v4}, Lals;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_20
    neg-int v4, v12

    .line 869
    invoke-virtual {v0}, Lanre;->a()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v15

    .line 873
    check-cast v15, Lapm;

    .line 874
    .line 875
    if-gtz v34, :cond_22

    .line 876
    .line 877
    if-gez v45, :cond_21

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_21
    move/from16 v46, v2

    .line 881
    .line 882
    move/from16 v16, v12

    .line 883
    .line 884
    move-object v12, v15

    .line 885
    :goto_15
    const/4 v15, 0x0

    .line 886
    goto :goto_18

    .line 887
    :cond_22
    :goto_16
    move/from16 v46, v2

    .line 888
    .line 889
    iget v2, v0, Lanre;->a:I

    .line 890
    .line 891
    move-object/from16 v16, v15

    .line 892
    .line 893
    move v15, v12

    .line 894
    const/4 v12, 0x0

    .line 895
    :goto_17
    if-ge v12, v2, :cond_23

    .line 896
    .line 897
    invoke-virtual {v0, v12}, Lanre;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    check-cast v17, Lapm;

    .line 902
    .line 903
    move/from16 v19, v2

    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Lapm;->c()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v15, :cond_23

    .line 910
    .line 911
    if-gt v2, v15, :cond_23

    .line 912
    .line 913
    move/from16 v17, v2

    .line 914
    .line 915
    iget v2, v0, Lanre;->a:I

    .line 916
    .line 917
    add-int/lit8 v2, v2, -0x1

    .line 918
    .line 919
    if-eq v12, v2, :cond_23

    .line 920
    .line 921
    sub-int v15, v15, v17

    .line 922
    .line 923
    add-int/lit8 v12, v12, 0x1

    .line 924
    .line 925
    invoke-virtual {v0, v12}, Lanre;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    move-object/from16 v16, v2

    .line 930
    .line 931
    check-cast v16, Lapm;

    .line 932
    .line 933
    move/from16 v2, v19

    .line 934
    .line 935
    goto :goto_17

    .line 936
    :cond_23
    move-object/from16 v12, v16

    .line 937
    .line 938
    move/from16 v16, v15

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :goto_18
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    add-int/lit8 v9, v9, -0x1

    .line 946
    .line 947
    if-gt v2, v9, :cond_25

    .line 948
    .line 949
    move-object/from16 v15, v33

    .line 950
    .line 951
    :goto_19
    if-nez v15, :cond_24

    .line 952
    .line 953
    new-instance v15, Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 956
    .line 957
    .line 958
    :cond_24
    move/from16 v35, v3

    .line 959
    .line 960
    move/from16 v17, v4

    .line 961
    .line 962
    iget-wide v3, v6, Lapn;->a:J

    .line 963
    .line 964
    invoke-virtual {v6, v9, v3, v4}, Lapn;->a(IJ)Lapm;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    if-eq v9, v2, :cond_26

    .line 972
    .line 973
    add-int/lit8 v9, v9, -0x1

    .line 974
    .line 975
    move/from16 v4, v17

    .line 976
    .line 977
    move/from16 v3, v35

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_25
    move/from16 v35, v3

    .line 981
    .line 982
    move/from16 v17, v4

    .line 983
    .line 984
    move-object/from16 v15, v33

    .line 985
    .line 986
    :cond_26
    iget-object v3, v11, Lxy;->a:[I

    .line 987
    .line 988
    iget v4, v11, Lxy;->b:I

    .line 989
    .line 990
    add-int/lit8 v4, v4, -0x1

    .line 991
    .line 992
    :goto_1a
    if-ltz v4, :cond_29

    .line 993
    .line 994
    aget v9, v3, v4

    .line 995
    .line 996
    if-ge v9, v2, :cond_28

    .line 997
    .line 998
    if-nez v15, :cond_27

    .line 999
    .line 1000
    new-instance v15, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    move/from16 v19, v2

    .line 1006
    .line 1007
    move-object/from16 v22, v3

    .line 1008
    .line 1009
    iget-wide v2, v6, Lapn;->a:J

    .line 1010
    .line 1011
    invoke-virtual {v6, v9, v2, v3}, Lapn;->a(IJ)Lapm;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :cond_28
    move/from16 v19, v2

    .line 1020
    .line 1021
    move-object/from16 v22, v3

    .line 1022
    .line 1023
    :goto_1b
    add-int/lit8 v4, v4, -0x1

    .line 1024
    .line 1025
    move/from16 v2, v19

    .line 1026
    .line 1027
    move-object/from16 v3, v22

    .line 1028
    .line 1029
    goto :goto_1a

    .line 1030
    :cond_29
    if-nez v15, :cond_2a

    .line 1031
    .line 1032
    sget-object v15, Lanrk;->a:Lanrk;

    .line 1033
    .line 1034
    :cond_2a
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    :goto_1c
    if-ge v3, v2, :cond_2b

    .line 1040
    .line 1041
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lapm;

    .line 1046
    .line 1047
    iget v4, v4, Lapm;->i:I

    .line 1048
    .line 1049
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_2b
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Lapm;

    .line 1061
    .line 1062
    iget v2, v2, Lapm;->a:I

    .line 1063
    .line 1064
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-static {v0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lapm;

    .line 1073
    .line 1074
    iget v3, v3, Lapm;->a:I

    .line 1075
    .line 1076
    const/16 v31, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v3, v3, 0x1

    .line 1079
    .line 1080
    if-gt v3, v2, :cond_2d

    .line 1081
    .line 1082
    move-object/from16 v4, v33

    .line 1083
    .line 1084
    :goto_1d
    if-nez v4, :cond_2c

    .line 1085
    .line 1086
    new-instance v4, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    :cond_2c
    move v9, v13

    .line 1092
    move v5, v14

    .line 1093
    iget-wide v13, v6, Lapn;->a:J

    .line 1094
    .line 1095
    invoke-virtual {v6, v3, v13, v14}, Lapn;->a(IJ)Lapm;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    if-eq v3, v2, :cond_2e

    .line 1103
    .line 1104
    add-int/lit8 v3, v3, 0x1

    .line 1105
    .line 1106
    move v14, v5

    .line 1107
    move v13, v9

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_2d
    move v9, v13

    .line 1110
    move v5, v14

    .line 1111
    move-object/from16 v4, v33

    .line 1112
    .line 1113
    :cond_2e
    if-eqz v4, :cond_2f

    .line 1114
    .line 1115
    invoke-static {v4}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Lapm;

    .line 1120
    .line 1121
    iget v3, v3, Lapm;->a:I

    .line 1122
    .line 1123
    if-le v3, v2, :cond_2f

    .line 1124
    .line 1125
    invoke-static {v4}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lapm;

    .line 1130
    .line 1131
    iget v2, v2, Lapm;->a:I

    .line 1132
    .line 1133
    :cond_2f
    iget-object v3, v11, Lxy;->a:[I

    .line 1134
    .line 1135
    iget v11, v11, Lxy;->b:I

    .line 1136
    .line 1137
    move-object v13, v4

    .line 1138
    const/4 v4, 0x0

    .line 1139
    :goto_1e
    if-ge v4, v11, :cond_32

    .line 1140
    .line 1141
    aget v14, v3, v4

    .line 1142
    .line 1143
    if-le v14, v2, :cond_31

    .line 1144
    .line 1145
    if-nez v13, :cond_30

    .line 1146
    .line 1147
    new-instance v13, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    :cond_30
    move/from16 v19, v2

    .line 1153
    .line 1154
    move-object/from16 v22, v3

    .line 1155
    .line 1156
    iget-wide v2, v6, Lapn;->a:J

    .line 1157
    .line 1158
    invoke-virtual {v6, v14, v2, v3}, Lapn;->a(IJ)Lapm;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_31
    move/from16 v19, v2

    .line 1167
    .line 1168
    move-object/from16 v22, v3

    .line 1169
    .line 1170
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1171
    .line 1172
    move/from16 v2, v19

    .line 1173
    .line 1174
    move-object/from16 v3, v22

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_32
    if-nez v13, :cond_33

    .line 1178
    .line 1179
    sget-object v13, Lanrk;->a:Lanrk;

    .line 1180
    .line 1181
    :cond_33
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    const/4 v3, 0x0

    .line 1186
    :goto_20
    if-ge v3, v2, :cond_34

    .line 1187
    .line 1188
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    check-cast v4, Lapm;

    .line 1193
    .line 1194
    iget v4, v4, Lapm;->i:I

    .line 1195
    .line 1196
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    add-int/lit8 v3, v3, 0x1

    .line 1201
    .line 1202
    goto :goto_20

    .line 1203
    :cond_34
    invoke-virtual {v0}, Lanre;->a()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v12, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    if-eqz v2, :cond_35

    .line 1212
    .line 1213
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_35

    .line 1218
    .line 1219
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_35

    .line 1224
    .line 1225
    move/from16 v2, v31

    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_35
    const/4 v2, 0x0

    .line 1229
    :goto_21
    invoke-static/range {v36 .. v37}, Lclw;->d(J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    invoke-static/range {v36 .. v37}, Lclw;->b(J)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-ge v9, v3, :cond_36

    .line 1238
    .line 1239
    move v9, v3

    .line 1240
    :cond_36
    if-le v9, v4, :cond_37

    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_37
    move v4, v9

    .line 1244
    :goto_22
    invoke-static/range {v36 .. v37}, Lclw;->c(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    invoke-static/range {v36 .. v37}, Lclw;->a(J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    if-lt v10, v3, :cond_38

    .line 1253
    .line 1254
    move v3, v10

    .line 1255
    :cond_38
    if-le v3, v9, :cond_39

    .line 1256
    .line 1257
    goto :goto_23

    .line 1258
    :cond_39
    move v9, v3

    .line 1259
    :goto_23
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-ge v10, v3, :cond_3a

    .line 1264
    .line 1265
    move/from16 v3, v31

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :cond_3a
    const/4 v3, 0x0

    .line 1269
    :goto_24
    if-eqz v3, :cond_3b

    .line 1270
    .line 1271
    if-eqz v17, :cond_3b

    .line 1272
    .line 1273
    const-string v11, "non-zero itemsScrollOffset"

    .line 1274
    .line 1275
    invoke-static {v11}, Lals;->c(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_3b
    new-instance v11, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    iget v14, v0, Lanre;->a:I

    .line 1281
    .line 1282
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v19

    .line 1286
    add-int v14, v14, v19

    .line 1287
    .line 1288
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v19

    .line 1292
    add-int v14, v14, v19

    .line 1293
    .line 1294
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v3, :cond_43

    .line 1298
    .line 1299
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_3c

    .line 1304
    .line 1305
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_3d

    .line 1310
    .line 1311
    :cond_3c
    const-string v3, "no extra items"

    .line 1312
    .line 1313
    invoke-static {v3}, Lals;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3d
    iget v3, v0, Lanre;->a:I

    .line 1317
    .line 1318
    new-array v13, v3, [I

    .line 1319
    .line 1320
    const/4 v14, 0x0

    .line 1321
    :goto_25
    if-ge v14, v3, :cond_3e

    .line 1322
    .line 1323
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v15

    .line 1327
    check-cast v15, Lapm;

    .line 1328
    .line 1329
    iget v15, v15, Lapm;->h:I

    .line 1330
    .line 1331
    aput v15, v13, v14

    .line 1332
    .line 1333
    add-int/lit8 v14, v14, 0x1

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_3e
    new-array v3, v3, [I

    .line 1337
    .line 1338
    if-eqz v20, :cond_42

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    invoke-static {v13, v3, v14}, Lamh;->b([I[IZ)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3}, Lamip;->ay([I)Lanwn;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v13

    .line 1348
    iget v15, v13, Lanwl;->a:I

    .line 1349
    .line 1350
    iget v14, v13, Lanwl;->b:I

    .line 1351
    .line 1352
    iget v13, v13, Lanwl;->c:I

    .line 1353
    .line 1354
    if-lez v13, :cond_3f

    .line 1355
    .line 1356
    if-le v15, v14, :cond_40

    .line 1357
    .line 1358
    :cond_3f
    if-gez v13, :cond_41

    .line 1359
    .line 1360
    if-gt v14, v15, :cond_41

    .line 1361
    .line 1362
    :cond_40
    move/from16 v19, v2

    .line 1363
    .line 1364
    :goto_26
    aget v2, v3, v15

    .line 1365
    .line 1366
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v17

    .line 1370
    move-object/from16 v20, v3

    .line 1371
    .line 1372
    move-object/from16 v3, v17

    .line 1373
    .line 1374
    check-cast v3, Lapm;

    .line 1375
    .line 1376
    invoke-virtual {v3, v2, v4, v9}, Lapm;->m(III)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    if-eq v15, v14, :cond_46

    .line 1383
    .line 1384
    add-int/2addr v15, v13

    .line 1385
    move-object/from16 v3, v20

    .line 1386
    .line 1387
    goto :goto_26

    .line 1388
    :cond_41
    move/from16 v19, v2

    .line 1389
    .line 1390
    goto :goto_2a

    .line 1391
    :cond_42
    invoke-static/range {v18 .. v18}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lanpz;

    .line 1395
    .line 1396
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :cond_43
    move/from16 v19, v2

    .line 1401
    .line 1402
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    move/from16 v14, v17

    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    :goto_27
    if-ge v3, v2, :cond_44

    .line 1410
    .line 1411
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v18

    .line 1415
    move/from16 v20, v2

    .line 1416
    .line 1417
    move-object/from16 v2, v18

    .line 1418
    .line 1419
    check-cast v2, Lapm;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lapm;->c()I

    .line 1422
    .line 1423
    .line 1424
    move-result v18

    .line 1425
    sub-int v14, v14, v18

    .line 1426
    .line 1427
    invoke-virtual {v2, v14, v4, v9}, Lapm;->m(III)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    add-int/lit8 v3, v3, 0x1

    .line 1434
    .line 1435
    move/from16 v2, v20

    .line 1436
    .line 1437
    goto :goto_27

    .line 1438
    :cond_44
    iget v2, v0, Lanre;->a:I

    .line 1439
    .line 1440
    move/from16 v14, v17

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    :goto_28
    if-ge v3, v2, :cond_45

    .line 1444
    .line 1445
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    check-cast v15, Lapm;

    .line 1450
    .line 1451
    invoke-virtual {v15, v14, v4, v9}, Lapm;->m(III)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v15}, Lapm;->c()I

    .line 1458
    .line 1459
    .line 1460
    move-result v15

    .line 1461
    add-int/2addr v14, v15

    .line 1462
    add-int/lit8 v3, v3, 0x1

    .line 1463
    .line 1464
    goto :goto_28

    .line 1465
    :cond_45
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    const/4 v3, 0x0

    .line 1470
    :goto_29
    if-ge v3, v2, :cond_46

    .line 1471
    .line 1472
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    check-cast v15, Lapm;

    .line 1477
    .line 1478
    invoke-virtual {v15, v14, v4, v9}, Lapm;->m(III)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v15}, Lapm;->c()I

    .line 1485
    .line 1486
    .line 1487
    move-result v15

    .line 1488
    add-int/2addr v14, v15

    .line 1489
    add-int/lit8 v3, v3, 0x1

    .line 1490
    .line 1491
    goto :goto_29

    .line 1492
    :cond_46
    :goto_2a
    if-eqz v19, :cond_47

    .line 1493
    .line 1494
    invoke-static {v11}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    check-cast v2, Lapm;

    .line 1499
    .line 1500
    if-eqz v2, :cond_48

    .line 1501
    .line 1502
    iget v3, v2, Lapm;->a:I

    .line 1503
    .line 1504
    goto :goto_2b

    .line 1505
    :cond_47
    invoke-virtual {v0}, Lanre;->c()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Lapm;

    .line 1510
    .line 1511
    if-eqz v2, :cond_48

    .line 1512
    .line 1513
    iget v3, v2, Lapm;->a:I

    .line 1514
    .line 1515
    goto :goto_2b

    .line 1516
    :cond_48
    const/4 v3, 0x0

    .line 1517
    :goto_2b
    if-eqz v19, :cond_49

    .line 1518
    .line 1519
    invoke-static {v11}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lapm;

    .line 1524
    .line 1525
    if-eqz v2, :cond_4a

    .line 1526
    .line 1527
    iget v2, v2, Lapm;->a:I

    .line 1528
    .line 1529
    goto :goto_2c

    .line 1530
    :cond_49
    invoke-virtual {v0}, Lanre;->f()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lapm;

    .line 1535
    .line 1536
    if-eqz v2, :cond_4a

    .line 1537
    .line 1538
    iget v2, v2, Lapm;->a:I

    .line 1539
    .line 1540
    goto :goto_2c

    .line 1541
    :cond_4a
    const/4 v2, 0x0

    .line 1542
    :goto_2c
    float-to-int v15, v5

    .line 1543
    invoke-virtual {v6}, Lapn;->d()Lqt;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v19

    .line 1547
    const/16 v22, 0x1

    .line 1548
    .line 1549
    move-object/from16 v20, v6

    .line 1550
    .line 1551
    move/from16 v17, v9

    .line 1552
    .line 1553
    move-object/from16 v18, v11

    .line 1554
    .line 1555
    move/from16 v6, v24

    .line 1556
    .line 1557
    move-object/from16 v14, v25

    .line 1558
    .line 1559
    const/16 v32, 0x0

    .line 1560
    .line 1561
    move/from16 v25, v10

    .line 1562
    .line 1563
    move/from16 v24, v16

    .line 1564
    .line 1565
    move/from16 v16, v4

    .line 1566
    .line 1567
    move v4, v8

    .line 1568
    invoke-virtual/range {v14 .. v27}, Lasi;->e(IIILjava/util/List;Lqt;Lasv;ZIZIILanzm;Laoqp;)V

    .line 1569
    .line 1570
    .line 1571
    move/from16 v9, v16

    .line 1572
    .line 1573
    move/from16 v8, v17

    .line 1574
    .line 1575
    move-object/from16 v13, v18

    .line 1576
    .line 1577
    move-object/from16 v10, v20

    .line 1578
    .line 1579
    move/from16 v23, v24

    .line 1580
    .line 1581
    move/from16 v11, v25

    .line 1582
    .line 1583
    move/from16 v24, v35

    .line 1584
    .line 1585
    move-object/from16 v35, v38

    .line 1586
    .line 1587
    move/from16 v38, v21

    .line 1588
    .line 1589
    if-nez v38, :cond_50

    .line 1590
    .line 1591
    invoke-virtual {v14}, Lasi;->a()J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v14

    .line 1595
    cmp-long v16, v14, p2

    .line 1596
    .line 1597
    if-eqz v16, :cond_50

    .line 1598
    .line 1599
    move-wide/from16 p2, v14

    .line 1600
    .line 1601
    shr-long v14, p2, v28

    .line 1602
    .line 1603
    long-to-int v14, v14

    .line 1604
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1605
    .line 1606
    .line 1607
    move-result v9

    .line 1608
    invoke-static/range {v36 .. v37}, Lclw;->d(J)I

    .line 1609
    .line 1610
    .line 1611
    move-result v14

    .line 1612
    invoke-static/range {v36 .. v37}, Lclw;->b(J)I

    .line 1613
    .line 1614
    .line 1615
    move-result v15

    .line 1616
    if-ge v9, v14, :cond_4b

    .line 1617
    .line 1618
    move v9, v14

    .line 1619
    :cond_4b
    if-le v9, v15, :cond_4c

    .line 1620
    .line 1621
    move v9, v15

    .line 1622
    :cond_4c
    and-long v14, p2, v29

    .line 1623
    .line 1624
    long-to-int v14, v14

    .line 1625
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1626
    .line 1627
    .line 1628
    move-result v14

    .line 1629
    invoke-static/range {v36 .. v37}, Lclw;->c(J)I

    .line 1630
    .line 1631
    .line 1632
    move-result v15

    .line 1633
    move-object/from16 p2, v0

    .line 1634
    .line 1635
    invoke-static/range {v36 .. v37}, Lclw;->a(J)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-ge v14, v15, :cond_4d

    .line 1640
    .line 1641
    move v14, v15

    .line 1642
    :cond_4d
    if-le v14, v0, :cond_4e

    .line 1643
    .line 1644
    move v14, v0

    .line 1645
    :cond_4e
    if-eq v14, v8, :cond_4f

    .line 1646
    .line 1647
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    move/from16 v8, v32

    .line 1652
    .line 1653
    :goto_2d
    if-ge v8, v0, :cond_4f

    .line 1654
    .line 1655
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v15

    .line 1659
    check-cast v15, Lapm;

    .line 1660
    .line 1661
    iput v14, v15, Lapm;->k:I

    .line 1662
    .line 1663
    move/from16 p3, v0

    .line 1664
    .line 1665
    iget v0, v15, Lapm;->d:I

    .line 1666
    .line 1667
    add-int/2addr v0, v14

    .line 1668
    iput v0, v15, Lapm;->l:I

    .line 1669
    .line 1670
    add-int/lit8 v8, v8, 0x1

    .line 1671
    .line 1672
    move/from16 v0, p3

    .line 1673
    .line 1674
    goto :goto_2d

    .line 1675
    :cond_4f
    move/from16 v21, v14

    .line 1676
    .line 1677
    goto :goto_2e

    .line 1678
    :cond_50
    move-object/from16 p2, v0

    .line 1679
    .line 1680
    move/from16 v21, v8

    .line 1681
    .line 1682
    :goto_2e
    move/from16 v20, v9

    .line 1683
    .line 1684
    invoke-virtual/range {p2 .. p2}, Lanre;->c()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    check-cast v0, Lapm;

    .line 1689
    .line 1690
    if-eqz v0, :cond_51

    .line 1691
    .line 1692
    iget v0, v0, Lapm;->a:I

    .line 1693
    .line 1694
    move v15, v0

    .line 1695
    goto :goto_2f

    .line 1696
    :cond_51
    move/from16 v15, v32

    .line 1697
    .line 1698
    :goto_2f
    invoke-virtual/range {p2 .. p2}, Lanre;->f()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    check-cast v0, Lapm;

    .line 1703
    .line 1704
    if-eqz v0, :cond_52

    .line 1705
    .line 1706
    iget v0, v0, Lapm;->a:I

    .line 1707
    .line 1708
    move/from16 v16, v0

    .line 1709
    .line 1710
    goto :goto_30

    .line 1711
    :cond_52
    move/from16 v16, v32

    .line 1712
    .line 1713
    :goto_30
    sget-object v18, Lxz;->a:Lxy;

    .line 1714
    .line 1715
    new-instance v0, Lajo;

    .line 1716
    .line 1717
    const/16 v8, 0x10

    .line 1718
    .line 1719
    invoke-direct {v0, v10, v8}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v22, v0

    .line 1723
    .line 1724
    move-object/from16 v17, v13

    .line 1725
    .line 1726
    move/from16 v19, v34

    .line 1727
    .line 1728
    move-object/from16 v14, v39

    .line 1729
    .line 1730
    invoke-static/range {v14 .. v22}, Lapa;->q(Ljo;IILjava/util/List;Lxy;IIILanui;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v37

    .line 1734
    move/from16 v0, v24

    .line 1735
    .line 1736
    if-lt v0, v6, :cond_54

    .line 1737
    .line 1738
    if-le v11, v4, :cond_53

    .line 1739
    .line 1740
    goto :goto_31

    .line 1741
    :cond_53
    move/from16 v0, v32

    .line 1742
    .line 1743
    goto :goto_32

    .line 1744
    :cond_54
    :goto_31
    move/from16 v0, v31

    .line 1745
    .line 1746
    :goto_32
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v8

    .line 1754
    new-instance v34, Laqq;

    .line 1755
    .line 1756
    const/16 v39, 0x1

    .line 1757
    .line 1758
    move-object/from16 v36, v13

    .line 1759
    .line 1760
    invoke-direct/range {v34 .. v39}, Laqq;-><init>(Lbcp;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v11, v34

    .line 1764
    .line 1765
    move-object/from16 v9, v37

    .line 1766
    .line 1767
    invoke-interface {v1, v4, v8, v11}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-static {v3, v2, v13, v9}, Lasu;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v15

    .line 1775
    move-object v2, v10

    .line 1776
    iget-wide v10, v2, Lapn;->a:J

    .line 1777
    .line 1778
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    move v14, v5

    .line 1783
    move/from16 v4, v32

    .line 1784
    .line 1785
    move-object v5, v1

    .line 1786
    move-object v1, v12

    .line 1787
    move v12, v4

    .line 1788
    :goto_33
    if-ge v4, v3, :cond_55

    .line 1789
    .line 1790
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v8

    .line 1794
    check-cast v8, Lapm;

    .line 1795
    .line 1796
    iget v8, v8, Lapm;->h:I

    .line 1797
    .line 1798
    add-int/2addr v12, v8

    .line 1799
    add-int/lit8 v4, v4, 0x1

    .line 1800
    .line 1801
    goto :goto_33

    .line 1802
    :cond_55
    new-instance v3, Lapl;

    .line 1803
    .line 1804
    move-object v4, v3

    .line 1805
    move v3, v0

    .line 1806
    move-object v0, v4

    .line 1807
    move/from16 v17, p0

    .line 1808
    .line 1809
    move-object/from16 v9, p1

    .line 1810
    .line 1811
    move-object/from16 v47, v2

    .line 1812
    .line 1813
    move/from16 v18, v6

    .line 1814
    .line 1815
    move v4, v14

    .line 1816
    move/from16 v2, v23

    .line 1817
    .line 1818
    move-object/from16 v8, v26

    .line 1819
    .line 1820
    move-object/from16 v13, v41

    .line 1821
    .line 1822
    move/from16 v16, v42

    .line 1823
    .line 1824
    move-object/from16 v14, v43

    .line 1825
    .line 1826
    move/from16 v19, v44

    .line 1827
    .line 1828
    move/from16 v20, v45

    .line 1829
    .line 1830
    move/from16 v6, v46

    .line 1831
    .line 1832
    invoke-direct/range {v0 .. v20}, Lapl;-><init>(Lapm;IZFLbwo;FZLanzm;Lcly;JILata;Lape;Ljava/util/List;IIIII)V

    .line 1833
    .line 1834
    .line 1835
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    move-object/from16 v2, v40

    .line 1840
    .line 1841
    const/4 v13, 0x0

    .line 1842
    invoke-virtual {v2, v0, v1, v13}, Lapr;->e(Lapl;ZZ)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual/range {p1 .. p1}, Lasr;->kr()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-nez v1, :cond_59

    .line 1850
    .line 1851
    instance-of v1, v14, Larn;

    .line 1852
    .line 1853
    const/4 v2, 0x1

    .line 1854
    if-eq v2, v1, :cond_56

    .line 1855
    .line 1856
    move-object/from16 v14, v33

    .line 1857
    .line 1858
    :cond_56
    if-eqz v14, :cond_59

    .line 1859
    .line 1860
    iget-object v1, v0, Lapl;->k:Ljava/util/List;

    .line 1861
    .line 1862
    const-string v3, "compose:lazy:cache_window:keepAroundItems"

    .line 1863
    .line 1864
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :try_start_1
    iget-object v3, v14, Lape;->a:Larn;

    .line 1868
    .line 1869
    invoke-interface {v3}, Larn;->d()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-eqz v4, :cond_58

    .line 1874
    .line 1875
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_58

    .line 1880
    .line 1881
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, Lapm;

    .line 1886
    .line 1887
    iget v4, v4, Lapm;->a:I

    .line 1888
    .line 1889
    invoke-static {v1}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, Lapm;

    .line 1894
    .line 1895
    iget v1, v1, Lapm;->a:I

    .line 1896
    .line 1897
    move-object v5, v3

    .line 1898
    check-cast v5, Latg;

    .line 1899
    .line 1900
    iget-object v5, v5, Latg;->a:[I

    .line 1901
    .line 1902
    aget v5, v5, v13

    .line 1903
    .line 1904
    :goto_35
    if-ge v5, v4, :cond_57

    .line 1905
    .line 1906
    move-object/from16 v6, v47

    .line 1907
    .line 1908
    invoke-virtual {v6, v5}, Lapn;->c(I)V

    .line 1909
    .line 1910
    .line 1911
    add-int/lit8 v5, v5, 0x1

    .line 1912
    .line 1913
    move-object/from16 v47, v6

    .line 1914
    .line 1915
    goto :goto_35

    .line 1916
    :cond_57
    move-object/from16 v6, v47

    .line 1917
    .line 1918
    add-int/2addr v1, v2

    .line 1919
    check-cast v3, Latg;

    .line 1920
    .line 1921
    iget-object v2, v3, Latg;->b:[I

    .line 1922
    .line 1923
    aget v2, v2, v13

    .line 1924
    .line 1925
    if-gt v1, v2, :cond_58

    .line 1926
    .line 1927
    :goto_36
    invoke-virtual {v6, v1}, Lapn;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
    .line 1929
    .line 1930
    if-eq v1, v2, :cond_58

    .line 1931
    .line 1932
    add-int/lit8 v1, v1, 0x1

    .line 1933
    .line 1934
    goto :goto_36

    .line 1935
    :cond_58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1936
    .line 1937
    .line 1938
    return-object v0

    .line 1939
    :catchall_0
    move-exception v0

    .line 1940
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_59
    return-object v0

    .line 1945
    :catchall_1
    move-exception v0

    .line 1946
    invoke-static {v1, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 1947
    .line 1948
    .line 1949
    throw v0

    .line 1950
    :cond_5a
    invoke-static/range {v18 .. v18}, Lals;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1951
    .line 1952
    .line 1953
    new-instance v0, Lanpz;

    .line 1954
    .line 1955
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    throw v0
.end method
