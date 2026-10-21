.class public final synthetic Lkqz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Laogp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Laoga;

.field public final synthetic e:Laogp;

.field public final synthetic f:Laogp;


# direct methods
.method public synthetic constructor <init>(Laogp;Ljava/lang/String;JLaoga;Laogp;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqz;->a:Laogp;

    .line 5
    .line 6
    iput-object p2, p0, Lkqz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkqz;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkqz;->d:Laoga;

    .line 11
    .line 12
    iput-object p6, p0, Lkqz;->e:Laogp;

    .line 13
    .line 14
    iput-object p7, p0, Lkqz;->f:Laogp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbca;

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
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v3, v5, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v6

    .line 26
    :goto_0
    invoke-interface {v1, v3, v2}, Lbca;->D(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, Lkqz;->a:Laogp;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v1, v3}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbmz;->c:Lbmw;

    .line 42
    .line 43
    sget-object v5, Lamq;->c:Lamp;

    .line 44
    .line 45
    sget-object v7, Lbmo;->d:Lbmp;

    .line 46
    .line 47
    invoke-static {v5, v7, v1, v6}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v1}, Lbca;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, La;->D(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lcae;->a:Laoga;

    .line 68
    .line 69
    invoke-interface {v1}, Lbca;->H()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lbca;->r()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lbca;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v12}, Lbca;->h(Laoga;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v1}, Lbca;->t()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, Lcae;->e:Laogp;

    .line 89
    .line 90
    invoke-static {v1, v8, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lcae;->d:Laogp;

    .line 94
    .line 95
    invoke-static {v1, v10, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lcae;->f:Laogp;

    .line 103
    .line 104
    invoke-static {v1, v9, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lcae;->g:Laogl;

    .line 108
    .line 109
    invoke-static {v1, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lcae;->c:Laogp;

    .line 113
    .line 114
    invoke-static {v1, v11, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lmbe;->d:Lbci;

    .line 118
    .line 119
    invoke-interface {v1, v11}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lmbd;

    .line 124
    .line 125
    iget-boolean v11, v11, Lmbd;->c:Z

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    const v11, 0x56c85096

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v11}, Lbca;->q(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljkp;->cy(Lbca;)Lmbn;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget v11, v11, Lmbn;->j:F

    .line 140
    .line 141
    invoke-interface {v1}, Lbca;->l()V

    .line 142
    .line 143
    .line 144
    const v11, 0x56c85f59

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v11}, Lbca;->q(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lmqo;->bO(Lbca;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lbca;->l()V

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41a00000    # 20.0f

    .line 157
    .line 158
    const/high16 v15, 0x41400000    # 12.0f

    .line 159
    .line 160
    move/from16 v23, v15

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const v11, 0x56c85516

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v11}, Lbca;->q(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ltiu;->s(Lbca;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lbca;->l()V

    .line 173
    .line 174
    .line 175
    const v11, 0x56c86439

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v11}, Lbca;->q(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ltiu;->s(Lbca;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lbca;->l()V

    .line 185
    .line 186
    .line 187
    const/high16 v11, 0x41800000    # 16.0f

    .line 188
    .line 189
    move/from16 v23, v11

    .line 190
    .line 191
    :goto_2
    iget-object v15, v0, Lkqz;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v15, :cond_5

    .line 194
    .line 195
    const v6, -0x7db5318c

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v6}, Lbca;->q(I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v2, v11, v11, v11, v6}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, Laoy;->l(Lbmz;)Lbmz;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v4, Lamq;->a:Lamj;

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    sget-object v3, Lbmo;->b:Lbmq;

    .line 215
    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    const/16 v5, 0x36

    .line 219
    .line 220
    invoke-static {v4, v3, v1, v5}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v1}, Lbca;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, La;->D(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v1, v6}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v1}, Lbca;->H()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lbca;->r()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lbca;->B()Z

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    if-eqz v18, :cond_3

    .line 251
    .line 252
    invoke-interface {v1, v12}, Lbca;->h(Laoga;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-interface {v1}, Lbca;->t()V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object/from16 v18, v7

    .line 260
    .line 261
    iget-object v7, v0, Lkqz;->d:Laoga;

    .line 262
    .line 263
    move/from16 v20, v11

    .line 264
    .line 265
    move-object/from16 v19, v12

    .line 266
    .line 267
    iget-wide v11, v0, Lkqz;->c:J

    .line 268
    .line 269
    invoke-static {v1, v3, v13}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v5, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1, v3, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v9}, Lbfy;->b(Lbca;Laogl;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v6, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Laov;->a:Laov;

    .line 289
    .line 290
    invoke-static {v1}, Ljkp;->cB(Lbca;)Lmbu;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, Lmbu;->p:Lcjl;

    .line 295
    .line 296
    const/high16 v5, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-interface {v3, v2, v5, v6}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v21, 0x6180

    .line 304
    .line 305
    const v22, 0x1aff8

    .line 306
    .line 307
    .line 308
    move/from16 v24, v6

    .line 309
    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    move-object/from16 v25, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v26, v8

    .line 316
    .line 317
    move-object/from16 v27, v9

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    move-object/from16 v28, v10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-object/from16 v30, v2

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    move-object/from16 v29, v18

    .line 328
    .line 329
    move-object/from16 v18, v4

    .line 330
    .line 331
    move-wide v3, v11

    .line 332
    const-wide/16 v11, 0x0

    .line 333
    .line 334
    move-object/from16 v31, v13

    .line 335
    .line 336
    const/4 v13, 0x2

    .line 337
    move-object/from16 v32, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v33, v19

    .line 341
    .line 342
    move-object/from16 v19, v1

    .line 343
    .line 344
    move-object v1, v15

    .line 345
    const/4 v15, 0x2

    .line 346
    move-object/from16 v34, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v35, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move/from16 v36, v20

    .line 355
    .line 356
    const/16 v20, 0x0

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
    move-object/from16 v41, v29

    .line 365
    .line 366
    move-object/from16 v39, v30

    .line 367
    .line 368
    move-object/from16 v43, v31

    .line 369
    .line 370
    move-object/from16 v47, v32

    .line 371
    .line 372
    move-object/from16 v42, v33

    .line 373
    .line 374
    move-object/from16 v38, v34

    .line 375
    .line 376
    move-object/from16 v40, v35

    .line 377
    .line 378
    move/from16 v37, v36

    .line 379
    .line 380
    invoke-static/range {v1 .. v22}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

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
    iget-object v3, v0, Lkqz;->e:Laogp;

    .line 389
    .line 390
    const v4, -0x4bd4bf06

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4}, Lbca;->q(I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v38

    .line 397
    .line 398
    invoke-interface {v3, v1, v4}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lbca;->l()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_4
    move-object/from16 v4, v38

    .line 406
    .line 407
    const v3, -0x4bd43060

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Lbca;->q(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lbca;->l()V

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-interface {v1}, Lbca;->k()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lbca;->l()V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_5
    move-object/from16 v39, v2

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    move-object/from16 v40, v5

    .line 427
    .line 428
    move-object/from16 v41, v7

    .line 429
    .line 430
    move-object/from16 v44, v8

    .line 431
    .line 432
    move-object/from16 v46, v9

    .line 433
    .line 434
    move-object/from16 v45, v10

    .line 435
    .line 436
    move/from16 v37, v11

    .line 437
    .line 438
    move-object/from16 v42, v12

    .line 439
    .line 440
    move-object/from16 v43, v13

    .line 441
    .line 442
    move-object/from16 v47, v14

    .line 443
    .line 444
    move-object v2, v15

    .line 445
    const v3, -0x7dac1de1

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v3}, Lbca;->q(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lbca;->l()V

    .line 452
    .line 453
    .line 454
    :goto_5
    move-object/from16 v3, v39

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-static {v3, v6}, Lani;->a(Lbmz;Z)Lbmz;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5, v1}, Lrh;->e(Lbmz;Lbca;)V

    .line 462
    .line 463
    .line 464
    if-nez v2, :cond_6

    .line 465
    .line 466
    move/from16 v2, v37

    .line 467
    .line 468
    move v11, v2

    .line 469
    goto :goto_6

    .line 470
    :cond_6
    move/from16 v11, v23

    .line 471
    .line 472
    move/from16 v2, v37

    .line 473
    .line 474
    :goto_6
    invoke-static {v3, v2, v11, v2, v2}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Laoy;->l(Lbmz;)Lbmz;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object/from16 v3, v40

    .line 483
    .line 484
    move-object/from16 v5, v41

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    invoke-static {v3, v5, v1, v6}, Lanf;->a(Lamp;Lbmp;Lbca;I)Lbyd;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v1}, Lbca;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v5

    .line 495
    invoke-static {v5, v6}, La;->D(J)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-interface {v1}, Lbca;->I()Lbka;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v1, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v1}, Lbca;->H()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lbca;->r()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Lbca;->B()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_7

    .line 518
    .line 519
    move-object/from16 v7, v42

    .line 520
    .line 521
    invoke-interface {v1, v7}, Lbca;->h(Laoga;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_7
    invoke-interface {v1}, Lbca;->t()V

    .line 526
    .line 527
    .line 528
    :goto_7
    iget-object v0, v0, Lkqz;->f:Laogp;

    .line 529
    .line 530
    move-object/from16 v7, v43

    .line 531
    .line 532
    invoke-static {v1, v3, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v44

    .line 536
    .line 537
    invoke-static {v1, v6, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v5, v45

    .line 545
    .line 546
    invoke-static {v1, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v46

    .line 550
    .line 551
    invoke-static {v1, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v47

    .line 555
    .line 556
    invoke-static {v1, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v1, v4}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lbca;->k()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lbca;->k()V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_8
    invoke-interface {v1}, Lbca;->p()V

    .line 570
    .line 571
    .line 572
    :goto_8
    sget-object v0, Laoct;->a:Laoct;

    .line 573
    .line 574
    return-object v0
.end method
