.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lanum;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lantx;

.field public final synthetic e:Lanum;

.field public final synthetic f:Lanum;


# direct methods
.method public synthetic constructor <init>(Lanum;Ljava/lang/String;JLantx;Lanum;Lanum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkka;->a:Lanum;

    .line 5
    .line 6
    iput-object p2, p0, Lkka;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkka;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkka;->d:Lantx;

    .line 11
    .line 12
    iput-object p6, p0, Lkka;->e:Lanum;

    .line 13
    .line 14
    iput-object p7, p0, Lkka;->f:Lanum;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbaw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v3, v2}, Lbaw;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, Lkka;->a:Lanum;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v3}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbln;->c:Lblk;

    .line 42
    .line 43
    sget-object v4, Lamh;->c:Lamg;

    .line 44
    .line 45
    sget-object v7, Lbld;->d:Lble;

    .line 46
    .line 47
    invoke-static {v4, v7, v1, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1}, Lbaw;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, La;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lbyq;->a:Lantx;

    .line 68
    .line 69
    invoke-interface {v1}, Lbaw;->H()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lbaw;->r()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lbaw;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v12}, Lbaw;->h(Lantx;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v1}, Lbaw;->t()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, Lbyq;->e:Lanum;

    .line 89
    .line 90
    invoke-static {v1, v8, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lbyq;->d:Lanum;

    .line 94
    .line 95
    invoke-static {v1, v10, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lbyq;->f:Lanum;

    .line 103
    .line 104
    invoke-static {v1, v9, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lbyq;->g:Lanui;

    .line 108
    .line 109
    invoke-static {v1, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lbyq;->c:Lanum;

    .line 113
    .line 114
    invoke-static {v1, v11, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lltk;->d:Lbbe;

    .line 118
    .line 119
    invoke-interface {v1, v11}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lltj;

    .line 124
    .line 125
    iget-boolean v11, v11, Lltj;->c:Z

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    const v11, 0x56c85096

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v11}, Lbaw;->q(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v11, v11, Llts;->j:F

    .line 140
    .line 141
    invoke-interface {v1}, Lbaw;->l()V

    .line 142
    .line 143
    .line 144
    const v11, 0x56c85f59

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v11}, Lbaw;->q(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljel;->cF(Lbaw;)Llts;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget v11, v11, Llts;->h:F

    .line 155
    .line 156
    invoke-interface {v1}, Lbaw;->l()V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v15, 0x41400000    # 12.0f

    .line 162
    .line 163
    move/from16 v23, v15

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const v11, 0x56c85516

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v11}, Lbaw;->q(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lsag;->t(Lbaw;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lbaw;->l()V

    .line 176
    .line 177
    .line 178
    const v11, 0x56c86439

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v11}, Lbaw;->q(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lsag;->t(Lbaw;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lbaw;->l()V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x41800000    # 16.0f

    .line 191
    .line 192
    move/from16 v23, v11

    .line 193
    .line 194
    :goto_2
    iget-object v15, v0, Lkka;->b:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    const v5, -0x7db53f5a

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v5}, Lbaw;->q(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v2, v11, v11, v11, v5}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Laop;->k(Lbln;)Lbln;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lamh;->a:Lama;

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    sget-object v2, Lbld;->b:Lblf;

    .line 218
    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    const/16 v3, 0x36

    .line 222
    .line 223
    invoke-static {v6, v2, v1, v3}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1}, Lbaw;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v18

    .line 231
    invoke-static/range {v18 .. v19}, La;->b(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v1, v5}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v1}, Lbaw;->H()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lbaw;->r()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Lbaw;->B()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_3

    .line 254
    .line 255
    invoke-interface {v1, v12}, Lbaw;->h(Lantx;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    invoke-interface {v1}, Lbaw;->t()V

    .line 260
    .line 261
    .line 262
    :goto_3
    move-object/from16 v18, v7

    .line 263
    .line 264
    iget-object v7, v0, Lkka;->d:Lantx;

    .line 265
    .line 266
    move/from16 v20, v3

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    iget-wide v3, v0, Lkka;->c:J

    .line 271
    .line 272
    invoke-static {v1, v2, v13}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v6, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v9}, Lbes;->b(Lbaw;Lanui;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v5, v14}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Laom;->a:Laom;

    .line 292
    .line 293
    invoke-static {v1}, Ljel;->cI(Lbaw;)Lltz;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lltz;->p:Lcia;

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const v22, 0x1fffa

    .line 302
    .line 303
    .line 304
    move-object v6, v2

    .line 305
    const/4 v2, 0x0

    .line 306
    move-object/from16 v20, v6

    .line 307
    .line 308
    move-object/from16 v24, v18

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v7

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v26, v8

    .line 318
    .line 319
    move-object/from16 v27, v9

    .line 320
    .line 321
    const-wide/16 v8, 0x0

    .line 322
    .line 323
    move-object/from16 v28, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    move/from16 v30, v11

    .line 327
    .line 328
    move-object/from16 v29, v12

    .line 329
    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    move-object/from16 v31, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v32, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move-object/from16 v33, v19

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    move-object v1, v15

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object/from16 v34, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v35, v17

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object/from16 v36, v20

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v41, v24

    .line 357
    .line 358
    move-object/from16 v44, v26

    .line 359
    .line 360
    move-object/from16 v46, v27

    .line 361
    .line 362
    move-object/from16 v45, v28

    .line 363
    .line 364
    move-object/from16 v42, v29

    .line 365
    .line 366
    move/from16 v37, v30

    .line 367
    .line 368
    move-object/from16 v43, v31

    .line 369
    .line 370
    move-object/from16 v47, v32

    .line 371
    .line 372
    move-object/from16 v40, v33

    .line 373
    .line 374
    move-object/from16 v39, v34

    .line 375
    .line 376
    move-object/from16 v38, v35

    .line 377
    .line 378
    move-object/from16 v48, v36

    .line 379
    .line 380
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 381
    .line 382
    .line 383
    move-object v2, v1

    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    if-eqz v25, :cond_4

    .line 387
    .line 388
    iget-object v3, v0, Lkka;->e:Lanum;

    .line 389
    .line 390
    const v4, -0x4bd73839

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4}, Lbaw;->q(I)V

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    move-object/from16 v5, v39

    .line 399
    .line 400
    move-object/from16 v6, v48

    .line 401
    .line 402
    const/4 v7, 0x1

    .line 403
    invoke-interface {v6, v5, v4, v7}, Laol;->a(Lbln;FZ)Lbln;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v1}, Lrk;->b(Lbln;Lbaw;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v4, v38

    .line 411
    .line 412
    invoke-interface {v3, v1, v4}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Lbaw;->l()V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_4
    move-object/from16 v4, v38

    .line 420
    .line 421
    move-object/from16 v5, v39

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    const v3, -0x4bd5ea20

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v3}, Lbaw;->q(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Lbaw;->l()V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-interface {v1}, Lbaw;->k()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Lbaw;->l()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_5
    move-object/from16 v40, v4

    .line 441
    .line 442
    move-object/from16 v41, v7

    .line 443
    .line 444
    move-object/from16 v44, v8

    .line 445
    .line 446
    move-object/from16 v46, v9

    .line 447
    .line 448
    move-object/from16 v45, v10

    .line 449
    .line 450
    move/from16 v37, v11

    .line 451
    .line 452
    move-object/from16 v42, v12

    .line 453
    .line 454
    move-object/from16 v43, v13

    .line 455
    .line 456
    move-object/from16 v47, v14

    .line 457
    .line 458
    move-object v4, v3

    .line 459
    move v7, v5

    .line 460
    move-object v5, v2

    .line 461
    move-object v2, v15

    .line 462
    const v3, -0x7dadd7a1

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v3}, Lbaw;->q(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lbaw;->l()V

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-static {v5, v7}, Lamz;->a(Lbln;Z)Lbln;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v1}, Lrk;->b(Lbln;Lbaw;)V

    .line 476
    .line 477
    .line 478
    if-nez v2, :cond_6

    .line 479
    .line 480
    move/from16 v2, v37

    .line 481
    .line 482
    move v11, v2

    .line 483
    goto :goto_6

    .line 484
    :cond_6
    move/from16 v11, v23

    .line 485
    .line 486
    move/from16 v2, v37

    .line 487
    .line 488
    :goto_6
    invoke-static {v5, v2, v11, v2, v2}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2}, Laop;->k(Lbln;)Lbln;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v3, v40

    .line 497
    .line 498
    move-object/from16 v5, v41

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v3, v5, v1, v6}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v1}, Lbaw;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-static {v5, v6}, La;->b(J)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-interface {v1}, Lbaw;->I()Lbiu;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v1, v2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v1}, Lbaw;->H()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Lbaw;->r()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1}, Lbaw;->B()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_7

    .line 532
    .line 533
    move-object/from16 v7, v42

    .line 534
    .line 535
    invoke-interface {v1, v7}, Lbaw;->h(Lantx;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_7
    invoke-interface {v1}, Lbaw;->t()V

    .line 540
    .line 541
    .line 542
    :goto_7
    iget-object v0, v0, Lkka;->f:Lanum;

    .line 543
    .line 544
    move-object/from16 v7, v43

    .line 545
    .line 546
    invoke-static {v1, v3, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v44

    .line 550
    .line 551
    invoke-static {v1, v6, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v5, v45

    .line 559
    .line 560
    invoke-static {v1, v3, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v46

    .line 564
    .line 565
    invoke-static {v1, v3}, Lbes;->b(Lbaw;Lanui;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v3, v47

    .line 569
    .line 570
    invoke-static {v1, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v1, v4}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, Lbaw;->k()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lbaw;->k()V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_8
    invoke-interface {v1}, Lbaw;->p()V

    .line 584
    .line 585
    .line 586
    :goto_8
    sget-object v0, Lanqp;->a:Lanqp;

    .line 587
    .line 588
    return-object v0
.end method
