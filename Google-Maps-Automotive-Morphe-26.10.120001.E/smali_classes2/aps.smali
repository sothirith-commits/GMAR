.class public final Laps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lary;


# instance fields
.field final synthetic a:Laqi;

.field final synthetic b:Laoex;

.field final synthetic c:Lalm;

.field final synthetic d:Laokl;

.field final synthetic e:Lasi;

.field final synthetic f:Lapd;

.field final synthetic g:Lank;

.field final synthetic h:Lapf;

.field final synthetic i:Lapbo;

.field final synthetic j:Ljg;


# direct methods
.method public constructor <init>(Laqi;Lank;Laoex;Lapd;Lalm;Laokl;Lapbo;Ljg;Lasi;Lapf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laps;->a:Laqi;

    .line 2
    .line 3
    iput-object p2, p0, Laps;->g:Lank;

    .line 4
    .line 5
    iput-object p3, p0, Laps;->b:Laoex;

    .line 6
    .line 7
    iput-object p4, p0, Laps;->f:Lapd;

    .line 8
    .line 9
    iput-object p5, p0, Laps;->c:Lalm;

    .line 10
    .line 11
    iput-object p6, p0, Laps;->d:Laokl;

    .line 12
    .line 13
    iput-object p7, p0, Laps;->i:Lapbo;

    .line 14
    .line 15
    iput-object p8, p0, Laps;->j:Ljg;

    .line 16
    .line 17
    iput-object p9, p0, Laps;->e:Lasi;

    .line 18
    .line 19
    iput-object p10, p0, Laps;->h:Lapf;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Larz;J)Lbxn;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v5, v0, Laps;->a:Laqi;

    .line 8
    .line 9
    iget-object v1, v5, Laqi;->l:Lbde;

    .line 10
    .line 11
    invoke-interface {v1}, Lbde;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v5, Laqi;->a:Z

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9}, Larz;->ki()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v23, v12

    .line 29
    .line 30
    :goto_0
    invoke-static {v10, v11, v12}, Lkk;->h(JI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Laps;->g:Lank;

    .line 34
    .line 35
    invoke-virtual {v9}, Larz;->n()Lcna;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lank;->a(Lcna;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v9, v2}, Larz;->kc(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v9}, Larz;->n()Lcna;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lank;->b(Lcna;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v9, v3}, Larz;->kc(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, v1, Lank;->a:F

    .line 60
    .line 61
    invoke-virtual {v9, v4}, Larz;->kc(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v1, v1, Lank;->b:F

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Larz;->kc(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v14, v6, v1

    .line 72
    .line 73
    add-int v15, v2, v3

    .line 74
    .line 75
    sub-int v20, v14, v6

    .line 76
    .line 77
    neg-int v1, v15

    .line 78
    neg-int v3, v14

    .line 79
    invoke-static {v10, v11, v1, v3}, Lcmp;->h(JII)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object v1, v0, Laps;->b:Laoex;

    .line 84
    .line 85
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lapn;

    .line 90
    .line 91
    iget-object v7, v1, Lapn;->a:Lapl;

    .line 92
    .line 93
    iget-object v7, v7, Lapl;->a:Laqd;

    .line 94
    .line 95
    iget-object v8, v0, Laps;->f:Lapd;

    .line 96
    .line 97
    iget-object v12, v8, Lapd;->d:Lbdf;

    .line 98
    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    iget-wide v13, v8, Lapd;->b:J

    .line 104
    .line 105
    cmp-long v13, v13, v3

    .line 106
    .line 107
    if-nez v13, :cond_1

    .line 108
    .line 109
    iget v13, v8, Lapd;->c:F

    .line 110
    .line 111
    invoke-interface {v9}, Lcmq;->a()F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    cmpg-float v13, v13, v14

    .line 116
    .line 117
    if-nez v13, :cond_1

    .line 118
    .line 119
    iget-object v8, v8, Lapd;->d:Lbdf;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-wide v3, v8, Lapd;->b:J

    .line 126
    .line 127
    invoke-interface {v9}, Lcmq;->a()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iput v13, v8, Lapd;->c:F

    .line 132
    .line 133
    iget-object v13, v8, Lapd;->a:Laofm;

    .line 134
    .line 135
    new-instance v14, Lcmo;

    .line 136
    .line 137
    invoke-direct {v14, v3, v4}, Lcmo;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13, v9, v14}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, Lbdf;

    .line 146
    .line 147
    iput-object v14, v8, Lapd;->d:Lbdf;

    .line 148
    .line 149
    move-object v8, v13

    .line 150
    :goto_1
    iget v13, v7, Laqd;->g:I

    .line 151
    .line 152
    move-object v14, v8

    .line 153
    check-cast v14, Lbdf;

    .line 154
    .line 155
    iget-object v8, v14, Lbdf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, [I

    .line 158
    .line 159
    array-length v8, v8

    .line 160
    if-eq v8, v13, :cond_2

    .line 161
    .line 162
    iput v8, v7, Laqd;->g:I

    .line 163
    .line 164
    iget-object v13, v7, Laqd;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    new-instance v12, Lov;

    .line 170
    .line 171
    move/from16 v19, v15

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct {v12, v15, v15}, Lov;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iput v15, v7, Laqd;->b:I

    .line 181
    .line 182
    iput v15, v7, Laqd;->c:I

    .line 183
    .line 184
    iput v15, v7, Laqd;->d:I

    .line 185
    .line 186
    const/4 v12, -0x1

    .line 187
    iput v12, v7, Laqd;->e:I

    .line 188
    .line 189
    iget-object v12, v7, Laqd;->f:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move/from16 v19, v15

    .line 196
    .line 197
    :goto_2
    iget-object v12, v0, Laps;->c:Lalm;

    .line 198
    .line 199
    if-eqz v12, :cond_5c

    .line 200
    .line 201
    invoke-interface {v12}, Lalm;->a()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v9, v12}, Larz;->kc(F)I

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    invoke-virtual {v1}, Lapn;->b()I

    .line 210
    .line 211
    .line 212
    move-result v26

    .line 213
    invoke-static {v10, v11}, Lcmo;->a(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    sub-int v12, v12, v16

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    int-to-long v1, v2

    .line 221
    move-wide/from16 v24, v1

    .line 222
    .line 223
    int-to-long v1, v6

    .line 224
    new-instance v31, Lapx;

    .line 225
    .line 226
    const/16 v37, 0x20

    .line 227
    .line 228
    shl-long v24, v24, v37

    .line 229
    .line 230
    const-wide v38, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v1, v1, v38

    .line 236
    .line 237
    or-long v24, v24, v1

    .line 238
    .line 239
    move-wide/from16 v40, v3

    .line 240
    .line 241
    move-object/from16 v29, v7

    .line 242
    .line 243
    move/from16 v22, v8

    .line 244
    .line 245
    move-object v3, v9

    .line 246
    move-object v2, v13

    .line 247
    move/from16 v7, v20

    .line 248
    .line 249
    move/from16 v4, v21

    .line 250
    .line 251
    move-wide/from16 v8, v24

    .line 252
    .line 253
    move-object/from16 v1, v31

    .line 254
    .line 255
    invoke-direct/range {v1 .. v9}, Lapx;-><init>(Lapn;Larz;ILaqi;IIJ)V

    .line 256
    .line 257
    .line 258
    move v8, v6

    .line 259
    move v9, v7

    .line 260
    new-instance v24, Lapz;

    .line 261
    .line 262
    move-object/from16 v25, v14

    .line 263
    .line 264
    move/from16 v27, v21

    .line 265
    .line 266
    move-object/from16 v28, v31

    .line 267
    .line 268
    invoke-direct/range {v24 .. v29}, Lapz;-><init>(Lbdf;IILapx;Laqd;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v2, v24

    .line 272
    .line 273
    move/from16 v14, v26

    .line 274
    .line 275
    move-object/from16 v1, v29

    .line 276
    .line 277
    move/from16 v28, v27

    .line 278
    .line 279
    new-instance v11, Laot;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    invoke-direct {v11, v1, v2, v3}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move v10, v12

    .line 286
    new-instance v12, Laqe;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {v12, v1, v3}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lbky;->i:Laoja;

    .line 293
    .line 294
    invoke-virtual {v4}, Laoja;->j()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lbkq;

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    invoke-virtual {v4}, Lbkq;->i()Laofi;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_3

    .line 309
    :cond_3
    move-object/from16 v6, v29

    .line 310
    .line 311
    :goto_3
    invoke-static {v4}, Lot;->f(Lbkq;)Lbkq;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :try_start_0
    invoke-virtual {v5}, Laqi;->b()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v15, v5, Laqi;->c:Laqb;

    .line 320
    .line 321
    move-object/from16 v24, v2

    .line 322
    .line 323
    iget-object v2, v15, Laqb;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v13, v2, v3}, Labz;->f(Laru;Ljava/lang/Object;I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v3, v2, :cond_4

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Laqb;->c(I)V

    .line 332
    .line 333
    .line 334
    iget-object v15, v15, Laqb;->c:Lase;

    .line 335
    .line 336
    invoke-virtual {v15, v3}, Lase;->c(I)V

    .line 337
    .line 338
    .line 339
    :cond_4
    if-lt v2, v14, :cond_5

    .line 340
    .line 341
    if-lez v14, :cond_5

    .line 342
    .line 343
    add-int/lit8 v2, v14, -0x1

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Laqd;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    invoke-virtual {v1, v2}, Laqd;->a(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v5}, Laqi;->c()I

    .line 357
    .line 358
    .line 359
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 360
    move/from16 v20, v2

    .line 361
    .line 362
    :goto_4
    move v15, v1

    .line 363
    invoke-static {v4, v7, v6}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Laps;->a:Laqi;

    .line 367
    .line 368
    iget-object v2, v1, Laqi;->j:Lasg;

    .line 369
    .line 370
    iget-object v3, v1, Laqi;->q:Lno;

    .line 371
    .line 372
    invoke-static {v13, v2, v3}, Ltu;->o(Laru;Lasg;Lno;)Lwx;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_6

    .line 381
    .line 382
    if-eqz v23, :cond_6

    .line 383
    .line 384
    iget-object v2, v1, Laqi;->o:Lpx;

    .line 385
    .line 386
    invoke-virtual {v2}, Lpx;->a()F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    :goto_5
    move/from16 v21, v2

    .line 391
    .line 392
    move/from16 v26, v14

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_6
    iget v2, v1, Laqi;->e:F

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_6
    iget-object v14, v1, Laqi;->h:Larp;

    .line 399
    .line 400
    move/from16 v25, v21

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    iget-object v2, v1, Laqi;->b:Lapv;

    .line 407
    .line 408
    iget-object v3, v1, Laqi;->k:Lbde;

    .line 409
    .line 410
    iget-object v4, v0, Laps;->c:Lalm;

    .line 411
    .line 412
    iget-object v5, v0, Laps;->d:Laokl;

    .line 413
    .line 414
    iget-object v6, v0, Laps;->i:Lapbo;

    .line 415
    .line 416
    iget-object v7, v0, Laps;->j:Ljg;

    .line 417
    .line 418
    move-object/from16 v27, v1

    .line 419
    .line 420
    new-instance v1, Lapr;

    .line 421
    .line 422
    move-object/from16 v32, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move-object/from16 v44, v3

    .line 426
    .line 427
    move/from16 v33, v9

    .line 428
    .line 429
    move-object/from16 v30, v11

    .line 430
    .line 431
    move-object/from16 v42, v24

    .line 432
    .line 433
    move/from16 v9, v26

    .line 434
    .line 435
    move-object/from16 v43, v27

    .line 436
    .line 437
    move-object/from16 v45, v32

    .line 438
    .line 439
    move-object v11, v2

    .line 440
    move-object/from16 v26, v5

    .line 441
    .line 442
    move-object/from16 v27, v6

    .line 443
    .line 444
    move-object/from16 v32, v12

    .line 445
    .line 446
    move/from16 v6, v16

    .line 447
    .line 448
    move/from16 v5, v19

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move-object v12, v4

    .line 453
    move-wide/from16 v3, p2

    .line 454
    .line 455
    invoke-direct/range {v1 .. v7}, Lapr;-><init>(Larz;JIII)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Laps;->e:Lasi;

    .line 459
    .line 460
    iget-object v0, v0, Laps;->h:Lapf;

    .line 461
    .line 462
    if-gez v8, :cond_7

    .line 463
    .line 464
    const-string v3, "negative beforeContentPadding"

    .line 465
    .line 466
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_7
    neg-int v3, v8

    .line 470
    if-gez v33, :cond_8

    .line 471
    .line 472
    const-string v4, "negative afterContentPadding"

    .line 473
    .line 474
    invoke-static {v4}, Laky;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_8
    add-int v4, v10, v33

    .line 478
    .line 479
    const-wide/16 v5, 0x0

    .line 480
    .line 481
    if-gtz v9, :cond_e

    .line 482
    .line 483
    invoke-static/range {v40 .. v41}, Lcmo;->d(J)I

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    invoke-static/range {v40 .. v41}, Lcmo;->c(J)I

    .line 488
    .line 489
    .line 490
    move-result v17

    .line 491
    new-instance v18, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v31 .. v31}, Lapx;->d()Lqd;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    move-object/from16 v20, v31

    .line 506
    .line 507
    invoke-virtual/range {v14 .. v27}, Larp;->e(IIILjava/util/List;Lqd;Lasd;ZIZIILaokl;Lapbo;)V

    .line 508
    .line 509
    .line 510
    if-nez v21, :cond_d

    .line 511
    .line 512
    invoke-virtual {v14}, Larp;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    cmp-long v5, v7, v5

    .line 517
    .line 518
    if-eqz v5, :cond_d

    .line 519
    .line 520
    shr-long v5, v7, v37

    .line 521
    .line 522
    invoke-static/range {v40 .. v41}, Lcmo;->d(J)I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-static/range {v40 .. v41}, Lcmo;->b(J)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    long-to-int v5, v5

    .line 531
    if-lt v5, v9, :cond_9

    .line 532
    .line 533
    move v9, v5

    .line 534
    :cond_9
    if-le v9, v10, :cond_a

    .line 535
    .line 536
    move/from16 v16, v10

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_a
    move/from16 v16, v9

    .line 540
    .line 541
    :goto_7
    and-long v7, v7, v38

    .line 542
    .line 543
    invoke-static/range {v40 .. v41}, Lcmo;->c(J)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static/range {v40 .. v41}, Lcmo;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    long-to-int v7, v7

    .line 552
    if-lt v7, v5, :cond_b

    .line 553
    .line 554
    move v5, v7

    .line 555
    :cond_b
    if-le v5, v6, :cond_c

    .line 556
    .line 557
    move/from16 v17, v6

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    move/from16 v17, v5

    .line 561
    .line 562
    :cond_d
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v7, Lalt;

    .line 571
    .line 572
    const/16 v8, 0xa

    .line 573
    .line 574
    invoke-direct {v7, v8}, Lalt;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v5, v6, v7}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v16, Laoci;->a:Laoci;

    .line 582
    .line 583
    move-object v15, v0

    .line 584
    new-instance v0, Lapv;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    move-object v14, v2

    .line 591
    const/4 v2, 0x0

    .line 592
    move/from16 v17, v3

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    move/from16 v18, v4

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    move-object/from16 v9, p1

    .line 601
    .line 602
    move/from16 v10, v22

    .line 603
    .line 604
    move-object/from16 v8, v26

    .line 605
    .line 606
    move/from16 v21, v28

    .line 607
    .line 608
    move-object/from16 v11, v30

    .line 609
    .line 610
    move-object/from16 v12, v32

    .line 611
    .line 612
    move/from16 v20, v33

    .line 613
    .line 614
    invoke-direct/range {v0 .. v21}, Lapv;-><init>(Lapy;IZFLbxn;FZLaokl;Lcmq;ILaofi;Laofi;ILasi;Lapf;Ljava/util/List;IIIII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v62, v42

    .line 618
    .line 619
    goto/16 :goto_31

    .line 620
    .line 621
    :cond_e
    move/from16 v47, v28

    .line 622
    .line 623
    move-object/from16 v28, v0

    .line 624
    .line 625
    move/from16 v0, v47

    .line 626
    .line 627
    move-object/from16 v50, v2

    .line 628
    .line 629
    move/from16 v51, v3

    .line 630
    .line 631
    move-object/from16 v48, v30

    .line 632
    .line 633
    move-object/from16 v49, v32

    .line 634
    .line 635
    move/from16 v47, v33

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move/from16 v30, v4

    .line 640
    .line 641
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    sub-int v4, v20, v3

    .line 646
    .line 647
    if-nez v15, :cond_10

    .line 648
    .line 649
    if-gez v4, :cond_f

    .line 650
    .line 651
    add-int/2addr v3, v4

    .line 652
    const/4 v4, 0x0

    .line 653
    :cond_f
    const/4 v15, 0x0

    .line 654
    :cond_10
    new-instance v7, Laocd;

    .line 655
    .line 656
    invoke-direct {v7}, Laocd;-><init>()V

    .line 657
    .line 658
    .line 659
    if-gez v0, :cond_11

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_11
    const/16 v16, 0x0

    .line 665
    .line 666
    :goto_9
    move-wide/from16 p2, v5

    .line 667
    .line 668
    add-int v5, v51, v16

    .line 669
    .line 670
    add-int/2addr v4, v5

    .line 671
    :goto_a
    if-gez v4, :cond_12

    .line 672
    .line 673
    if-lez v15, :cond_12

    .line 674
    .line 675
    add-int/lit8 v15, v15, -0x1

    .line 676
    .line 677
    move/from16 p0, v0

    .line 678
    .line 679
    move-object/from16 v6, v42

    .line 680
    .line 681
    invoke-virtual {v6, v15}, Lapz;->c(I)Lapy;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v42, v1

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v7, v1, v0}, Laocd;->add(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v0, v0, Lapy;->d:I

    .line 692
    .line 693
    add-int/2addr v4, v0

    .line 694
    move/from16 v0, p0

    .line 695
    .line 696
    move-object/from16 v1, v42

    .line 697
    .line 698
    move-object/from16 v42, v6

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_12
    move/from16 p0, v0

    .line 702
    .line 703
    move-object/from16 v6, v42

    .line 704
    .line 705
    move-object/from16 v42, v1

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    if-ge v4, v5, :cond_13

    .line 709
    .line 710
    sub-int v0, v5, v4

    .line 711
    .line 712
    sub-int/2addr v3, v0

    .line 713
    move v4, v5

    .line 714
    :cond_13
    if-gez v30, :cond_14

    .line 715
    .line 716
    move v0, v1

    .line 717
    goto :goto_b

    .line 718
    :cond_14
    move/from16 v0, v30

    .line 719
    .line 720
    :goto_b
    sub-int/2addr v4, v5

    .line 721
    neg-int v1, v4

    .line 722
    move/from16 v17, v4

    .line 723
    .line 724
    move-object/from16 v20, v14

    .line 725
    .line 726
    move/from16 v19, v15

    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    :goto_c
    iget v14, v7, Laocd;->a:I

    .line 732
    .line 733
    if-ge v4, v14, :cond_16

    .line 734
    .line 735
    if-lt v1, v0, :cond_15

    .line 736
    .line 737
    invoke-virtual {v7, v4}, Laoby;->d(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/16 v16, 0x1

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_15
    add-int/lit8 v19, v19, 0x1

    .line 744
    .line 745
    invoke-virtual {v7, v4}, Laocd;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    check-cast v14, Lapy;

    .line 750
    .line 751
    iget v14, v14, Lapy;->d:I

    .line 752
    .line 753
    add-int/2addr v1, v14

    .line 754
    add-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_16
    move/from16 v52, v16

    .line 758
    .line 759
    move/from16 v4, v19

    .line 760
    .line 761
    :goto_d
    if-ge v4, v9, :cond_1a

    .line 762
    .line 763
    if-lt v1, v0, :cond_17

    .line 764
    .line 765
    if-lez v1, :cond_17

    .line 766
    .line 767
    invoke-virtual {v7}, Laocd;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_1a

    .line 772
    .line 773
    :cond_17
    invoke-virtual {v6, v4}, Lapz;->c(I)Lapy;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    move/from16 v16, v0

    .line 778
    .line 779
    iget-object v0, v14, Lapy;->b:[Lapw;

    .line 780
    .line 781
    move/from16 v19, v4

    .line 782
    .line 783
    array-length v4, v0

    .line 784
    if-eqz v4, :cond_1a

    .line 785
    .line 786
    add-int/lit8 v4, v19, 0x1

    .line 787
    .line 788
    move-object/from16 v19, v0

    .line 789
    .line 790
    iget v0, v14, Lapy;->d:I

    .line 791
    .line 792
    add-int/2addr v1, v0

    .line 793
    if-gt v1, v5, :cond_18

    .line 794
    .line 795
    move/from16 v24, v0

    .line 796
    .line 797
    add-int/lit8 v0, v9, -0x1

    .line 798
    .line 799
    invoke-static/range {v19 .. v19}, Ladex;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    move/from16 v32, v1

    .line 804
    .line 805
    move-object/from16 v1, v19

    .line 806
    .line 807
    check-cast v1, Lapw;

    .line 808
    .line 809
    iget v1, v1, Lapw;->a:I

    .line 810
    .line 811
    if-eq v1, v0, :cond_19

    .line 812
    .line 813
    sub-int v17, v17, v24

    .line 814
    .line 815
    move v15, v4

    .line 816
    move/from16 v0, v16

    .line 817
    .line 818
    move/from16 v1, v32

    .line 819
    .line 820
    const/16 v52, 0x1

    .line 821
    .line 822
    goto :goto_d

    .line 823
    :cond_18
    move/from16 v32, v1

    .line 824
    .line 825
    :cond_19
    invoke-virtual {v7, v14}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move/from16 v0, v16

    .line 829
    .line 830
    move/from16 v1, v32

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1a
    if-ge v1, v10, :cond_1c

    .line 834
    .line 835
    sub-int v0, v10, v1

    .line 836
    .line 837
    sub-int v17, v17, v0

    .line 838
    .line 839
    move/from16 v4, v17

    .line 840
    .line 841
    :goto_e
    if-ge v4, v8, :cond_1b

    .line 842
    .line 843
    if-lez v15, :cond_1b

    .line 844
    .line 845
    add-int/lit8 v15, v15, -0x1

    .line 846
    .line 847
    invoke-virtual {v6, v15}, Lapz;->c(I)Lapy;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/4 v14, 0x0

    .line 852
    invoke-virtual {v7, v14, v5}, Laocd;->add(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget v5, v5, Lapy;->d:I

    .line 856
    .line 857
    add-int/2addr v4, v5

    .line 858
    goto :goto_e

    .line 859
    :cond_1b
    add-int/2addr v1, v0

    .line 860
    add-int/2addr v0, v3

    .line 861
    if-gez v4, :cond_1d

    .line 862
    .line 863
    add-int/2addr v0, v4

    .line 864
    add-int/2addr v1, v4

    .line 865
    const/4 v4, 0x0

    .line 866
    goto :goto_f

    .line 867
    :cond_1c
    move v0, v3

    .line 868
    move/from16 v4, v17

    .line 869
    .line 870
    :cond_1d
    :goto_f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    if-ne v5, v14, :cond_1e

    .line 883
    .line 884
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    if-lt v5, v14, :cond_1e

    .line 897
    .line 898
    int-to-float v5, v0

    .line 899
    goto :goto_10

    .line 900
    :cond_1e
    move/from16 v5, v25

    .line 901
    .line 902
    :goto_10
    sub-float v14, v25, v5

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    if-eqz v21, :cond_1f

    .line 906
    .line 907
    if-le v0, v3, :cond_1f

    .line 908
    .line 909
    cmpg-float v16, v14, v15

    .line 910
    .line 911
    if-gtz v16, :cond_1f

    .line 912
    .line 913
    sub-int/2addr v0, v3

    .line 914
    int-to-float v0, v0

    .line 915
    add-float v15, v0, v14

    .line 916
    .line 917
    :cond_1f
    move v0, v15

    .line 918
    if-gez v4, :cond_20

    .line 919
    .line 920
    const-string v3, "negative initial offset"

    .line 921
    .line 922
    invoke-static {v3}, Laky;->b(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_20
    neg-int v3, v4

    .line 926
    invoke-virtual {v7}, Laocd;->c()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    check-cast v14, Lapy;

    .line 931
    .line 932
    if-eqz v14, :cond_21

    .line 933
    .line 934
    iget-object v15, v14, Lapy;->b:[Lapw;

    .line 935
    .line 936
    invoke-static {v15}, Ladex;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v15

    .line 940
    check-cast v15, Lapw;

    .line 941
    .line 942
    if-eqz v15, :cond_21

    .line 943
    .line 944
    iget v15, v15, Lapw;->a:I

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_21
    const/4 v15, 0x0

    .line 948
    :goto_11
    invoke-virtual {v7}, Laocd;->f()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    move/from16 v53, v0

    .line 953
    .line 954
    move-object/from16 v0, v16

    .line 955
    .line 956
    check-cast v0, Lapy;

    .line 957
    .line 958
    if-eqz v0, :cond_22

    .line 959
    .line 960
    iget-object v0, v0, Lapy;->b:[Lapw;

    .line 961
    .line 962
    invoke-static {v0}, Ladex;->bl([Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Lapw;

    .line 967
    .line 968
    if-eqz v0, :cond_22

    .line 969
    .line 970
    iget v0, v0, Lapw;->a:I

    .line 971
    .line 972
    move/from16 v16, v3

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_22
    move/from16 v16, v3

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_12
    iget-object v3, v13, Lwx;->a:[I

    .line 979
    .line 980
    move-object/from16 v17, v3

    .line 981
    .line 982
    iget v3, v13, Lwx;->b:I

    .line 983
    .line 984
    move/from16 v19, v4

    .line 985
    .line 986
    move-object/from16 v24, v29

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    :goto_13
    if-ge v4, v3, :cond_25

    .line 990
    .line 991
    move/from16 v25, v3

    .line 992
    .line 993
    aget v3, v17, v4

    .line 994
    .line 995
    if-ltz v3, :cond_24

    .line 996
    .line 997
    if-ge v3, v15, :cond_24

    .line 998
    .line 999
    move/from16 v54, v4

    .line 1000
    .line 1001
    invoke-virtual {v6, v3}, Lapz;->a(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    move/from16 v32, v3

    .line 1006
    .line 1007
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {v6, v3, v4}, Lapz;->b(II)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v35

    .line 1012
    const/16 v33, 0x0

    .line 1013
    .line 1014
    move/from16 v34, v4

    .line 1015
    .line 1016
    invoke-virtual/range {v31 .. v36}, Lapx;->a(IIIJ)Lapw;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    if-nez v24, :cond_23

    .line 1021
    .line 1022
    new-instance v4, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_23
    move-object/from16 v4, v24

    .line 1029
    .line 1030
    :goto_14
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v24, v4

    .line 1034
    .line 1035
    goto :goto_15

    .line 1036
    :cond_24
    move/from16 v54, v4

    .line 1037
    .line 1038
    :goto_15
    add-int/lit8 v4, v54, 0x1

    .line 1039
    .line 1040
    move/from16 v3, v25

    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :cond_25
    if-nez v24, :cond_26

    .line 1044
    .line 1045
    sget-object v24, Laoci;->a:Laoci;

    .line 1046
    .line 1047
    :cond_26
    move-object/from16 v3, v24

    .line 1048
    .line 1049
    if-eqz v21, :cond_30

    .line 1050
    .line 1051
    if-eqz v11, :cond_30

    .line 1052
    .line 1053
    iget-object v4, v11, Lapv;->l:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-nez v11, :cond_30

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    const/16 v18, -0x1

    .line 1066
    .line 1067
    add-int/lit8 v11, v11, -0x1

    .line 1068
    .line 1069
    :goto_16
    if-ltz v11, :cond_29

    .line 1070
    .line 1071
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v17

    .line 1075
    move/from16 v54, v8

    .line 1076
    .line 1077
    move-object/from16 v8, v17

    .line 1078
    .line 1079
    check-cast v8, Lapw;

    .line 1080
    .line 1081
    iget v8, v8, Lapw;->a:I

    .line 1082
    .line 1083
    if-le v8, v0, :cond_28

    .line 1084
    .line 1085
    if-eqz v11, :cond_27

    .line 1086
    .line 1087
    add-int/lit8 v8, v11, -0x1

    .line 1088
    .line 1089
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Lapw;

    .line 1094
    .line 1095
    iget v8, v8, Lapw;->a:I

    .line 1096
    .line 1097
    if-gt v8, v0, :cond_28

    .line 1098
    .line 1099
    :cond_27
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    check-cast v8, Lapw;

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_28
    add-int/lit8 v11, v11, -0x1

    .line 1107
    .line 1108
    move/from16 v8, v54

    .line 1109
    .line 1110
    goto :goto_16

    .line 1111
    :cond_29
    move/from16 v54, v8

    .line 1112
    .line 1113
    move-object/from16 v8, v29

    .line 1114
    .line 1115
    :goto_17
    invoke-static {v4}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lapw;

    .line 1120
    .line 1121
    invoke-static {v7}, Laoep;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, Lapy;

    .line 1126
    .line 1127
    if-eqz v11, :cond_2a

    .line 1128
    .line 1129
    iget v11, v11, Lapy;->a:I

    .line 1130
    .line 1131
    move/from16 v55, v0

    .line 1132
    .line 1133
    const/4 v0, 0x1

    .line 1134
    add-int/2addr v11, v0

    .line 1135
    goto :goto_18

    .line 1136
    :cond_2a
    move/from16 v55, v0

    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    :goto_18
    if-eqz v8, :cond_31

    .line 1140
    .line 1141
    add-int/lit8 v0, v9, -0x1

    .line 1142
    .line 1143
    iget v4, v4, Lapw;->a:I

    .line 1144
    .line 1145
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    iget v4, v8, Lapw;->a:I

    .line 1150
    .line 1151
    if-gt v4, v0, :cond_31

    .line 1152
    .line 1153
    move-object/from16 v8, v29

    .line 1154
    .line 1155
    :goto_19
    move-object/from16 v17, v14

    .line 1156
    .line 1157
    if-eqz v8, :cond_2d

    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v14

    .line 1163
    move/from16 v24, v15

    .line 1164
    .line 1165
    const/4 v15, 0x0

    .line 1166
    :goto_1a
    if-ge v15, v14, :cond_2e

    .line 1167
    .line 1168
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v25

    .line 1172
    move-object/from16 v32, v8

    .line 1173
    .line 1174
    move-object/from16 v8, v25

    .line 1175
    .line 1176
    check-cast v8, Lapy;

    .line 1177
    .line 1178
    iget-object v8, v8, Lapy;->b:[Lapw;

    .line 1179
    .line 1180
    move/from16 v25, v14

    .line 1181
    .line 1182
    array-length v14, v8

    .line 1183
    move-object/from16 v33, v8

    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    :goto_1b
    if-ge v8, v14, :cond_2c

    .line 1187
    .line 1188
    move/from16 v34, v8

    .line 1189
    .line 1190
    aget-object v8, v33, v34

    .line 1191
    .line 1192
    iget v8, v8, Lapw;->a:I

    .line 1193
    .line 1194
    if-ne v8, v4, :cond_2b

    .line 1195
    .line 1196
    move-object/from16 v8, v32

    .line 1197
    .line 1198
    goto :goto_1d

    .line 1199
    :cond_2b
    add-int/lit8 v8, v34, 0x1

    .line 1200
    .line 1201
    goto :goto_1b

    .line 1202
    :cond_2c
    add-int/lit8 v15, v15, 0x1

    .line 1203
    .line 1204
    move/from16 v14, v25

    .line 1205
    .line 1206
    move-object/from16 v8, v32

    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_2d
    move/from16 v24, v15

    .line 1210
    .line 1211
    :cond_2e
    move-object/from16 v32, v8

    .line 1212
    .line 1213
    if-nez v32, :cond_2f

    .line 1214
    .line 1215
    new-instance v8, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_2f
    move-object/from16 v8, v32

    .line 1222
    .line 1223
    :goto_1c
    invoke-virtual {v6, v11}, Lapz;->c(I)Lapy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v14

    .line 1227
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    add-int/lit8 v11, v11, 0x1

    .line 1231
    .line 1232
    :goto_1d
    if-eq v4, v0, :cond_32

    .line 1233
    .line 1234
    add-int/lit8 v4, v4, 0x1

    .line 1235
    .line 1236
    move-object/from16 v14, v17

    .line 1237
    .line 1238
    move/from16 v15, v24

    .line 1239
    .line 1240
    goto :goto_19

    .line 1241
    :cond_30
    move/from16 v55, v0

    .line 1242
    .line 1243
    move/from16 v54, v8

    .line 1244
    .line 1245
    :cond_31
    move-object/from16 v17, v14

    .line 1246
    .line 1247
    move/from16 v24, v15

    .line 1248
    .line 1249
    move-object/from16 v8, v29

    .line 1250
    .line 1251
    :cond_32
    if-nez v8, :cond_33

    .line 1252
    .line 1253
    sget-object v8, Laoci;->a:Laoci;

    .line 1254
    .line 1255
    :cond_33
    iget-object v0, v13, Lwx;->a:[I

    .line 1256
    .line 1257
    iget v4, v13, Lwx;->b:I

    .line 1258
    .line 1259
    move-object/from16 v11, v29

    .line 1260
    .line 1261
    const/4 v13, 0x0

    .line 1262
    :goto_1e
    if-ge v13, v4, :cond_3a

    .line 1263
    .line 1264
    aget v14, v0, v13

    .line 1265
    .line 1266
    add-int/lit8 v15, v55, 0x1

    .line 1267
    .line 1268
    if-gt v15, v14, :cond_38

    .line 1269
    .line 1270
    if-ge v14, v9, :cond_38

    .line 1271
    .line 1272
    if-eqz v21, :cond_35

    .line 1273
    .line 1274
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v15

    .line 1278
    move-object/from16 v25, v0

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    :goto_1f
    if-ge v0, v15, :cond_36

    .line 1282
    .line 1283
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v32

    .line 1287
    move/from16 v33, v0

    .line 1288
    .line 1289
    move-object/from16 v0, v32

    .line 1290
    .line 1291
    check-cast v0, Lapy;

    .line 1292
    .line 1293
    iget-object v0, v0, Lapy;->b:[Lapw;

    .line 1294
    .line 1295
    move/from16 v56, v4

    .line 1296
    .line 1297
    array-length v4, v0

    .line 1298
    move-object/from16 v32, v0

    .line 1299
    .line 1300
    const/4 v0, 0x0

    .line 1301
    :goto_20
    if-ge v0, v4, :cond_34

    .line 1302
    .line 1303
    move/from16 v34, v0

    .line 1304
    .line 1305
    aget-object v0, v32, v34

    .line 1306
    .line 1307
    iget v0, v0, Lapw;->a:I

    .line 1308
    .line 1309
    if-eq v0, v14, :cond_39

    .line 1310
    .line 1311
    add-int/lit8 v0, v34, 0x1

    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :cond_34
    add-int/lit8 v0, v33, 0x1

    .line 1315
    .line 1316
    move/from16 v4, v56

    .line 1317
    .line 1318
    goto :goto_1f

    .line 1319
    :cond_35
    move-object/from16 v25, v0

    .line 1320
    .line 1321
    :cond_36
    move/from16 v56, v4

    .line 1322
    .line 1323
    invoke-virtual {v6, v14}, Lapz;->a(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const/4 v4, 0x0

    .line 1328
    invoke-virtual {v6, v4, v0}, Lapz;->b(II)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v35

    .line 1332
    const/16 v33, 0x0

    .line 1333
    .line 1334
    move/from16 v34, v0

    .line 1335
    .line 1336
    move/from16 v32, v14

    .line 1337
    .line 1338
    invoke-virtual/range {v31 .. v36}, Lapx;->a(IIIJ)Lapw;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-nez v11, :cond_37

    .line 1343
    .line 1344
    new-instance v11, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    :cond_37
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :cond_38
    move-object/from16 v25, v0

    .line 1354
    .line 1355
    move/from16 v56, v4

    .line 1356
    .line 1357
    :cond_39
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 1358
    .line 1359
    move-object/from16 v0, v25

    .line 1360
    .line 1361
    move/from16 v4, v56

    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :cond_3a
    const/4 v4, 0x0

    .line 1365
    if-nez v11, :cond_3b

    .line 1366
    .line 1367
    sget-object v11, Laoci;->a:Laoci;

    .line 1368
    .line 1369
    :cond_3b
    if-gtz v54, :cond_3c

    .line 1370
    .line 1371
    if-ltz p0, :cond_3c

    .line 1372
    .line 1373
    move/from16 v4, v19

    .line 1374
    .line 1375
    goto :goto_23

    .line 1376
    :cond_3c
    iget v0, v7, Laocd;->a:I

    .line 1377
    .line 1378
    move v14, v4

    .line 1379
    move/from16 v13, v19

    .line 1380
    .line 1381
    :goto_22
    if-ge v14, v0, :cond_3d

    .line 1382
    .line 1383
    invoke-virtual {v7, v14}, Laocd;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v15

    .line 1387
    check-cast v15, Lapy;

    .line 1388
    .line 1389
    iget v15, v15, Lapy;->d:I

    .line 1390
    .line 1391
    if-eqz v13, :cond_3d

    .line 1392
    .line 1393
    if-gt v15, v13, :cond_3d

    .line 1394
    .line 1395
    iget v4, v7, Laocd;->a:I

    .line 1396
    .line 1397
    const/16 v18, -0x1

    .line 1398
    .line 1399
    add-int/lit8 v4, v4, -0x1

    .line 1400
    .line 1401
    if-eq v14, v4, :cond_3d

    .line 1402
    .line 1403
    sub-int/2addr v13, v15

    .line 1404
    add-int/lit8 v14, v14, 0x1

    .line 1405
    .line 1406
    invoke-virtual {v7, v14}, Laocd;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    move-object/from16 v17, v4

    .line 1411
    .line 1412
    check-cast v17, Lapy;

    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_3d
    move v4, v13

    .line 1416
    :goto_23
    move-object/from16 v0, v17

    .line 1417
    .line 1418
    invoke-static/range {v40 .. v41}, Lcmo;->b(J)I

    .line 1419
    .line 1420
    .line 1421
    move-result v13

    .line 1422
    invoke-static/range {v40 .. v41}, Lcmo;->c(J)I

    .line 1423
    .line 1424
    .line 1425
    move-result v14

    .line 1426
    invoke-static/range {v40 .. v41}, Lcmo;->a(J)I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    if-lt v1, v14, :cond_3e

    .line 1431
    .line 1432
    move v14, v1

    .line 1433
    :cond_3e
    if-gt v14, v15, :cond_3f

    .line 1434
    .line 1435
    move v15, v14

    .line 1436
    :cond_3f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v14

    .line 1440
    if-nez v14, :cond_40

    .line 1441
    .line 1442
    invoke-static {v7, v8}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    :cond_40
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 1447
    .line 1448
    .line 1449
    move-result v8

    .line 1450
    if-ge v1, v8, :cond_41

    .line 1451
    .line 1452
    const/4 v8, 0x1

    .line 1453
    goto :goto_24

    .line 1454
    :cond_41
    const/4 v8, 0x0

    .line 1455
    :goto_24
    if-eqz v8, :cond_42

    .line 1456
    .line 1457
    if-eqz v16, :cond_42

    .line 1458
    .line 1459
    const-string v14, "non-zero firstLineScrollOffset"

    .line 1460
    .line 1461
    invoke-static {v14}, Laky;->c(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_42
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    move-object/from16 v32, v0

    .line 1469
    .line 1470
    move/from16 v25, v1

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    const/4 v1, 0x0

    .line 1474
    :goto_25
    if-ge v0, v14, :cond_43

    .line 1475
    .line 1476
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v17

    .line 1480
    move/from16 v19, v0

    .line 1481
    .line 1482
    move-object/from16 v0, v17

    .line 1483
    .line 1484
    check-cast v0, Lapy;

    .line 1485
    .line 1486
    iget-object v0, v0, Lapy;->b:[Lapw;

    .line 1487
    .line 1488
    array-length v0, v0

    .line 1489
    add-int/2addr v1, v0

    .line 1490
    add-int/lit8 v0, v19, 0x1

    .line 1491
    .line 1492
    goto :goto_25

    .line 1493
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1496
    .line 1497
    .line 1498
    if-eqz v8, :cond_4b

    .line 1499
    .line 1500
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_44

    .line 1505
    .line 1506
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-nez v1, :cond_45

    .line 1511
    .line 1512
    :cond_44
    const-string v1, "no items"

    .line 1513
    .line 1514
    invoke-static {v1}, Laky;->b(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    new-array v3, v1, [I

    .line 1522
    .line 1523
    const/4 v8, 0x0

    .line 1524
    :goto_26
    if-ge v8, v1, :cond_46

    .line 1525
    .line 1526
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    check-cast v11, Lapy;

    .line 1531
    .line 1532
    iget v11, v11, Lapy;->c:I

    .line 1533
    .line 1534
    aput v11, v3, v8

    .line 1535
    .line 1536
    add-int/lit8 v8, v8, 0x1

    .line 1537
    .line 1538
    goto :goto_26

    .line 1539
    :cond_46
    new-array v1, v1, [I

    .line 1540
    .line 1541
    if-eqz v12, :cond_4a

    .line 1542
    .line 1543
    add-int/lit8 v8, v9, -0x1

    .line 1544
    .line 1545
    invoke-interface {v12, v2, v15, v3, v1}, Lalm;->c(Lcmq;I[I[I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1}, Ladex;->bq([I)Laoho;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    iget v11, v3, Laohm;->a:I

    .line 1553
    .line 1554
    iget v12, v3, Laohm;->b:I

    .line 1555
    .line 1556
    iget v3, v3, Laohm;->c:I

    .line 1557
    .line 1558
    if-lez v3, :cond_47

    .line 1559
    .line 1560
    if-le v11, v12, :cond_48

    .line 1561
    .line 1562
    :cond_47
    if-gez v3, :cond_49

    .line 1563
    .line 1564
    if-gt v12, v11, :cond_49

    .line 1565
    .line 1566
    :cond_48
    :goto_27
    aget v14, v1, v11

    .line 1567
    .line 1568
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v16

    .line 1572
    move-object/from16 v17, v1

    .line 1573
    .line 1574
    move-object/from16 v1, v16

    .line 1575
    .line 1576
    check-cast v1, Lapy;

    .line 1577
    .line 1578
    invoke-virtual {v1, v14, v13, v15}, Lapy;->a(III)[Lapw;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v0, v1}, Lsp;->c(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    if-eq v11, v12, :cond_49

    .line 1586
    .line 1587
    add-int/2addr v11, v3

    .line 1588
    move-object/from16 v1, v17

    .line 1589
    .line 1590
    goto :goto_27

    .line 1591
    :cond_49
    move/from16 v59, v13

    .line 1592
    .line 1593
    goto/16 :goto_2b

    .line 1594
    .line 1595
    :cond_4a
    const-string v0, "null verticalArrangement"

    .line 1596
    .line 1597
    invoke-static {v0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1598
    .line 1599
    .line 1600
    new-instance v0, Laoay;

    .line 1601
    .line 1602
    invoke-direct {v0}, Laoay;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :cond_4b
    add-int/lit8 v8, v9, -0x1

    .line 1607
    .line 1608
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    const/16 v18, -0x1

    .line 1613
    .line 1614
    add-int/lit8 v1, v1, -0x1

    .line 1615
    .line 1616
    if-ltz v1, :cond_4c

    .line 1617
    .line 1618
    move/from16 v12, v16

    .line 1619
    .line 1620
    :goto_28
    add-int/lit8 v14, v1, -0x1

    .line 1621
    .line 1622
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object/from16 v56, v1

    .line 1627
    .line 1628
    check-cast v56, Lapw;

    .line 1629
    .line 1630
    invoke-virtual/range {v56 .. v56}, Lapw;->c()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    sub-int v57, v12, v1

    .line 1635
    .line 1636
    const/16 v58, 0x0

    .line 1637
    .line 1638
    const/16 v61, -0x1

    .line 1639
    .line 1640
    move/from16 v59, v13

    .line 1641
    .line 1642
    move/from16 v60, v15

    .line 1643
    .line 1644
    invoke-virtual/range {v56 .. v61}, Lapw;->m(IIIII)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v12, v56

    .line 1648
    .line 1649
    move/from16 v1, v59

    .line 1650
    .line 1651
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    if-ltz v14, :cond_4d

    .line 1655
    .line 1656
    move v13, v1

    .line 1657
    move v1, v14

    .line 1658
    move/from16 v12, v57

    .line 1659
    .line 1660
    goto :goto_28

    .line 1661
    :cond_4c
    move v1, v13

    .line 1662
    :cond_4d
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    move/from16 v12, v16

    .line 1667
    .line 1668
    const/4 v13, 0x0

    .line 1669
    :goto_29
    if-ge v13, v3, :cond_4e

    .line 1670
    .line 1671
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    check-cast v14, Lapy;

    .line 1676
    .line 1677
    invoke-virtual {v14, v12, v1, v15}, Lapy;->a(III)[Lapw;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-static {v0, v2}, Lsp;->c(Ljava/util/List;[Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    iget v2, v14, Lapy;->d:I

    .line 1685
    .line 1686
    add-int/2addr v12, v2

    .line 1687
    add-int/lit8 v13, v13, 0x1

    .line 1688
    .line 1689
    goto :goto_29

    .line 1690
    :cond_4e
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    move/from16 v57, v12

    .line 1695
    .line 1696
    const/4 v13, 0x0

    .line 1697
    :goto_2a
    if-ge v13, v2, :cond_4f

    .line 1698
    .line 1699
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    move-object/from16 v56, v3

    .line 1704
    .line 1705
    check-cast v56, Lapw;

    .line 1706
    .line 1707
    const/16 v58, 0x0

    .line 1708
    .line 1709
    const/16 v61, -0x1

    .line 1710
    .line 1711
    move/from16 v59, v1

    .line 1712
    .line 1713
    move/from16 v60, v15

    .line 1714
    .line 1715
    invoke-virtual/range {v56 .. v61}, Lapw;->m(IIIII)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v3, v56

    .line 1719
    .line 1720
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3}, Lapw;->c()I

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    add-int v57, v57, v1

    .line 1728
    .line 1729
    add-int/lit8 v13, v13, 0x1

    .line 1730
    .line 1731
    move/from16 v1, v59

    .line 1732
    .line 1733
    goto :goto_2a

    .line 1734
    :cond_4f
    move/from16 v59, v1

    .line 1735
    .line 1736
    :goto_2b
    move/from16 v60, v15

    .line 1737
    .line 1738
    float-to-int v15, v5

    .line 1739
    invoke-virtual/range {v31 .. v31}, Lapx;->d()Lqd;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v19

    .line 1743
    move-object/from16 v18, v0

    .line 1744
    .line 1745
    move-object/from16 v14, v20

    .line 1746
    .line 1747
    move/from16 v0, v24

    .line 1748
    .line 1749
    move-object/from16 v20, v31

    .line 1750
    .line 1751
    move/from16 v16, v59

    .line 1752
    .line 1753
    move/from16 v17, v60

    .line 1754
    .line 1755
    move/from16 v24, v4

    .line 1756
    .line 1757
    invoke-virtual/range {v14 .. v27}, Larp;->e(IIILjava/util/List;Lqd;Lasd;ZIZIILaokl;Lapbo;)V

    .line 1758
    .line 1759
    .line 1760
    move/from16 v1, v16

    .line 1761
    .line 1762
    move/from16 v15, v17

    .line 1763
    .line 1764
    move-object/from16 v7, v18

    .line 1765
    .line 1766
    move-object/from16 v2, v20

    .line 1767
    .line 1768
    move/from16 v3, v21

    .line 1769
    .line 1770
    move/from16 v11, v22

    .line 1771
    .line 1772
    move/from16 v4, v25

    .line 1773
    .line 1774
    if-nez v3, :cond_55

    .line 1775
    .line 1776
    invoke-virtual {v14}, Larp;->a()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v12

    .line 1780
    cmp-long v14, v12, p2

    .line 1781
    .line 1782
    if-eqz v14, :cond_55

    .line 1783
    .line 1784
    move/from16 p2, v11

    .line 1785
    .line 1786
    move-wide/from16 v16, v12

    .line 1787
    .line 1788
    shr-long v11, v16, v37

    .line 1789
    .line 1790
    long-to-int v11, v11

    .line 1791
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    invoke-static/range {v40 .. v41}, Lcmo;->d(J)I

    .line 1796
    .line 1797
    .line 1798
    move-result v11

    .line 1799
    invoke-static/range {v40 .. v41}, Lcmo;->b(J)I

    .line 1800
    .line 1801
    .line 1802
    move-result v12

    .line 1803
    if-ge v1, v11, :cond_50

    .line 1804
    .line 1805
    move v1, v11

    .line 1806
    :cond_50
    if-le v1, v12, :cond_51

    .line 1807
    .line 1808
    move v13, v12

    .line 1809
    goto :goto_2c

    .line 1810
    :cond_51
    move v13, v1

    .line 1811
    :goto_2c
    and-long v11, v16, v38

    .line 1812
    .line 1813
    long-to-int v1, v11

    .line 1814
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    invoke-static/range {v40 .. v41}, Lcmo;->c(J)I

    .line 1819
    .line 1820
    .line 1821
    move-result v11

    .line 1822
    invoke-static/range {v40 .. v41}, Lcmo;->a(J)I

    .line 1823
    .line 1824
    .line 1825
    move-result v12

    .line 1826
    if-ge v1, v11, :cond_52

    .line 1827
    .line 1828
    move v1, v11

    .line 1829
    :cond_52
    if-gt v1, v12, :cond_53

    .line 1830
    .line 1831
    move v12, v1

    .line 1832
    :cond_53
    if-eq v12, v15, :cond_54

    .line 1833
    .line 1834
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    const/4 v11, 0x0

    .line 1839
    :goto_2d
    if-ge v11, v1, :cond_54

    .line 1840
    .line 1841
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v14

    .line 1845
    check-cast v14, Lapw;

    .line 1846
    .line 1847
    iput v12, v14, Lapw;->h:I

    .line 1848
    .line 1849
    iget v15, v14, Lapw;->d:I

    .line 1850
    .line 1851
    add-int/2addr v15, v12

    .line 1852
    iput v15, v14, Lapw;->i:I

    .line 1853
    .line 1854
    add-int/lit8 v11, v11, 0x1

    .line 1855
    .line 1856
    goto :goto_2d

    .line 1857
    :cond_54
    move/from16 v21, v12

    .line 1858
    .line 1859
    move/from16 v20, v13

    .line 1860
    .line 1861
    goto :goto_2e

    .line 1862
    :cond_55
    move/from16 p2, v11

    .line 1863
    .line 1864
    move/from16 v20, v1

    .line 1865
    .line 1866
    move/from16 v21, v15

    .line 1867
    .line 1868
    :goto_2e
    sget-object v18, Lwy;->a:Lwx;

    .line 1869
    .line 1870
    new-instance v1, Laot;

    .line 1871
    .line 1872
    const/4 v11, 0x3

    .line 1873
    invoke-direct {v1, v6, v2, v11}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    move v15, v0

    .line 1877
    move-object/from16 v22, v1

    .line 1878
    .line 1879
    move-object/from16 v17, v7

    .line 1880
    .line 1881
    move-object/from16 v14, v45

    .line 1882
    .line 1883
    move/from16 v19, v54

    .line 1884
    .line 1885
    move/from16 v16, v55

    .line 1886
    .line 1887
    invoke-static/range {v14 .. v22}, Laog;->p(Ljg;IILjava/util/List;Lwx;IIILaofi;)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    move/from16 v1, v16

    .line 1892
    .line 1893
    if-ne v1, v8, :cond_56

    .line 1894
    .line 1895
    if-gt v4, v10, :cond_56

    .line 1896
    .line 1897
    const/4 v12, 0x0

    .line 1898
    goto :goto_2f

    .line 1899
    :cond_56
    const/4 v12, 0x1

    .line 1900
    :goto_2f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v8

    .line 1904
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v10

    .line 1908
    new-instance v2, Lapu;

    .line 1909
    .line 1910
    const/4 v7, 0x0

    .line 1911
    move/from16 v25, v5

    .line 1912
    .line 1913
    move-object/from16 v4, v17

    .line 1914
    .line 1915
    const/16 v46, 0x0

    .line 1916
    .line 1917
    move-object v5, v0

    .line 1918
    move-object v0, v6

    .line 1919
    move v6, v3

    .line 1920
    move-object/from16 v3, v44

    .line 1921
    .line 1922
    invoke-direct/range {v2 .. v7}, Lapu;-><init>(Lbde;Ljava/util/List;Ljava/util/List;ZI)V

    .line 1923
    .line 1924
    .line 1925
    move-object v3, v2

    .line 1926
    move-object/from16 v2, v42

    .line 1927
    .line 1928
    invoke-interface {v2, v8, v10, v3}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-static {v15, v1, v4, v5}, Lasc;->b(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v16

    .line 1936
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    move/from16 v3, v46

    .line 1941
    .line 1942
    move v13, v3

    .line 1943
    :goto_30
    if-ge v13, v1, :cond_57

    .line 1944
    .line 1945
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    check-cast v4, Lapw;

    .line 1950
    .line 1951
    iget v4, v4, Lapw;->g:I

    .line 1952
    .line 1953
    add-int/2addr v3, v4

    .line 1954
    add-int/lit8 v13, v13, 0x1

    .line 1955
    .line 1956
    goto :goto_30

    .line 1957
    :cond_57
    new-instance v1, Lapv;

    .line 1958
    .line 1959
    move/from16 v21, p0

    .line 1960
    .line 1961
    move/from16 v10, p2

    .line 1962
    .line 1963
    move-object/from16 v62, v0

    .line 1964
    .line 1965
    move-object v0, v1

    .line 1966
    move-object v5, v2

    .line 1967
    move v13, v3

    .line 1968
    move/from16 v19, v9

    .line 1969
    .line 1970
    move v3, v12

    .line 1971
    move/from16 v2, v24

    .line 1972
    .line 1973
    move/from16 v4, v25

    .line 1974
    .line 1975
    move-object/from16 v8, v26

    .line 1976
    .line 1977
    move-object/from16 v15, v28

    .line 1978
    .line 1979
    move/from16 v18, v30

    .line 1980
    .line 1981
    move-object/from16 v1, v32

    .line 1982
    .line 1983
    move/from16 v20, v47

    .line 1984
    .line 1985
    move-object/from16 v11, v48

    .line 1986
    .line 1987
    move-object/from16 v12, v49

    .line 1988
    .line 1989
    move-object/from16 v14, v50

    .line 1990
    .line 1991
    move/from16 v17, v51

    .line 1992
    .line 1993
    move/from16 v7, v52

    .line 1994
    .line 1995
    move/from16 v6, v53

    .line 1996
    .line 1997
    move-object/from16 v9, p1

    .line 1998
    .line 1999
    invoke-direct/range {v0 .. v21}, Lapv;-><init>(Lapy;IZFLbxn;FZLaokl;Lcmq;ILaofi;Laofi;ILasi;Lapf;Ljava/util/List;IIIII)V

    .line 2000
    .line 2001
    .line 2002
    :goto_31
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    move-object/from16 v2, v43

    .line 2007
    .line 2008
    const/4 v12, 0x0

    .line 2009
    invoke-virtual {v2, v0, v1, v12}, Laqi;->e(Lapv;ZZ)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual/range {p1 .. p1}, Larz;->ki()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    if-nez v1, :cond_5b

    .line 2017
    .line 2018
    instance-of v1, v15, Laqr;

    .line 2019
    .line 2020
    const/4 v3, 0x1

    .line 2021
    if-eq v3, v1, :cond_58

    .line 2022
    .line 2023
    move-object/from16 v15, v29

    .line 2024
    .line 2025
    :cond_58
    if-eqz v15, :cond_5b

    .line 2026
    .line 2027
    iget-object v1, v0, Lapv;->l:Ljava/util/List;

    .line 2028
    .line 2029
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2030
    .line 2031
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    :try_start_1
    iget-object v2, v15, Lapf;->a:Laqr;

    .line 2035
    .line 2036
    invoke-interface {v2}, Laqr;->d()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    if-eqz v4, :cond_5a

    .line 2041
    .line 2042
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v4

    .line 2046
    if-nez v4, :cond_5a

    .line 2047
    .line 2048
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    check-cast v4, Lapw;

    .line 2053
    .line 2054
    iget v4, v4, Lapw;->l:I

    .line 2055
    .line 2056
    invoke-static {v1}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    check-cast v1, Lapw;

    .line 2061
    .line 2062
    iget v1, v1, Lapw;->l:I

    .line 2063
    .line 2064
    move-object v5, v2

    .line 2065
    check-cast v5, Laso;

    .line 2066
    .line 2067
    iget-object v5, v5, Laso;->a:[I

    .line 2068
    .line 2069
    aget v5, v5, v12

    .line 2070
    .line 2071
    :goto_32
    move-object/from16 v6, v62

    .line 2072
    .line 2073
    if-ge v5, v4, :cond_59

    .line 2074
    .line 2075
    invoke-virtual {v6, v5}, Lapz;->c(I)Lapy;

    .line 2076
    .line 2077
    .line 2078
    add-int/lit8 v5, v5, 0x1

    .line 2079
    .line 2080
    move-object/from16 v62, v6

    .line 2081
    .line 2082
    goto :goto_32

    .line 2083
    :cond_59
    add-int/2addr v1, v3

    .line 2084
    check-cast v2, Laso;

    .line 2085
    .line 2086
    iget-object v2, v2, Laso;->b:[I

    .line 2087
    .line 2088
    aget v2, v2, v12

    .line 2089
    .line 2090
    if-gt v1, v2, :cond_5a

    .line 2091
    .line 2092
    :goto_33
    invoke-virtual {v6, v1}, Lapz;->c(I)Lapy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    .line 2094
    .line 2095
    if-eq v1, v2, :cond_5a

    .line 2096
    .line 2097
    add-int/lit8 v1, v1, 0x1

    .line 2098
    .line 2099
    goto :goto_33

    .line 2100
    :cond_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_34

    .line 2104
    :catchall_0
    move-exception v0

    .line 2105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2106
    .line 2107
    .line 2108
    throw v0

    .line 2109
    :cond_5b
    :goto_34
    return-object v0

    .line 2110
    :catchall_1
    move-exception v0

    .line 2111
    invoke-static {v4, v7, v6}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 2112
    .line 2113
    .line 2114
    throw v0

    .line 2115
    :cond_5c
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2116
    .line 2117
    invoke-static {v0}, Laky;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 2118
    .line 2119
    .line 2120
    new-instance v0, Laoay;

    .line 2121
    .line 2122
    invoke-direct {v0}, Laoay;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    throw v0
.end method
