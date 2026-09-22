.class public final synthetic Lagka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lagjt;

.field public final synthetic b:Lcpil;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lagjt;Lcpil;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagka;->a:Lagjt;

    .line 5
    .line 6
    iput-object p2, p0, Lagka;->b:Lcpil;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagka;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lagka;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbvg;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ldvw;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v5, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x20

    .line 45
    .line 46
    :goto_0
    or-int/2addr v4, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v1, v6, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v7

    .line 57
    :goto_1
    and-int/2addr v4, v5

    .line 58
    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget-object v1, v0, Lagka;->b:Lcpil;

    .line 65
    .line 66
    iget-object v4, v0, Lagka;->a:Lagjt;

    .line 67
    .line 68
    iget-object v4, v4, Lagjt;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lagkc;

    .line 75
    .line 76
    instance-of v4, v2, Lagjv;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/high16 v9, 0x41a00000    # 20.0f

    .line 83
    .line 84
    const/high16 v10, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    const v0, -0x1269f5ea

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lagjv;

    .line 97
    .line 98
    iget-object v0, v2, Lagjv;->e:Lffq;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const v1, -0x12698e61

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lehq;->g:Lehn;

    .line 109
    .line 110
    sget-object v2, Lcmj;->c:Lcmi;

    .line 111
    .line 112
    sget-object v4, Lehb;->j:Lehc;

    .line 113
    .line 114
    invoke-static {v2, v4, v3, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v3}, Ldvw;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, La;->aH(J)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v3, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Lewr;->a:Lctfw;

    .line 135
    .line 136
    invoke-interface {v3}, Ldvw;->X()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ldvw;->E()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ldvw;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    invoke-interface {v3, v12}, Ldvw;->k(Lctfw;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-interface {v3}, Ldvw;->G()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v12, Lewr;->e:Lctgk;

    .line 156
    .line 157
    invoke-static {v3, v2, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lewr;->d:Lctgk;

    .line 161
    .line 162
    invoke-static {v3, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lewr;->f:Lctgk;

    .line 170
    .line 171
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v3, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lewr;->c:Lctgk;

    .line 180
    .line 181
    invoke-static {v3, v11, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Lahxr;->j:F

    .line 189
    .line 190
    invoke-static {v1, v10}, Lcqg;->e(Lehq;F)Lehq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, Lcrb;->z(Lehq;Ldvw;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v2, v2, Lahxx;->e:Lfhj;

    .line 202
    .line 203
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget v4, v4, Lahxr;->b:F

    .line 208
    .line 209
    invoke-static {v1, v9, v8}, Lclp;->r(Lehq;FF)Lehq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v4, Lcohm;->bl:Lbxkg;

    .line 218
    .line 219
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v1, v4}, Lagmk;->b(Lehq;Lbcjc;)Lehq;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v11, Lflu;

    .line 228
    .line 229
    invoke-direct {v11, v5}, Lflu;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const v24, 0x3fbfc

    .line 235
    .line 236
    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    const-wide/16 v9, 0x0

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    move-object/from16 v21, v3

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    invoke-static/range {v3 .. v24}, Lbnwo;->w(Lffq;Lehq;JJJLflu;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, v21

    .line 266
    .line 267
    invoke-interface {v3}, Ldvw;->o()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ldvw;->r()V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    if-eqz v1, :cond_5

    .line 275
    .line 276
    const v0, -0x1261414e

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lehq;->g:Lehn;

    .line 283
    .line 284
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lahxr;->l:F

    .line 289
    .line 290
    invoke-static {v0, v11}, Lcqg;->e(Lehq;F)Lehq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v3}, Lcrb;->z(Lehq;Ldvw;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ldvw;->r()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const v0, -0x125d2636    # -6.299983E27f

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ldvw;->r()V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v3}, Ldvw;->r()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_6
    instance-of v2, v2, Lagkd;

    .line 316
    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget-boolean v2, v0, Lagka;->c:Z

    .line 320
    .line 321
    const v4, -0x125c489c

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v4}, Ldvw;->D(I)V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-boolean v0, v0, Lagka;->d:Z

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const v0, -0x125b7e62

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lehq;->g:Lehn;

    .line 340
    .line 341
    sget-object v1, Lcmj;->c:Lcmi;

    .line 342
    .line 343
    sget-object v2, Lehb;->j:Lehc;

    .line 344
    .line 345
    invoke-static {v1, v2, v3, v7}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v3}, Ldvw;->c()J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-static {v11, v12}, La;->aH(J)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v11, Lewr;->a:Lctfw;

    .line 366
    .line 367
    invoke-interface {v3}, Ldvw;->X()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ldvw;->E()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ldvw;->O()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_7

    .line 378
    .line 379
    invoke-interface {v3, v11}, Ldvw;->k(Lctfw;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    invoke-interface {v3}, Ldvw;->G()V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v11, Lewr;->e:Lctgk;

    .line 387
    .line 388
    invoke-static {v3, v1, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lewr;->d:Lctgk;

    .line 392
    .line 393
    invoke-static {v3, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Lewr;->f:Lctgk;

    .line 401
    .line 402
    invoke-static {v3, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v3, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lewr;->c:Lctgk;

    .line 411
    .line 412
    invoke-static {v3, v7, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget v1, v1, Lahxr;->j:F

    .line 420
    .line 421
    invoke-static {v0, v10}, Lcqg;->e(Lehq;F)Lehq;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v3}, Lcrb;->z(Lehq;Ldvw;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f140498

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, Lahxx;->e:Lfhj;

    .line 440
    .line 441
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v4, v4, Lahxr;->b:F

    .line 446
    .line 447
    invoke-static {v0, v9, v8}, Lclp;->r(Lehq;FF)Lehq;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v6}, Lcqg;->d(Lehq;F)Lehq;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    new-instance v14, Lflu;

    .line 456
    .line 457
    invoke-direct {v14, v5}, Lflu;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const v26, 0x1fbfc

    .line 463
    .line 464
    .line 465
    const-wide/16 v5, 0x0

    .line 466
    .line 467
    const-wide/16 v7, 0x0

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move-object/from16 v22, v2

    .line 489
    .line 490
    move-object/from16 v23, v3

    .line 491
    .line 492
    move-object v3, v1

    .line 493
    invoke-static/range {v3 .. v26}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v3, v23

    .line 497
    .line 498
    invoke-interface {v3}, Ldvw;->o()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Ldvw;->r()V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_8
    if-eqz v1, :cond_9

    .line 506
    .line 507
    const v0, -0x1253b5c9

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lehq;->g:Lehn;

    .line 514
    .line 515
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v1, v1, Lahxr;->l:F

    .line 520
    .line 521
    invoke-static {v0, v11}, Lcqg;->e(Lehq;F)Lehq;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v3}, Lcrb;->z(Lehq;Ldvw;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ldvw;->r()V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_9
    const v0, -0x12518df6

    .line 533
    .line 534
    .line 535
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v3}, Ldvw;->r()V

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-interface {v3}, Ldvw;->r()V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_a
    const v0, 0x39365d5d

    .line 546
    .line 547
    .line 548
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3}, Ldvw;->r()V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lctbn;

    .line 555
    .line 556
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_b
    invoke-interface {v3}, Ldvw;->x()V

    .line 561
    .line 562
    .line 563
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 564
    .line 565
    return-object v0
.end method
