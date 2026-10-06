.class public final synthetic Lqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lqod;

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lctfw;


# direct methods
.method public synthetic constructor <init>(Lqod;Lctfw;Lkotlin/jvm/functions/Function1;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqlx;->a:Lqod;

    .line 6
    .line 7
    iput-object p2, p0, Lqlx;->b:Lctfw;

    .line 8
    .line 9
    iput-object p3, p0, Lqlx;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lqlx;->d:Lctfw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcmx;

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    check-cast v9, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v1, v2, 0x11

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

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
    .line 35
    .line 36
    invoke-interface {v9, v1, v2}, Ldvw;->Q(ZI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    sget-object v1, Lehq;->g:Lehn;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v2, v2, Luli;->c:F

    .line 48
    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lclp;->q(Lehq;F)Lehq;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget-object v6, Lcmj;->c:Lcmi;

    .line 62
    .line 63
    sget-object v7, Lehb;->j:Lehc;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v9, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ldvw;->c()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, La;->aH(J)I

    .line 75
    move-result v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    sget-object v10, Lewr;->a:Lctfw;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Ldvw;->X()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ldvw;->E()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v9}, Ldvw;->O()Z

    .line 95
    move-result v11

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10}, Ldvw;->k(Lctfw;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {v9}, Ldvw;->G()V

    .line 105
    .line 106
    :goto_1
    iget-object v11, v0, Lqlx;->a:Lqod;

    .line 107
    .line 108
    sget-object v12, Lewr;->e:Lctgk;

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v6, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 112
    .line 113
    sget-object v6, Lewr;->d:Lctgk;

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    sget-object v8, Lewr;->f:Lctgk;

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v7, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    sget-object v7, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v7}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    sget-object v13, Lewr;->c:Lctgk;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v3, v13}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 136
    .line 137
    iget-object v3, v11, Lqod;->a:Lqlq;

    .line 138
    .line 139
    instance-of v14, v3, Lqln;

    .line 140
    .line 141
    const/high16 v15, 0x41400000    # 12.0f

    .line 142
    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    .line 146
    const v2, 0x2a72d62f

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 150
    move-object v2, v3

    .line 151
    .line 152
    check-cast v2, Lqln;

    .line 153
    .line 154
    iget-object v2, v2, Lqln;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Lsda;->eG(Ldvw;)Lulq;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget-object v4, v4, Lulq;->m:Lfhj;

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    .line 165
    const v25, 0x1fffe

    .line 166
    .line 167
    move-object/from16 v16, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    move-object/from16 v21, v4

    .line 171
    .line 172
    move/from16 v17, v5

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v19, v7

    .line 179
    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    move-object/from16 v26, v11

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    move-object/from16 v27, v12

    .line 195
    const/4 v12, 0x0

    .line 196
    .line 197
    move-object/from16 v28, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    .line 200
    move/from16 v29, v14

    .line 201
    .line 202
    move/from16 v30, v15

    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    move-object/from16 v31, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v32, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v33, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v34, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v35, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v36, v23

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    move-object/from16 v37, v26

    .line 231
    .line 232
    move-object/from16 v38, v27

    .line 233
    .line 234
    move-object/from16 v42, v28

    .line 235
    .line 236
    move/from16 v0, v30

    .line 237
    .line 238
    move-object/from16 v39, v33

    .line 239
    .line 240
    move-object/from16 v41, v34

    .line 241
    .line 242
    move-object/from16 v40, v35

    .line 243
    .line 244
    .line 245
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 246
    .line 247
    move-object/from16 v9, v22

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iget v2, v2, Luli;->h:F

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lcqg;->e(Lehq;F)Lehq;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ldvw;->r()V

    .line 264
    .line 265
    .line 266
    const v2, 0x53f352d9

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f140547

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Ldvw;->r()V

    .line 280
    move-object v3, v2

    .line 281
    .line 282
    move-object/from16 v2, v31

    .line 283
    goto :goto_2

    .line 284
    .line 285
    :cond_2
    move-object/from16 v31, v3

    .line 286
    .line 287
    move-object/from16 v39, v6

    .line 288
    .line 289
    move-object/from16 v41, v7

    .line 290
    .line 291
    move-object/from16 v40, v8

    .line 292
    .line 293
    move-object/from16 v36, v10

    .line 294
    .line 295
    move-object/from16 v37, v11

    .line 296
    .line 297
    move-object/from16 v38, v12

    .line 298
    .line 299
    move-object/from16 v42, v13

    .line 300
    .line 301
    move/from16 v29, v14

    .line 302
    move v0, v15

    .line 303
    .line 304
    .line 305
    const v2, 0x2a75581a

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Ldvw;->r()V

    .line 312
    .line 313
    move-object/from16 v2, v31

    .line 314
    .line 315
    instance-of v3, v2, Lqlo;

    .line 316
    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    .line 320
    const v3, 0x53f3632f

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v3}, Ldvw;->D(I)V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f14055f

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ldvw;->r()V

    .line 334
    goto :goto_2

    .line 335
    .line 336
    :cond_3
    instance-of v3, v2, Lqlp;

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    .line 341
    const v3, 0x53f3720e

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v3}, Ldvw;->D(I)V

    .line 345
    .line 346
    .line 347
    const v3, 0x7f14055c

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Ldvw;->r()V

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-static {v9}, Lsda;->eG(Ldvw;)Lulq;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    iget-object v4, v4, Lulq;->o:Lfhj;

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lsda;->eB(Ldvw;)Lule;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    iget-wide v5, v5, Lule;->i:J

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    .line 371
    const v25, 0x1fffa

    .line 372
    .line 373
    move-object/from16 v31, v2

    .line 374
    move-object v2, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    move-wide v4, v5

    .line 379
    .line 380
    const-wide/16 v6, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    .line 383
    move-object/from16 v22, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    .line 390
    const-wide/16 v14, 0x0

    .line 391
    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v44, v31

    .line 405
    .line 406
    .line 407
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 408
    .line 409
    move-object/from16 v9, v22

    .line 410
    .line 411
    .line 412
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    iget v2, v2, Luli;->h:F

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lcqg;->e(Lehq;F)Lehq;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v0}, Lcqg;->d(Lehq;F)Lehq;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Lsda;->eB(Ldvw;)Lule;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    iget-wide v3, v3, Lule;->e:J

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lsda;->eF(Ldvw;)Luln;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    iget-object v5, v5, Luln;->d:Lcxo;

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v4, v5}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    sget-object v3, Lehb;->e:Lehd;

    .line 447
    const/4 v4, 0x0

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Lcmp;->b(Lehd;Z)Leuh;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, Ldvw;->c()J

    .line 455
    move-result-wide v5

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v6}, La;->aH(J)I

    .line 459
    move-result v5

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-interface {v9}, Ldvw;->X()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v9}, Ldvw;->E()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Ldvw;->O()Z

    .line 477
    move-result v7

    .line 478
    .line 479
    if-eqz v7, :cond_4

    .line 480
    .line 481
    move-object/from16 v7, v36

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v7}, Ldvw;->k(Lctfw;)V

    .line 485
    goto :goto_3

    .line 486
    .line 487
    .line 488
    :cond_4
    invoke-interface {v9}, Ldvw;->G()V

    .line 489
    .line 490
    :goto_3
    move-object/from16 v7, v38

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 494
    .line 495
    move-object/from16 v3, v39

    .line 496
    .line 497
    .line 498
    invoke-static {v9, v6, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    move-object/from16 v5, v40

    .line 505
    .line 506
    .line 507
    invoke-static {v9, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 508
    .line 509
    move-object/from16 v3, v41

    .line 510
    .line 511
    .line 512
    invoke-static {v9, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    move-object/from16 v3, v42

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 518
    .line 519
    move-object/from16 v2, v37

    .line 520
    .line 521
    iget-object v3, v2, Lqod;->b:Ljava/lang/Integer;

    .line 522
    .line 523
    if-eqz v3, :cond_5

    .line 524
    .line 525
    .line 526
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/NumberFormat;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v3

    .line 532
    int-to-double v6, v3

    .line 533
    .line 534
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 535
    div-double/2addr v6, v10

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v6, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    goto :goto_4

    .line 541
    .line 542
    :cond_5
    const-string v3, "%"

    .line 543
    .line 544
    .line 545
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v9}, Lsda;->eG(Ldvw;)Lulq;

    .line 549
    move-result-object v5

    .line 550
    .line 551
    iget-object v5, v5, Lulq;->e:Lfhj;

    .line 552
    .line 553
    .line 554
    invoke-static {v9}, Lsda;->eB(Ldvw;)Lule;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    iget-wide v6, v6, Lule;->f:J

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    .line 562
    const v25, 0x1fffa

    .line 563
    .line 564
    move-object/from16 v37, v2

    .line 565
    move-object v2, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    .line 568
    move/from16 v43, v4

    .line 569
    .line 570
    move-object/from16 v21, v5

    .line 571
    move-wide v4, v6

    .line 572
    .line 573
    const-wide/16 v6, 0x0

    .line 574
    const/4 v8, 0x0

    .line 575
    .line 576
    move-object/from16 v22, v9

    .line 577
    const/4 v9, 0x0

    .line 578
    .line 579
    const-wide/16 v10, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    .line 583
    const-wide/16 v14, 0x0

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object/from16 v0, v37

    .line 598
    .line 599
    .line 600
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 601
    .line 602
    move-object/from16 v9, v22

    .line 603
    .line 604
    .line 605
    invoke-interface {v9}, Ldvw;->o()V

    .line 606
    .line 607
    .line 608
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    iget v2, v2, Luli;->d:F

    .line 612
    .line 613
    const/high16 v12, 0x41800000    # 16.0f

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v12}, Lcqg;->e(Lehq;F)Lehq;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 621
    .line 622
    iget-object v0, v0, Lqod;->c:Lqoc;

    .line 623
    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    .line 627
    const v2, 0x2a8be4e2

    .line 628
    .line 629
    .line 630
    invoke-interface {v9, v2}, Ldvw;->D(I)V

    .line 631
    .line 632
    iget-object v3, v0, Lqoc;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v8, v0, Lqoc;->b:Lbcjc;

    .line 635
    .line 636
    sget-object v4, Lqlv;->a:Lctgk;

    .line 637
    .line 638
    const/16 v10, 0x6d80

    .line 639
    .line 640
    const/16 v11, 0xa1

    .line 641
    const/4 v2, 0x0

    .line 642
    const/4 v5, 0x4

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    .line 646
    .line 647
    invoke-static/range {v2 .. v11}, Lsda;->fh(Lehq;Ljava/lang/String;Lctgk;IZLujx;Lbcjc;Ldvw;II)V

    .line 648
    .line 649
    .line 650
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    iget v0, v0, Luli;->d:F

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v12}, Lcqg;->e(Lehq;F)Lehq;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v9}, Ldvw;->r()V

    .line 664
    goto :goto_5

    .line 665
    .line 666
    .line 667
    :cond_6
    const v0, 0x2a90f03a

    .line 668
    .line 669
    .line 670
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v9}, Ldvw;->r()V

    .line 674
    .line 675
    :goto_5
    move-object/from16 v0, p0

    .line 676
    .line 677
    iget-object v2, v0, Lqlx;->d:Lctfw;

    .line 678
    .line 679
    iget-object v3, v0, Lqlx;->c:Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    sget-object v4, Lfbt;->j:Ldwe;

    .line 682
    .line 683
    sget-object v5, Lfmt;->a:Lfmt;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 687
    move-result-object v4

    .line 688
    .line 689
    new-instance v5, Lqlw;

    .line 690
    .line 691
    .line 692
    invoke-direct {v5, v3, v2}, Lqlw;-><init>(Lkotlin/jvm/functions/Function1;Lctfw;)V

    .line 693
    .line 694
    .line 695
    const v2, -0x7ba3a2b8

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v5, v9}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 699
    move-result-object v2

    .line 700
    .line 701
    const/16 v3, 0x38

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v2, v9, v3}, Ldyd;->C(Ldyf;Lctgk;Ldvw;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v9}, Lsda;->eD(Ldvw;)Luli;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    iget v2, v2, Luli;->d:F

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v12}, Lcqg;->e(Lehq;F)Lehq;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v9}, Lcrb;->z(Lehq;Ldvw;)V

    .line 718
    .line 719
    new-instance v3, Luid;

    .line 720
    .line 721
    move-object/from16 v2, v44

    .line 722
    .line 723
    if-nez v29, :cond_9

    .line 724
    .line 725
    instance-of v4, v2, Lqlo;

    .line 726
    .line 727
    if-eqz v4, :cond_7

    .line 728
    goto :goto_6

    .line 729
    .line 730
    :cond_7
    instance-of v4, v2, Lqlp;

    .line 731
    .line 732
    if-eqz v4, :cond_8

    .line 733
    .line 734
    .line 735
    const v4, 0x53f53c5b

    .line 736
    .line 737
    .line 738
    invoke-interface {v9, v4}, Ldvw;->D(I)V

    .line 739
    .line 740
    .line 741
    const v4, 0x7f14055e

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    .line 748
    invoke-interface {v9}, Ldvw;->r()V

    .line 749
    goto :goto_7

    .line 750
    .line 751
    .line 752
    :cond_8
    const v0, 0x53f52738

    .line 753
    .line 754
    .line 755
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v9}, Ldvw;->r()V

    .line 759
    .line 760
    new-instance v0, Lctbn;

    .line 761
    .line 762
    .line 763
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 764
    throw v0

    .line 765
    .line 766
    .line 767
    :cond_9
    :goto_6
    const v4, 0x53f53235

    .line 768
    .line 769
    .line 770
    invoke-interface {v9, v4}, Ldvw;->D(I)V

    .line 771
    .line 772
    .line 773
    const v4, 0x7f140503

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v9}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    .line 780
    invoke-interface {v9}, Ldvw;->r()V

    .line 781
    :goto_7
    const/4 v5, 0x0

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v4, v5}, Luid;-><init>(Ljava/lang/String;Z)V

    .line 785
    .line 786
    sget-object v6, Luip;->a:Luip;

    .line 787
    .line 788
    const/high16 v4, 0x3f800000    # 1.0f

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 792
    move-result-object v4

    .line 793
    .line 794
    if-eqz v29, :cond_a

    .line 795
    .line 796
    sget-object v1, Lcoho;->bT:Lbxkg;

    .line 797
    goto :goto_9

    .line 798
    .line 799
    :cond_a
    instance-of v1, v2, Lqlo;

    .line 800
    .line 801
    if-eqz v1, :cond_b

    .line 802
    .line 803
    :goto_8
    sget-object v1, Lcoho;->ce:Lbxkg;

    .line 804
    goto :goto_9

    .line 805
    .line 806
    :cond_b
    instance-of v1, v2, Lqlp;

    .line 807
    .line 808
    if-eqz v1, :cond_c

    .line 809
    goto :goto_8

    .line 810
    .line 811
    :goto_9
    iget-object v2, v0, Lqlx;->b:Lctfw;

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 815
    move-result-object v7

    .line 816
    .line 817
    const/16 v10, 0x6180

    .line 818
    .line 819
    const/16 v11, 0x48

    .line 820
    const/4 v5, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    .line 823
    .line 824
    invoke-static/range {v2 .. v11}, Lrwu;->cf(Lctfw;Luig;Lehq;Luio;Luit;Lbcjc;ZLdvw;II)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v9}, Ldvw;->o()V

    .line 828
    goto :goto_a

    .line 829
    .line 830
    :cond_c
    new-instance v0, Lctbn;

    .line 831
    .line 832
    .line 833
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 834
    throw v0

    .line 835
    .line 836
    .line 837
    :cond_d
    const v0, 0x53f34b3b

    .line 838
    .line 839
    .line 840
    invoke-interface {v9, v0}, Ldvw;->D(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v9}, Ldvw;->r()V

    .line 844
    .line 845
    new-instance v0, Lctbn;

    .line 846
    .line 847
    .line 848
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 849
    throw v0

    .line 850
    .line 851
    .line 852
    :cond_e
    invoke-interface {v9}, Ldvw;->x()V

    .line 853
    .line 854
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 855
    return-object v0
.end method
