.class public final synthetic Lhuz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Lhvf;

.field public final synthetic b:Laoga;

.field public final synthetic c:Laoga;

.field public final synthetic d:Laogp;


# direct methods
.method public synthetic constructor <init>(Lhvf;Laoga;Laoga;Laogp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuz;->a:Lhvf;

    .line 5
    .line 6
    iput-object p2, p0, Lhuz;->b:Laoga;

    .line 7
    .line 8
    iput-object p3, p0, Lhuz;->c:Laoga;

    .line 9
    .line 10
    iput-object p4, p0, Lhuz;->d:Laogp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lani;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lbca;

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
    const/4 v10, 0x1

    .line 25
    and-int/2addr v2, v10

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v11

    .line 34
    :goto_0
    invoke-interface {v9, v1, v2}, Lbca;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v2, Lbmz;->c:Lbmw;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v1}, Laoy;->a(Lbmz;F)Lbmz;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v9}, Lrh;->e(Lbmz;Lbca;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/16 v8, 0x1f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, v9

    .line 58
    invoke-static/range {v2 .. v8}, Ljkp;->cI(Lbmz;Lbrj;ZZLbca;II)Lbmz;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Laoy;->l(Lbmz;)Lbmz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Lmbn;->c:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v1, v4}, Lra;->e(Lbmz;FF)Lbmz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lamq;->a:Lamj;

    .line 78
    .line 79
    sget-object v6, Lbmo;->a:Lbmq;

    .line 80
    .line 81
    invoke-static {v5, v6, v9, v11}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v9}, Lbca;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v12, v13}, La;->D(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v9, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v13, Lcae;->a:Laoga;

    .line 102
    .line 103
    invoke-interface {v9}, Lbca;->H()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lbca;->r()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Lbca;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    invoke-interface {v9, v13}, Lbca;->h(Laoga;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v9}, Lbca;->t()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v14, v0, Lhuz;->a:Lhvf;

    .line 123
    .line 124
    sget-object v15, Lcae;->e:Laogp;

    .line 125
    .line 126
    invoke-static {v9, v7, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcae;->d:Laogp;

    .line 130
    .line 131
    invoke-static {v9, v12, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v12, Lcae;->f:Laogp;

    .line 139
    .line 140
    invoke-static {v9, v8, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lcae;->g:Laogl;

    .line 144
    .line 145
    invoke-static {v9, v8}, Lbfy;->b(Lbca;Laogl;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcae;->c:Laogp;

    .line 149
    .line 150
    invoke-static {v9, v3, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljkp;->cw(Lbca;)Lmbj;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-wide v10, v3, Lmbj;->i:J

    .line 158
    .line 159
    invoke-static {v9}, Ljkp;->cB(Lbca;)Lmbu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lmbu;->o:Lcjl;

    .line 164
    .line 165
    move-object/from16 v19, v3

    .line 166
    .line 167
    const/high16 v3, 0x42800000    # 64.0f

    .line 168
    .line 169
    move-object/from16 v16, v5

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-static {v2, v3, v4, v5}, Laoy;->g(Lbmz;FFI)Lbmz;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v5, v2

    .line 177
    iget-object v2, v14, Lhvf;->a:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const v23, 0x1fff8

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    move-object/from16 v20, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    move/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-wide v4, v10

    .line 198
    move-object/from16 v11, v20

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v27, v12

    .line 208
    .line 209
    move-object/from16 v26, v13

    .line 210
    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move-object/from16 v28, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object/from16 v29, v15

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v30, v16

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v17

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move-object/from16 v32, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move-object/from16 v33, v21

    .line 232
    .line 233
    const/16 v21, 0x30

    .line 234
    .line 235
    move-object/from16 v34, v1

    .line 236
    .line 237
    move/from16 v0, v24

    .line 238
    .line 239
    move-object/from16 v41, v25

    .line 240
    .line 241
    move-object/from16 v36, v26

    .line 242
    .line 243
    move-object/from16 v40, v27

    .line 244
    .line 245
    move-object/from16 v37, v28

    .line 246
    .line 247
    move-object/from16 v38, v29

    .line 248
    .line 249
    move-object/from16 v35, v30

    .line 250
    .line 251
    move-object/from16 v39, v32

    .line 252
    .line 253
    move-object/from16 v1, v33

    .line 254
    .line 255
    invoke-static/range {v2 .. v23}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v9, v20

    .line 259
    .line 260
    invoke-interface {v9}, Lbca;->k()V

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41800000    # 16.0f

    .line 264
    .line 265
    invoke-static {v1, v2}, Laoy;->a(Lbmz;F)Lbmz;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v9}, Lrh;->e(Lbmz;Lbca;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Lmbn;->c:F

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, Lra;->e(Lbmz;FF)Lbmz;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v2, Lamq;->e:Lamk;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    move-object/from16 v12, v31

    .line 286
    .line 287
    invoke-static {v2, v12, v9, v4}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v9}, Lbca;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, La;->D(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v9, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v9}, Lbca;->H()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lbca;->r()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Lbca;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_2

    .line 318
    .line 319
    move-object/from16 v13, v36

    .line 320
    .line 321
    invoke-interface {v9, v13}, Lbca;->h(Laoga;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    move-object/from16 v13, v36

    .line 326
    .line 327
    invoke-interface {v9}, Lbca;->t()V

    .line 328
    .line 329
    .line 330
    :goto_2
    move-object/from16 v14, p0

    .line 331
    .line 332
    iget-object v15, v14, Lhuz;->c:Laoga;

    .line 333
    .line 334
    iget-object v6, v14, Lhuz;->b:Laoga;

    .line 335
    .line 336
    move-object/from16 v7, v38

    .line 337
    .line 338
    invoke-static {v9, v2, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v39

    .line 342
    .line 343
    invoke-static {v9, v5, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v5, v40

    .line 351
    .line 352
    invoke-static {v9, v4, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v41

    .line 356
    .line 357
    invoke-static {v9, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v8, v34

    .line 361
    .line 362
    invoke-static {v9, v3, v8}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v37

    .line 366
    .line 367
    iget-object v10, v3, Lhvf;->f:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v11, Laov;->a:Laov;

    .line 370
    .line 371
    new-instance v16, Llxn;

    .line 372
    .line 373
    sget-object v21, Lhuy;->a:Laogp;

    .line 374
    .line 375
    const/16 v22, 0xe

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v10

    .line 384
    .line 385
    invoke-direct/range {v16 .. v22}, Llxn;-><init>(Ljava/lang/String;ZFLaogp;Laogp;I)V

    .line 386
    .line 387
    .line 388
    iget-object v10, v3, Lhvf;->b:Lhve;

    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    move-object v2, v6

    .line 393
    sget-object v6, Llyd;->a:Llyd;

    .line 394
    .line 395
    invoke-static {v10}, Lcvm;->p(Lhve;)Llyb;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const/high16 v0, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    invoke-interface {v11, v1, v0, v8}, Laou;->a(Lbmz;FZ)Lbmz;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v11, Lakqy;->eH:Laclm;

    .line 407
    .line 408
    invoke-static {v11}, Lrqt;->c(Laclm;)Lrqt;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    move-object/from16 v17, v10

    .line 413
    .line 414
    const v10, 0x186000

    .line 415
    .line 416
    .line 417
    move-object/from16 v29, v7

    .line 418
    .line 419
    move-object v7, v11

    .line 420
    const/4 v11, 0x0

    .line 421
    move/from16 v42, v8

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    move-object/from16 v44, v4

    .line 425
    .line 426
    move-object/from16 v14, v32

    .line 427
    .line 428
    move-object/from16 v45, v34

    .line 429
    .line 430
    move-object/from16 v43, v40

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    move-object v0, v3

    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object/from16 v15, v29

    .line 439
    .line 440
    invoke-static/range {v2 .. v11}, Lmqo;->aX(Laoga;Llxp;Lbmz;Llyb;Llyg;Lrqt;ZLbca;II)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Llxl;

    .line 444
    .line 445
    sget-object v2, Lhuy;->b:Laogp;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Llxl;-><init>(Laogp;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, Lcvm;->p(Lhve;)Llyb;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget v2, v2, Lmbn;->d:F

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/high16 v4, 0x41800000    # 16.0f

    .line 462
    .line 463
    invoke-static {v1, v4, v2, v2, v2}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v2, Lakqy;->eG:Laclm;

    .line 468
    .line 469
    invoke-static {v2}, Lrqt;->c(Laclm;)Lrqt;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v4, v7

    .line 474
    move-object v7, v2

    .line 475
    move-object/from16 v2, v16

    .line 476
    .line 477
    invoke-static/range {v2 .. v11}, Lmqo;->aX(Laoga;Llxp;Lbmz;Llyb;Llyg;Lrqt;ZLbca;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v9}, Lbca;->k()V

    .line 481
    .line 482
    .line 483
    iget-boolean v0, v0, Lhvf;->d:Z

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    const v0, -0x342fb099    # -2.730363E7f

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v0}, Lbca;->q(I)V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41800000    # 16.0f

    .line 494
    .line 495
    invoke-static {v1, v2}, Laoy;->a(Lbmz;F)Lbmz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v9}, Lrh;->e(Lbmz;Lbca;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, Ljkp;->cy(Lbca;)Lmbn;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v0, v0, Lmbn;->c:F

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v1, v2, v0}, Lra;->e(Lbmz;FF)Lbmz;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v2, v35

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v2, v12, v9, v3}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v9}, Lbca;->a()J

    .line 521
    .line 522
    .line 523
    move-result-wide v5

    .line 524
    invoke-static {v5, v6}, La;->D(J)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-static {v9, v0}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v9}, Lbca;->H()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v9}, Lbca;->r()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9}, Lbca;->B()Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_3

    .line 547
    .line 548
    invoke-interface {v9, v13}, Lbca;->h(Laoga;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_3
    invoke-interface {v9}, Lbca;->t()V

    .line 553
    .line 554
    .line 555
    :goto_3
    invoke-static {v9, v4, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v6, v14}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object/from16 v5, v43

    .line 566
    .line 567
    invoke-static {v9, v4, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v4, v44

    .line 571
    .line 572
    invoke-static {v9, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v6, v45

    .line 576
    .line 577
    invoke-static {v9, v0, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f140e01

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v9}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v7, Llzq;

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    const v10, 0x7fffffff

    .line 591
    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    invoke-direct {v7, v8, v11, v10, v11}, Llzq;-><init>(Lcjl;ZII)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v30, v2

    .line 598
    .line 599
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/16 v10, 0xd86

    .line 604
    .line 605
    const/16 v11, 0xd0

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    move-object/from16 v40, v5

    .line 609
    .line 610
    const/4 v5, 0x4

    .line 611
    move-object/from16 v34, v6

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    move-object/from16 v18, v14

    .line 615
    .line 616
    move-object/from16 v48, v34

    .line 617
    .line 618
    move-object/from16 v46, v40

    .line 619
    .line 620
    move-object/from16 v47, v44

    .line 621
    .line 622
    move v14, v3

    .line 623
    move-object v3, v0

    .line 624
    move-object/from16 v0, v30

    .line 625
    .line 626
    invoke-static/range {v2 .. v11}, Ljkp;->dm(Lbmz;Ljava/lang/String;Laogp;IZLlzq;Lrqt;Lbca;II)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v9}, Lbca;->k()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v9}, Lbca;->l()V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_4
    move-object/from16 v18, v14

    .line 637
    .line 638
    move-object/from16 v0, v35

    .line 639
    .line 640
    move-object/from16 v46, v43

    .line 641
    .line 642
    move-object/from16 v47, v44

    .line 643
    .line 644
    move-object/from16 v48, v45

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    const v2, -0x3428cc43    # -2.820697E7f

    .line 648
    .line 649
    .line 650
    invoke-interface {v9, v2}, Lbca;->q(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v9}, Lbca;->l()V

    .line 654
    .line 655
    .line 656
    :goto_4
    const/high16 v2, 0x41800000    # 16.0f

    .line 657
    .line 658
    invoke-static {v1, v2}, Laoy;->a(Lbmz;F)Lbmz;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v9}, Lrh;->e(Lbmz;Lbca;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Laoy;->l(Lbmz;)Lbmz;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v12, v9, v14}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v9}, Lbca;->a()J

    .line 674
    .line 675
    .line 676
    move-result-wide v2

    .line 677
    invoke-static {v2, v3}, La;->D(J)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-interface {v9}, Lbca;->I()Lbka;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v9, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v9}, Lbca;->H()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v9}, Lbca;->r()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v9}, Lbca;->B()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_5

    .line 700
    .line 701
    invoke-interface {v9, v13}, Lbca;->h(Laoga;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_5
    invoke-interface {v9}, Lbca;->t()V

    .line 706
    .line 707
    .line 708
    :goto_5
    move-object/from16 v4, p0

    .line 709
    .line 710
    iget-object v4, v4, Lhuz;->d:Laogp;

    .line 711
    .line 712
    invoke-static {v9, v0, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v0, v18

    .line 716
    .line 717
    invoke-static {v9, v3, v0}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v5, v46

    .line 725
    .line 726
    invoke-static {v9, v0, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v11, v47

    .line 730
    .line 731
    invoke-static {v9, v11}, Lbfy;->b(Lbca;Laogl;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v6, v48

    .line 735
    .line 736
    invoke-static {v9, v1, v6}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v4, v9, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    invoke-interface {v9}, Lbca;->k()V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_6
    invoke-interface {v9}, Lbca;->p()V

    .line 751
    .line 752
    .line 753
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 754
    .line 755
    return-object v0
.end method
