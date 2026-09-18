.class public final synthetic Lhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:Lhkx;

.field public final synthetic b:Lantx;

.field public final synthetic c:Lanui;

.field public final synthetic d:Lantx;


# direct methods
.method public synthetic constructor <init>(Lhkx;Lantx;Lanui;Lantx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhio;->a:Lhkx;

    .line 5
    .line 6
    iput-object p2, p0, Lhio;->b:Lantx;

    .line 7
    .line 8
    iput-object p3, p0, Lhio;->c:Lanui;

    .line 9
    .line 10
    iput-object p4, p0, Lhio;->d:Lantx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lbaw;

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
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v9, v1, v2}, Lbaw;->D(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, Lbln;->c:Lblk;

    .line 41
    .line 42
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Llts;->c:F

    .line 47
    .line 48
    const/high16 v2, 0x41800000    # 16.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lrh;->f(Lbln;F)Lbln;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Laop;->k(Lbln;)Lbln;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lamh;->c:Lamg;

    .line 59
    .line 60
    sget-object v6, Lbld;->d:Lble;

    .line 61
    .line 62
    invoke-static {v4, v6, v9, v5}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v9}, Lbaw;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, La;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v9}, Lbaw;->I()Lbiu;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v9, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, Lbyq;->a:Lantx;

    .line 83
    .line 84
    invoke-interface {v9}, Lbaw;->H()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lbaw;->r()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Lbaw;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {v9, v8}, Lbaw;->h(Lantx;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v9}, Lbaw;->t()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v10, v0, Lhio;->a:Lhkx;

    .line 104
    .line 105
    sget-object v11, Lbyq;->e:Lanum;

    .line 106
    .line 107
    invoke-static {v9, v4, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lbyq;->d:Lanum;

    .line 111
    .line 112
    invoke-static {v9, v7, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lbyq;->f:Lanum;

    .line 120
    .line 121
    invoke-static {v9, v6, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Lbyq;->g:Lanui;

    .line 125
    .line 126
    invoke-static {v9, v6}, Lbes;->b(Lbaw;Lanui;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbyq;->c:Lanum;

    .line 130
    .line 131
    invoke-static {v9, v3, v12}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v10, Lhkx;->a:Lhig;

    .line 135
    .line 136
    instance-of v13, v3, Lhid;

    .line 137
    .line 138
    const/high16 v14, 0x41400000    # 12.0f

    .line 139
    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    const v15, 0x2a72d62f

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v15}, Lbaw;->q(I)V

    .line 146
    .line 147
    .line 148
    move-object v15, v3

    .line 149
    check-cast v15, Lhid;

    .line 150
    .line 151
    iget-object v15, v15, Lhid;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v9}, Ljel;->cI(Lbaw;)Lltz;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, Lltz;->m:Lcia;

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const v23, 0x1fffe

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v8

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    move-object/from16 v25, v20

    .line 185
    .line 186
    move-object/from16 v20, v9

    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    move-object/from16 v26, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v27, v12

    .line 194
    .line 195
    move/from16 v28, v13

    .line 196
    .line 197
    const-wide/16 v12, 0x0

    .line 198
    .line 199
    move/from16 v29, v14

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v30, v19

    .line 203
    .line 204
    move-object/from16 v19, v2

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v31, v16

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v32, v17

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v33, v18

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object/from16 v34, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v35, v24

    .line 225
    .line 226
    move-object/from16 v39, v25

    .line 227
    .line 228
    move-object/from16 v36, v26

    .line 229
    .line 230
    move-object/from16 v40, v27

    .line 231
    .line 232
    move/from16 v0, v29

    .line 233
    .line 234
    move-object/from16 v38, v30

    .line 235
    .line 236
    move-object/from16 v37, v32

    .line 237
    .line 238
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v9, v20

    .line 242
    .line 243
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v2, v2, Llts;->h:F

    .line 248
    .line 249
    invoke-static {v1, v0}, Laop;->a(Lbln;F)Lbln;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v9}, Lrk;->b(Lbln;Lbaw;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Lbaw;->l()V

    .line 257
    .line 258
    .line 259
    const v2, 0x53f352d9

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v2}, Lbaw;->q(I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f140536

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v9}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v9}, Lbaw;->l()V

    .line 273
    .line 274
    .line 275
    move-object v3, v2

    .line 276
    move-object/from16 v2, v31

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_2
    move-object/from16 v31, v3

    .line 280
    .line 281
    move-object/from16 v37, v4

    .line 282
    .line 283
    move-object/from16 v39, v6

    .line 284
    .line 285
    move-object/from16 v38, v7

    .line 286
    .line 287
    move-object/from16 v34, v8

    .line 288
    .line 289
    move-object/from16 v35, v10

    .line 290
    .line 291
    move-object/from16 v36, v11

    .line 292
    .line 293
    move-object/from16 v40, v12

    .line 294
    .line 295
    move/from16 v28, v13

    .line 296
    .line 297
    move v0, v14

    .line 298
    const v2, 0x2a75581a

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, v2}, Lbaw;->q(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9}, Lbaw;->l()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v31

    .line 308
    .line 309
    instance-of v3, v2, Lhie;

    .line 310
    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    const v3, 0x53f3632f

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v3}, Lbaw;->q(I)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f14054e

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v9}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v9}, Lbaw;->l()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    instance-of v3, v2, Lhif;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    const v3, 0x53f3720e

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v3}, Lbaw;->q(I)V

    .line 338
    .line 339
    .line 340
    const v3, 0x7f14054b

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v9}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v9}, Lbaw;->l()V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-static {v9}, Ljel;->cI(Lbaw;)Lltz;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v4, v4, Lltz;->o:Lcia;

    .line 355
    .line 356
    invoke-static {v9}, Ljel;->cD(Lbaw;)Llto;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-wide v5, v5, Llto;->i:J

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const v23, 0x1fffa

    .line 365
    .line 366
    .line 367
    move-object/from16 v31, v2

    .line 368
    .line 369
    move-object v2, v3

    .line 370
    const/4 v3, 0x0

    .line 371
    move-object/from16 v19, v4

    .line 372
    .line 373
    move-wide v4, v5

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    move-object/from16 v20, v9

    .line 378
    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v41, v31

    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v20

    .line 400
    .line 401
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget v2, v2, Llts;->h:F

    .line 406
    .line 407
    invoke-static {v1, v0}, Laop;->a(Lbln;F)Lbln;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v9}, Lrk;->b(Lbln;Lbaw;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v9}, Ljel;->cD(Lbaw;)Llto;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-wide v2, v2, Llto;->e:J

    .line 423
    .line 424
    invoke-static {v9}, Ljel;->cH(Lbaw;)Lltw;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v4, v4, Lltw;->d:Lauc;

    .line 429
    .line 430
    invoke-static {v0, v2, v3, v4}, Luk;->a(Lbln;JLbpu;)Lbln;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v2, Lbld;->j:Lblg;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v2, v3}, Lamp;->c(Lblg;Z)Lbwn;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v9}, Lbaw;->a()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-static {v4, v5}, La;->b(J)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-interface {v9}, Lbaw;->I()Lbiu;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v9, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v9}, Lbaw;->H()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9}, Lbaw;->r()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Lbaw;->B()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_4

    .line 468
    .line 469
    move-object/from16 v6, v34

    .line 470
    .line 471
    invoke-interface {v9, v6}, Lbaw;->h(Lantx;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_4
    invoke-interface {v9}, Lbaw;->t()V

    .line 476
    .line 477
    .line 478
    :goto_3
    move-object/from16 v6, v36

    .line 479
    .line 480
    invoke-static {v9, v2, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v37

    .line 484
    .line 485
    invoke-static {v9, v5, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v4, v38

    .line 493
    .line 494
    invoke-static {v9, v2, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v39

    .line 498
    .line 499
    invoke-static {v9, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v40

    .line 503
    .line 504
    invoke-static {v9, v0, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v35

    .line 508
    .line 509
    iget-object v2, v0, Lhkx;->b:Ljava/lang/Integer;

    .line 510
    .line 511
    if-eqz v2, :cond_5

    .line 512
    .line 513
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/NumberFormat;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-double v5, v2

    .line 522
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 523
    .line 524
    div-double/2addr v5, v7

    .line 525
    invoke-static {v4, v5, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_4

    .line 530
    :cond_5
    const-string v2, "%"

    .line 531
    .line 532
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Ljel;->cI(Lbaw;)Lltz;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, Lltz;->e:Lcia;

    .line 540
    .line 541
    invoke-static {v9}, Ljel;->cD(Lbaw;)Llto;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-wide v5, v5, Llto;->f:J

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const v23, 0x1fffa

    .line 550
    .line 551
    .line 552
    move/from16 v33, v3

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    move-object/from16 v19, v4

    .line 556
    .line 557
    move-wide v4, v5

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    move-object/from16 v20, v9

    .line 562
    .line 563
    const-wide/16 v9, 0x0

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const-wide/16 v12, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    invoke-static/range {v2 .. v23}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v9, v20

    .line 582
    .line 583
    invoke-interface {v9}, Lbaw;->k()V

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget v2, v2, Llts;->d:F

    .line 591
    .line 592
    const/high16 v12, 0x41800000    # 16.0f

    .line 593
    .line 594
    invoke-static {v1, v12}, Laop;->a(Lbln;F)Lbln;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v9}, Lrk;->b(Lbln;Lbaw;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lhkx;->c:Lhkw;

    .line 602
    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    const v2, 0x2a8be4e2

    .line 606
    .line 607
    .line 608
    invoke-interface {v9, v2}, Lbaw;->q(I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Lhkw;->a:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v8, v0, Lhkw;->b:Lrgy;

    .line 614
    .line 615
    sget-object v4, Lhim;->a:Lanum;

    .line 616
    .line 617
    const/16 v10, 0x6d80

    .line 618
    .line 619
    const/16 v11, 0xa1

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v5, 0x4

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static/range {v2 .. v11}, Ljel;->dC(Lbln;Ljava/lang/String;Lanum;IZLlrd;Lrgy;Lbaw;II)V

    .line 626
    .line 627
    .line 628
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v0, v0, Llts;->d:F

    .line 633
    .line 634
    invoke-static {v1, v12}, Laop;->a(Lbln;F)Lbln;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v9}, Lrk;->b(Lbln;Lbaw;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Lbaw;->l()V

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_6
    const v0, 0x2a90f03a

    .line 646
    .line 647
    .line 648
    invoke-interface {v9, v0}, Lbaw;->q(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v9}, Lbaw;->l()V

    .line 652
    .line 653
    .line 654
    :goto_5
    move-object/from16 v0, p0

    .line 655
    .line 656
    iget-object v2, v0, Lhio;->d:Lantx;

    .line 657
    .line 658
    iget-object v3, v0, Lhio;->c:Lanui;

    .line 659
    .line 660
    sget-object v4, Lcdj;->h:Lbbe;

    .line 661
    .line 662
    sget-object v5, Lcmi;->a:Lcmi;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Lhin;

    .line 669
    .line 670
    invoke-direct {v5, v3, v2}, Lhin;-><init>(Lanui;Lantx;)V

    .line 671
    .line 672
    .line 673
    const v2, -0x7ba3a2b8

    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5, v9}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0x38

    .line 681
    .line 682
    invoke-static {v4, v2, v9, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbdg;Lanum;Lbaw;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v9}, Ljel;->cF(Lbaw;)Llts;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget v2, v2, Llts;->d:F

    .line 690
    .line 691
    invoke-static {v1, v12}, Laop;->a(Lbln;F)Lbln;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v9}, Lrk;->b(Lbln;Lbaw;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Llpu;

    .line 699
    .line 700
    move-object/from16 v2, v41

    .line 701
    .line 702
    if-nez v28, :cond_9

    .line 703
    .line 704
    instance-of v4, v2, Lhie;

    .line 705
    .line 706
    if-eqz v4, :cond_7

    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_7
    instance-of v4, v2, Lhif;

    .line 710
    .line 711
    if-eqz v4, :cond_8

    .line 712
    .line 713
    const v4, 0x53f53c5b

    .line 714
    .line 715
    .line 716
    invoke-interface {v9, v4}, Lbaw;->q(I)V

    .line 717
    .line 718
    .line 719
    const v4, 0x7f14054d

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v9}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v9}, Lbaw;->l()V

    .line 727
    .line 728
    .line 729
    goto :goto_7

    .line 730
    :cond_8
    const v0, 0x53f52738

    .line 731
    .line 732
    .line 733
    invoke-interface {v9, v0}, Lbaw;->q(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v9}, Lbaw;->l()V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lanqb;

    .line 740
    .line 741
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_9
    :goto_6
    const v4, 0x53f53235

    .line 746
    .line 747
    .line 748
    invoke-interface {v9, v4}, Lbaw;->q(I)V

    .line 749
    .line 750
    .line 751
    const v4, 0x7f1404f2

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v9}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v9}, Lbaw;->l()V

    .line 759
    .line 760
    .line 761
    :goto_7
    const/4 v5, 0x0

    .line 762
    invoke-direct {v3, v4, v5}, Llpu;-><init>(Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    sget-object v6, Llqk;->a:Llqk;

    .line 766
    .line 767
    invoke-static {v1}, Laop;->k(Lbln;)Lbln;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v28, :cond_a

    .line 772
    .line 773
    sget-object v1, Laken;->ct:Lacax;

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_a
    instance-of v1, v2, Lhie;

    .line 777
    .line 778
    if-eqz v1, :cond_b

    .line 779
    .line 780
    :goto_8
    sget-object v1, Laken;->cE:Lacax;

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_b
    instance-of v1, v2, Lhif;

    .line 784
    .line 785
    if-eqz v1, :cond_c

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :goto_9
    iget-object v2, v0, Lhio;->b:Lantx;

    .line 789
    .line 790
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const/16 v10, 0x6180

    .line 795
    .line 796
    const/16 v11, 0x48

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    invoke-static/range {v2 .. v11}, Lmiw;->bg(Lantx;Llpx;Lbln;Llqj;Llqo;Lrgy;ZLbaw;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v9}, Lbaw;->k()V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_c
    new-instance v0, Lanqb;

    .line 808
    .line 809
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_d
    const v0, 0x53f34b3b

    .line 814
    .line 815
    .line 816
    invoke-interface {v9, v0}, Lbaw;->q(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v9}, Lbaw;->l()V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lanqb;

    .line 823
    .line 824
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_e
    invoke-interface {v9}, Lbaw;->p()V

    .line 829
    .line 830
    .line 831
    :goto_a
    sget-object v0, Lanqp;->a:Lanqp;

    .line 832
    .line 833
    return-object v0
.end method
