.class public final synthetic Lacwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lacwm;

.field public final synthetic b:Lacwf;

.field public final synthetic c:Ldxo;

.field public final synthetic d:Ldxo;

.field public final synthetic e:Ldcu;

.field public final synthetic f:Lahpk;


# direct methods
.method public synthetic constructor <init>(Lacwm;Lacwf;Ldxo;Ldxo;Ldcu;Lahpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwg;->a:Lacwm;

    .line 5
    .line 6
    iput-object p2, p0, Lacwg;->b:Lacwf;

    .line 7
    .line 8
    iput-object p3, p0, Lacwg;->c:Ldxo;

    .line 9
    .line 10
    iput-object p4, p0, Lacwg;->d:Ldxo;

    .line 11
    .line 12
    iput-object p5, p0, Lacwg;->e:Ldcu;

    .line 13
    .line 14
    iput-object p6, p0, Lacwg;->f:Lahpk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leyl;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldvw;

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
    invoke-interface {v15, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lehq;->g:Lehn;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcqg;->d(Lehq;F)Lehq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Lahxr;->b:F

    .line 53
    .line 54
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lahxr;->k:F

    .line 59
    .line 60
    const/high16 v4, 0x41a00000    # 20.0f

    .line 61
    .line 62
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-static {v3, v4, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lahxr;->k:F

    .line 73
    .line 74
    invoke-static {v6}, Lcmj;->e(F)Lcmd;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lehb;->j:Lehc;

    .line 79
    .line 80
    invoke-static {v6, v7, v15, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v15}, Ldvw;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, La;->aH(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v15}, Ldvw;->W()Ledy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v15, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v9, Lewr;->a:Lctfw;

    .line 101
    .line 102
    invoke-interface {v15}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v15}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Ldvw;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-interface {v15, v9}, Ldvw;->k(Lctfw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v15}, Ldvw;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v9, v0, Lacwg;->d:Ldxo;

    .line 122
    .line 123
    iget-object v10, v0, Lacwg;->c:Ldxo;

    .line 124
    .line 125
    iget-object v11, v0, Lacwg;->b:Lacwf;

    .line 126
    .line 127
    iget-object v12, v0, Lacwg;->a:Lacwm;

    .line 128
    .line 129
    sget-object v13, Lewr;->e:Lctgk;

    .line 130
    .line 131
    invoke-static {v15, v6, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lewr;->d:Lctgk;

    .line 135
    .line 136
    invoke-static {v15, v8, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lewr;->f:Lctgk;

    .line 144
    .line 145
    invoke-static {v15, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v15, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lewr;->c:Lctgk;

    .line 154
    .line 155
    invoke-static {v15, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 156
    .line 157
    .line 158
    instance-of v3, v12, Lacwk;

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    const v3, -0x124bc985

    .line 166
    .line 167
    .line 168
    invoke-interface {v15, v3}, Ldvw;->D(I)V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f1428e8

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v15}, Lajok;->aB(Ldvw;)Lahxx;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lahxx;->c:Lfhj;

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const v25, 0x1fffe

    .line 187
    .line 188
    .line 189
    move v12, v2

    .line 190
    move-object v2, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move v13, v4

    .line 193
    move v14, v5

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    move-object/from16 v21, v8

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    move/from16 v22, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v23, v13

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v27, v14

    .line 221
    .line 222
    move/from16 v26, v22

    .line 223
    .line 224
    move-object/from16 v22, v15

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    move/from16 v28, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v29, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v30, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v31, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    move/from16 v33, v23

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 p1, v1

    .line 253
    .line 254
    move-object/from16 v1, v29

    .line 255
    .line 256
    move-object/from16 v0, v30

    .line 257
    .line 258
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v15, v22

    .line 262
    .line 263
    invoke-static/range {v31 .. v31}, Lacyq;->s(Ldxo;)Lacwr;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v11, v31

    .line 268
    .line 269
    invoke-interface {v15, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-interface {v15, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    or-int/2addr v3, v4

    .line 278
    invoke-interface {v15}, Ldvw;->h()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_2

    .line 283
    .line 284
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-ne v4, v3, :cond_3

    .line 287
    .line 288
    :cond_2
    new-instance v4, Labpu;

    .line 289
    .line 290
    const/16 v3, 0x9

    .line 291
    .line 292
    invoke-direct {v4, v11, v0, v3, v1}, Labpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    move-object/from16 v12, v32

    .line 299
    .line 300
    iget-object v5, v12, Lacwf;->h:Lbcjc;

    .line 301
    .line 302
    iget-object v6, v12, Lacwf;->i:Lbcjc;

    .line 303
    .line 304
    move-object v3, v4

    .line 305
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    sget-object v4, Lahsv;->a:Lahsv;

    .line 308
    .line 309
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v7, v7, Lahxr;->b:F

    .line 314
    .line 315
    const/4 v7, 0x6

    .line 316
    move-object/from16 v13, p1

    .line 317
    .line 318
    const/high16 v8, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-static {v13, v8, v15, v7, v14}, Lajok;->aU(Lehq;FLdvw;II)Lehq;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget v8, v8, Lahxr;->l:F

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/high16 v9, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-static {v7, v9, v8}, Lclp;->r(Lehq;FF)Lehq;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move/from16 v28, v9

    .line 339
    .line 340
    const/16 v9, 0x180

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move-object v8, v15

    .line 344
    invoke-static/range {v2 .. v10}, Lacyq;->q(Lacwr;Lkotlin/jvm/functions/Function1;Lahsv;Lbcjc;Lbcjc;Lehq;Ldvw;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v15}, Ldvw;->r()V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    move-object v13, v1

    .line 352
    move v14, v5

    .line 353
    move/from16 v28, v6

    .line 354
    .line 355
    move-object v1, v7

    .line 356
    move-object v0, v9

    .line 357
    move-object v12, v11

    .line 358
    move-object v11, v10

    .line 359
    const v2, -0x123f9284

    .line 360
    .line 361
    .line 362
    invoke-interface {v15, v2}, Ldvw;->D(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v15}, Ldvw;->r()V

    .line 366
    .line 367
    .line 368
    :goto_2
    invoke-static {v11}, Lacyq;->s(Ldxo;)Lacwr;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x3

    .line 373
    if-nez v2, :cond_5

    .line 374
    .line 375
    const v0, -0x123ed847

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v0}, Ldvw;->D(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v15}, Ldvw;->r()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v35, v11

    .line 385
    .line 386
    move-object v1, v12

    .line 387
    move-object/from16 p1, v13

    .line 388
    .line 389
    move v12, v3

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_5
    const v4, -0x123ed846

    .line 393
    .line 394
    .line 395
    invoke-interface {v15, v4}, Ldvw;->D(I)V

    .line 396
    .line 397
    .line 398
    const v4, 0x7f1428d1

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v15}, Lajok;->aB(Ldvw;)Lahxx;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v5, v5, Lahxx;->c:Lfhj;

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const v25, 0x1fffe

    .line 414
    .line 415
    .line 416
    move v6, v3

    .line 417
    const/4 v3, 0x0

    .line 418
    move-object v7, v2

    .line 419
    move-object v2, v4

    .line 420
    move-object/from16 v21, v5

    .line 421
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    move v9, v6

    .line 425
    move-object v8, v7

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    move-object v10, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    move/from16 v16, v9

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    move-object/from16 v17, v10

    .line 434
    .line 435
    move-object/from16 v31, v11

    .line 436
    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move-object/from16 v32, v12

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    move-object/from16 v18, v13

    .line 443
    .line 444
    const/4 v13, 0x0

    .line 445
    move/from16 v34, v14

    .line 446
    .line 447
    move-object/from16 v22, v15

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    move/from16 v19, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v20, v17

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v18

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    move/from16 v26, v19

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v20

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    move-object/from16 v29, v23

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    move-object/from16 v36, v27

    .line 476
    .line 477
    move-object/from16 p1, v29

    .line 478
    .line 479
    move-object/from16 v35, v31

    .line 480
    .line 481
    move-object/from16 v1, v32

    .line 482
    .line 483
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v15, v22

    .line 487
    .line 488
    invoke-static {v15}, Lajok;->ay(Ldvw;)Lahxr;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget v2, v2, Lahxr;->l:F

    .line 493
    .line 494
    invoke-static/range {v28 .. v28}, Lcmj;->e(F)Lcmd;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v2, Lactf;

    .line 499
    .line 500
    move-object/from16 v7, v36

    .line 501
    .line 502
    const/4 v12, 0x3

    .line 503
    invoke-direct {v2, v7, v1, v0, v12}, Lactf;-><init>(Lacwr;Lacwf;Ldxo;I)V

    .line 504
    .line 505
    .line 506
    const v0, -0x1424df29

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2, v15}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    const/high16 v10, 0x180000

    .line 514
    .line 515
    const/16 v11, 0x3d

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v9, v15

    .line 523
    invoke-static/range {v2 .. v11}, Lclp;->F(Lehq;Lcmc;Lcmi;Lehh;IILctgl;Ldvw;II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Ldvw;->r()V

    .line 527
    .line 528
    .line 529
    :goto_3
    move-object/from16 v0, p0

    .line 530
    .line 531
    iget-object v2, v0, Lacwg;->f:Lahpk;

    .line 532
    .line 533
    iget-object v0, v0, Lacwg;->e:Ldcu;

    .line 534
    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v3, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const/high16 v6, 0x42f40000    # 122.0f

    .line 544
    .line 545
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 546
    .line 547
    invoke-static {v5, v6, v7}, Lcqg;->f(Lehq;FF)Lehq;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v2}, Lahpk;->a()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v15}, Lajok;->aB(Ldvw;)Lahxx;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v6, v6, Lahxx;->d:Lfhj;

    .line 560
    .line 561
    invoke-static {v15}, Lajok;->aC(Ldvw;)Lahxj;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    iget-wide v7, v7, Lahxj;->I:J

    .line 566
    .line 567
    const/16 v55, 0x0

    .line 568
    .line 569
    const v56, 0xfffffe

    .line 570
    .line 571
    .line 572
    const-wide/16 v40, 0x0

    .line 573
    .line 574
    const/16 v42, 0x0

    .line 575
    .line 576
    const/16 v43, 0x0

    .line 577
    .line 578
    const-wide/16 v44, 0x0

    .line 579
    .line 580
    const/16 v46, 0x0

    .line 581
    .line 582
    const/16 v47, 0x0

    .line 583
    .line 584
    const/16 v48, 0x0

    .line 585
    .line 586
    const/16 v49, 0x0

    .line 587
    .line 588
    const/16 v50, 0x0

    .line 589
    .line 590
    const-wide/16 v51, 0x0

    .line 591
    .line 592
    const/16 v53, 0x0

    .line 593
    .line 594
    const/16 v54, 0x0

    .line 595
    .line 596
    move-object/from16 v37, v6

    .line 597
    .line 598
    move-wide/from16 v38, v7

    .line 599
    .line 600
    invoke-static/range {v37 .. v56}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    new-instance v8, Lczm;

    .line 605
    .line 606
    sget-object v6, Lfkj;->a:Lfkj;

    .line 607
    .line 608
    iget v9, v6, Lfkj;->c:I

    .line 609
    .line 610
    iget-boolean v9, v6, Lfkj;->d:Z

    .line 611
    .line 612
    iget v9, v6, Lfkj;->e:I

    .line 613
    .line 614
    iget v9, v6, Lfkj;->f:I

    .line 615
    .line 616
    iget-object v9, v6, Lfkj;->g:Lfkr;

    .line 617
    .line 618
    iget-object v6, v6, Lfkj;->h:Lfky;

    .line 619
    .line 620
    const/4 v6, -0x1

    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-direct {v8, v12, v9, v10, v6}, Lczm;-><init>(ILjava/lang/Boolean;II)V

    .line 624
    .line 625
    .line 626
    sget v6, Ldct;->c:I

    .line 627
    .line 628
    move v14, v10

    .line 629
    sget-object v10, Ldcq;->a:Ldct;

    .line 630
    .line 631
    new-instance v12, Lemk;

    .line 632
    .line 633
    invoke-static {v15}, Lajok;->aC(Ldvw;)Lahxj;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move-object/from16 p0, v5

    .line 638
    .line 639
    iget-wide v4, v6, Lahxj;->I:J

    .line 640
    .line 641
    invoke-direct {v12, v4, v5}, Lemk;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v13, Lacwh;

    .line 645
    .line 646
    move-object/from16 v11, v35

    .line 647
    .line 648
    invoke-direct {v13, v1, v0, v11}, Lacwh;-><init>(Lacwf;Ldcu;Ldxo;)V

    .line 649
    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x5698

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    move/from16 v34, v14

    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 v20, v1

    .line 665
    .line 666
    move v4, v2

    .line 667
    const/high16 v1, 0x3f800000    # 1.0f

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    move-object v0, v3

    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    invoke-static/range {v2 .. v18}, Lczc;->c(Ldcu;Lehq;ZZLdcj;Lfhj;Lczm;Ldck;Ldct;Lbmv;Leld;Ldcp;Lcen;Ldvw;III)V

    .line 674
    .line 675
    .line 676
    const v2, 0x7f1428ea

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v15}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v0, v1}, Lcqg;->d(Lehq;F)Lehq;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 v12, v20

    .line 688
    .line 689
    iget-object v4, v12, Lacwf;->j:Lbcjc;

    .line 690
    .line 691
    const/16 v6, 0x30

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    move-object v5, v15

    .line 695
    invoke-static/range {v2 .. v7}, Lahpj;->b(Ljava/lang/String;Lehq;Lbcjc;Ldvw;II)V

    .line 696
    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v15, v14}, Lacyq;->w(Ldvw;I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v15}, Ldvw;->o()V

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :cond_6
    invoke-interface {v15}, Ldvw;->x()V

    .line 707
    .line 708
    .line 709
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 710
    .line 711
    return-object v0
.end method
