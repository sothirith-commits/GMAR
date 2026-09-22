.class public final synthetic Lqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqst;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Lctfw;

.field public final synthetic g:Lqsy;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lqst;Lctfw;Lctfw;Lqsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqsn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqsn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqsn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqsn;->d:Lqst;

    .line 11
    .line 12
    iput-object p5, p0, Lqsn;->e:Lctfw;

    .line 13
    .line 14
    iput-object p6, p0, Lqsn;->f:Lctfw;

    .line 15
    .line 16
    iput-object p7, p0, Lqsn;->g:Lqsy;

    .line 17
    .line 18
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
    check-cast v1, Lcmx;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ldvw;

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
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v11

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v2, Lehq;->g:Lehn;

    .line 41
    .line 42
    const/high16 v1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcqg;->e(Lehq;F)Lehq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    move-object/from16 v22, v9

    .line 53
    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object/from16 v7, v22

    .line 61
    .line 62
    invoke-static/range {v2 .. v9}, Lsda;->eM(Lehq;Luks;Lemi;ZZLdvw;II)Lehq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v9, v7

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v5, v5, Luli;->c:F

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v1, v5}, Lclp;->r(Lehq;FF)Lehq;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v6, Lcmj;->a:Lcmc;

    .line 85
    .line 86
    sget-object v7, Lehb;->m:Lehh;

    .line 87
    .line 88
    invoke-static {v6, v7, v9, v11}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v9}, Ldvw;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13}, La;->aH(J)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v9, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v14, Lewr;->a:Lctfw;

    .line 109
    .line 110
    invoke-interface {v9}, Ldvw;->X()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ldvw;->E()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ldvw;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_1

    .line 121
    .line 122
    invoke-interface {v9, v14}, Ldvw;->k(Lctfw;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v9}, Ldvw;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v15, v0, Lqsn;->b:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lewr;->e:Lctgk;

    .line 132
    .line 133
    invoke-static {v9, v8, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lewr;->d:Lctgk;

    .line 137
    .line 138
    invoke-static {v9, v13, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lewr;->f:Lctgk;

    .line 146
    .line 147
    invoke-static {v9, v12, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 148
    .line 149
    .line 150
    sget-object v12, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v9, v12}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 p2, v6

    .line 156
    .line 157
    sget-object v6, Lewr;->c:Lctgk;

    .line 158
    .line 159
    invoke-static {v9, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, Lsda;->eB(Ldvw;)Lule;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-wide v10, v3, Lule;->i:J

    .line 167
    .line 168
    invoke-static {v9}, Lsda;->eG(Ldvw;)Lulq;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v3, v3, Lulq;->o:Lfhj;

    .line 173
    .line 174
    const/high16 v4, 0x42800000    # 64.0f

    .line 175
    .line 176
    move-object/from16 v21, v3

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-static {v2, v4, v5, v3}, Lcqg;->s(Lehq;FFI)Lehq;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0x1fff8

    .line 186
    .line 187
    .line 188
    move-object/from16 v18, v6

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v22, v9

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object/from16 v20, v4

    .line 200
    .line 201
    move/from16 v23, v5

    .line 202
    .line 203
    move-wide v4, v10

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    move-object/from16 v26, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v27, v13

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v29, v2

    .line 213
    .line 214
    move-object/from16 v28, v14

    .line 215
    .line 216
    move-object v2, v15

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/high16 v31, 0x3f800000    # 1.0f

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
    move-object/from16 v33, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object/from16 v34, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v35, v23

    .line 240
    .line 241
    const/16 v23, 0x30

    .line 242
    .line 243
    move-object/from16 v37, p2

    .line 244
    .line 245
    move-object/from16 v36, v1

    .line 246
    .line 247
    move-object/from16 v41, v26

    .line 248
    .line 249
    move-object/from16 v40, v27

    .line 250
    .line 251
    move-object/from16 v38, v28

    .line 252
    .line 253
    move-object/from16 v1, v29

    .line 254
    .line 255
    move-object/from16 v42, v32

    .line 256
    .line 257
    move-object/from16 v39, v33

    .line 258
    .line 259
    move/from16 v0, v35

    .line 260
    .line 261
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v9, v22

    .line 265
    .line 266
    invoke-interface {v9}, Ldvw;->o()V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x41800000    # 16.0f

    .line 270
    .line 271
    invoke-static {v1, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v3, v3, Luli;->c:F

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Lclp;->r(Lehq;FF)Lehq;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v2, Lcmj;->f:Lcmd;

    .line 289
    .line 290
    const/4 v4, 0x6

    .line 291
    move-object/from16 v12, v34

    .line 292
    .line 293
    invoke-static {v2, v12, v9, v4}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v9}, Ldvw;->c()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-static {v4, v5}, La;->aH(J)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v9, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v9}, Ldvw;->X()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ldvw;->E()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9}, Ldvw;->O()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_2

    .line 324
    .line 325
    move-object/from16 v13, v38

    .line 326
    .line 327
    invoke-interface {v9, v13}, Ldvw;->k(Lctfw;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_2
    move-object/from16 v13, v38

    .line 332
    .line 333
    invoke-interface {v9}, Ldvw;->G()V

    .line 334
    .line 335
    .line 336
    :goto_2
    move-object/from16 v14, p0

    .line 337
    .line 338
    iget-object v15, v14, Lqsn;->f:Lctfw;

    .line 339
    .line 340
    iget-object v6, v14, Lqsn;->e:Lctfw;

    .line 341
    .line 342
    iget-object v7, v14, Lqsn;->d:Lqst;

    .line 343
    .line 344
    iget-object v8, v14, Lqsn;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-boolean v10, v14, Lqsn;->a:Z

    .line 347
    .line 348
    move-object/from16 v11, v36

    .line 349
    .line 350
    invoke-static {v9, v2, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v2, v39

    .line 354
    .line 355
    invoke-static {v9, v5, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v5, v40

    .line 363
    .line 364
    invoke-static {v9, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v41

    .line 368
    .line 369
    invoke-static {v9, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v42

    .line 373
    .line 374
    invoke-static {v9, v3, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lcqd;->a:Lcqd;

    .line 378
    .line 379
    new-instance v16, Luie;

    .line 380
    .line 381
    sget-object v21, Lqsm;->a:Lctgk;

    .line 382
    .line 383
    const/16 v22, 0xe

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v17, v8

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Luie;-><init>(Ljava/lang/String;ZFLctgk;Lctgk;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v33, v2

    .line 397
    .line 398
    move-object v2, v6

    .line 399
    sget-object v6, Luiq;->a:Luiq;

    .line 400
    .line 401
    invoke-static {v7}, Lrwu;->fU(Lqst;)Luio;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move/from16 v17, v10

    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    invoke-interface {v3, v1, v8, v10}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v18, Lcoho;->eo:Lbxkg;

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    move/from16 v43, v10

    .line 421
    .line 422
    const v10, 0x186000

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    move/from16 v31, v8

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    move-object/from16 v45, v4

    .line 430
    .line 431
    move-object/from16 v19, v15

    .line 432
    .line 433
    move-object/from16 v14, v33

    .line 434
    .line 435
    move-object/from16 v15, v36

    .line 436
    .line 437
    move-object v4, v3

    .line 438
    move-object/from16 v3, v16

    .line 439
    .line 440
    move-object/from16 v16, v7

    .line 441
    .line 442
    move-object/from16 v7, v18

    .line 443
    .line 444
    move-object/from16 v18, v0

    .line 445
    .line 446
    move-object/from16 v0, v40

    .line 447
    .line 448
    invoke-static/range {v2 .. v11}, Lrwu;->cf(Lctfw;Luig;Lehq;Luio;Luit;Lbcjc;ZLdvw;II)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Luic;

    .line 452
    .line 453
    sget-object v2, Lqsm;->b:Lctgk;

    .line 454
    .line 455
    invoke-direct {v3, v2}, Luic;-><init>(Lctgk;)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lrwu;->fU(Lqst;)Luio;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget v2, v2, Luli;->d:F

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v4, 0x41800000    # 16.0f

    .line 470
    .line 471
    invoke-static {v1, v4, v2, v2, v2}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v2, Lcoho;->en:Lbxkg;

    .line 476
    .line 477
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v27, v0

    .line 482
    .line 483
    move v0, v4

    .line 484
    move-object v4, v7

    .line 485
    move-object v7, v2

    .line 486
    move-object/from16 v2, v19

    .line 487
    .line 488
    invoke-static/range {v2 .. v11}, Lrwu;->cf(Lctfw;Luig;Lehq;Luio;Luit;Lbcjc;ZLdvw;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v9}, Ldvw;->o()V

    .line 492
    .line 493
    .line 494
    if-eqz v17, :cond_4

    .line 495
    .line 496
    const v2, 0x3363ea86

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Lcqg;->e(Lehq;F)Lehq;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget v2, v2, Luli;->c:F

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-static {v1, v0, v2}, Lclp;->r(Lehq;FF)Lehq;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v0, v37

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-static {v0, v12, v9, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v9}, Ldvw;->c()J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-static {v5, v6}, La;->aH(J)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v9, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v9}, Ldvw;->X()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9}, Ldvw;->E()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v9}, Ldvw;->O()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_3

    .line 554
    .line 555
    invoke-interface {v9, v13}, Ldvw;->k(Lctfw;)V

    .line 556
    .line 557
    .line 558
    goto :goto_3

    .line 559
    :cond_3
    invoke-interface {v9}, Ldvw;->G()V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-static {v9, v4, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v5, v27

    .line 573
    .line 574
    invoke-static {v9, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, v45

    .line 578
    .line 579
    invoke-static {v9, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, v18

    .line 583
    .line 584
    invoke-static {v9, v2, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 585
    .line 586
    .line 587
    const v2, 0x7f140e2e

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v7, Lujx;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const v10, 0x7fffffff

    .line 598
    .line 599
    .line 600
    const/4 v11, 0x1

    .line 601
    invoke-direct {v7, v8, v11, v10, v11}, Lujx;-><init>(Lfhj;ZII)V

    .line 602
    .line 603
    .line 604
    move/from16 v44, v3

    .line 605
    .line 606
    const/high16 v8, 0x3f800000    # 1.0f

    .line 607
    .line 608
    move-object v3, v2

    .line 609
    invoke-static {v1, v8}, Lcqg;->d(Lehq;F)Lehq;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/16 v10, 0xd86

    .line 614
    .line 615
    const/16 v11, 0xd0

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    move-object/from16 v40, v5

    .line 619
    .line 620
    const/4 v5, 0x4

    .line 621
    const/4 v6, 0x0

    .line 622
    move/from16 v31, v8

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    move-object/from16 v19, v14

    .line 626
    .line 627
    move-object/from16 v48, v18

    .line 628
    .line 629
    move/from16 v14, v31

    .line 630
    .line 631
    move-object/from16 v46, v40

    .line 632
    .line 633
    move-object/from16 v47, v45

    .line 634
    .line 635
    invoke-static/range {v2 .. v11}, Lsda;->fh(Lehq;Ljava/lang/String;Lctgk;IZLujx;Lbcjc;Ldvw;II)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v9}, Ldvw;->o()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v9}, Ldvw;->r()V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_4
    move-object/from16 v19, v14

    .line 646
    .line 647
    move-object/from16 v48, v18

    .line 648
    .line 649
    move-object/from16 v46, v27

    .line 650
    .line 651
    move-object/from16 v0, v37

    .line 652
    .line 653
    move-object/from16 v47, v45

    .line 654
    .line 655
    const/high16 v14, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const v2, 0x336acedc

    .line 658
    .line 659
    .line 660
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v9}, Ldvw;->r()V

    .line 664
    .line 665
    .line 666
    :goto_4
    const/high16 v2, 0x41800000    # 16.0f

    .line 667
    .line 668
    invoke-static {v1, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v14}, Lcqg;->d(Lehq;F)Lehq;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-static {v0, v12, v9, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v9}, Ldvw;->c()J

    .line 685
    .line 686
    .line 687
    move-result-wide v4

    .line 688
    invoke-static {v4, v5}, La;->aH(J)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v9, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v9}, Ldvw;->X()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v9}, Ldvw;->E()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v9}, Ldvw;->O()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_5

    .line 711
    .line 712
    invoke-interface {v9, v13}, Ldvw;->k(Lctfw;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_5
    invoke-interface {v9}, Ldvw;->G()V

    .line 717
    .line 718
    .line 719
    :goto_5
    move-object/from16 v14, p0

    .line 720
    .line 721
    iget-object v5, v14, Lqsn;->g:Lqsy;

    .line 722
    .line 723
    invoke-static {v9, v0, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v14, v19

    .line 727
    .line 728
    invoke-static {v9, v4, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v2, v46

    .line 736
    .line 737
    invoke-static {v9, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v4, v47

    .line 741
    .line 742
    invoke-static {v9, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v48

    .line 746
    .line 747
    invoke-static {v9, v1, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 748
    .line 749
    .line 750
    if-nez v5, :cond_6

    .line 751
    .line 752
    const v0, 0x7ced67f7

    .line 753
    .line 754
    .line 755
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_6
    const v0, 0x7ced67f8

    .line 760
    .line 761
    .line 762
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v9, v3}, Lrwu;->fT(Lqsy;Ldvw;I)V

    .line 766
    .line 767
    .line 768
    :goto_6
    invoke-interface {v9}, Ldvw;->r()V

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ldvw;->o()V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_7
    invoke-interface {v9}, Ldvw;->x()V

    .line 776
    .line 777
    .line 778
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 779
    .line 780
    return-object v0
.end method
