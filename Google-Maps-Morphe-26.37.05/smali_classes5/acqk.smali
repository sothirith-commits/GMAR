.class public final synthetic Lacqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lacqk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lacqk;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/high16 v2, 0x42000000    # 32.0f

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    move v0, v6

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Ldvw;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v4, :cond_19

    .line 33
    move v5, v0

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v12, p1

    .line 38
    .line 39
    check-cast v12, Ldvw;

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x3

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    move v5, v6

    .line 53
    :cond_0
    and-int/2addr v0, v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v5, v0}, Ldvw;->Q(ZI)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbdpl;->aI()Leor;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    sget-object v10, Lahwu;->b:Lahwu;

    .line 66
    .line 67
    const/16 v13, 0xc30

    .line 68
    .line 69
    const/16 v14, 0x34

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v7 .. v14}, Lajok;->aT(Leor;Ljava/lang/String;Lehq;Lahwu;ILdvw;II)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v12}, Ldvw;->x()V

    .line 80
    .line 81
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Laeof;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v0, Lctcg;->a:Lctcg;

    .line 96
    return-object v0

    .line 97
    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ldvw;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lgsh;->x(Ldvw;I)Lctcg;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    .line 115
    :pswitch_3
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ldvw;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lgsh;->x(Ldvw;I)Lctcg;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    move v0, v6

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Ldvw;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x3

    .line 146
    .line 147
    if-eq v2, v4, :cond_2

    .line 148
    move v5, v0

    .line 149
    :cond_2
    and-int/2addr v0, v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbdqd;->Y()Leor;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lajok;->aC(Ldvw;)Lahxj;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-wide v4, v0, Lahxj;->I:J

    .line 166
    .line 167
    const/16 v7, 0x30

    .line 168
    const/4 v8, 0x4

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 178
    .line 179
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move v0, v6

    .line 182
    .line 183
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, Ldvw;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v1

    .line 194
    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v4, :cond_4

    .line 198
    move v5, v0

    .line 199
    :cond_4
    and-int/2addr v0, v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lbdqd;->U()Leor;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    const v0, 0x7f1428e0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    const/4 v7, 0x0

    .line 218
    .line 219
    const/16 v8, 0xc

    .line 220
    const/4 v3, 0x0

    .line 221
    .line 222
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-interface {v6}, Ldvw;->x()V

    .line 230
    .line 231
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 232
    return-object v0

    .line 233
    :pswitch_6
    move v0, v6

    .line 234
    .line 235
    move-object/from16 v6, p1

    .line 236
    .line 237
    check-cast v6, Ldvw;

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v3

    .line 246
    .line 247
    and-int/lit8 v7, v3, 0x3

    .line 248
    .line 249
    if-eq v7, v4, :cond_6

    .line 250
    move v5, v0

    .line 251
    :cond_6
    and-int/2addr v0, v3

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    sget-object v0, Lehq;->g:Lehn;

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    iget v3, v3, Lahxr;->d:F

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2}, Lcqg;->e(Lehq;F)Lehq;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget v2, v2, Lahxr;->k:F

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lclp;->r(Lehq;FF)Lehq;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const/high16 v0, 0x40c00000    # 6.0f

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcmj;->e(F)Lcmd;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    new-instance v0, Lyqz;

    .line 289
    .line 290
    const/16 v3, 0xc

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v3}, Lyqz;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const v3, 0x74159196

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    const v7, 0x30030

    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Lacyq;->av(Lehq;Lcmc;Lehh;Lj$/time/Duration;Lctgl;Ldvw;I)V

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 313
    .line 314
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 315
    return-object v0

    .line 316
    :pswitch_7
    move v0, v6

    .line 317
    .line 318
    move-object/from16 v6, p1

    .line 319
    .line 320
    check-cast v6, Ldvw;

    .line 321
    .line 322
    move-object/from16 v1, p2

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v1

    .line 329
    .line 330
    and-int/lit8 v3, v1, 0x3

    .line 331
    .line 332
    if-eq v3, v4, :cond_8

    .line 333
    move v3, v0

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    move v3, v5

    .line 336
    :goto_4
    and-int/2addr v0, v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v3, v0}, Ldvw;->Q(ZI)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    sget-object v0, Lehq;->g:Lehn;

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iget v1, v1, Lahxr;->d:F

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    sget-object v2, Lehb;->e:Lehd;

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-interface {v6}, Ldvw;->c()J

    .line 364
    move-result-wide v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, La;->aH(J)I

    .line 368
    move-result v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    sget-object v5, Lewr;->a:Lctfw;

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Ldvw;->X()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Ldvw;->E()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v6}, Ldvw;->O()Z

    .line 388
    move-result v7

    .line 389
    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v5}, Ldvw;->k(Lctfw;)V

    .line 394
    goto :goto_5

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-interface {v6}, Ldvw;->G()V

    .line 398
    .line 399
    :goto_5
    sget-object v5, Lewr;->e:Lctgk;

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 403
    .line 404
    sget-object v2, Lewr;->d:Lctgk;

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    sget-object v3, Lewr;->f:Lctgk;

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 417
    .line 418
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    sget-object v2, Lewr;->c:Lctgk;

    .line 424
    .line 425
    .line 426
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lbdqd;->H()Leor;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    iget v2, v2, Lahxr;->f:F

    .line 437
    .line 438
    const/high16 v2, 0x41900000    # 18.0f

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    const/16 v7, 0x30

    .line 445
    .line 446
    const/16 v8, 0x8

    .line 447
    const/4 v2, 0x0

    .line 448
    .line 449
    const-wide/16 v4, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6}, Ldvw;->o()V

    .line 456
    goto :goto_6

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-interface {v6}, Ldvw;->x()V

    .line 460
    .line 461
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 462
    return-object v0

    .line 463
    .line 464
    .line 465
    :pswitch_8
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_9
    move v0, v6

    .line 469
    .line 470
    move-object/from16 v6, p1

    .line 471
    .line 472
    check-cast v6, Ldvw;

    .line 473
    .line 474
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v1

    .line 481
    .line 482
    and-int/lit8 v2, v1, 0x3

    .line 483
    .line 484
    if-eq v2, v4, :cond_b

    .line 485
    move v5, v0

    .line 486
    :cond_b
    and-int/2addr v0, v1

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lbdqf;->Q()Leor;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    const v0, 0x7f14244d

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    const/4 v7, 0x0

    .line 505
    .line 506
    const/16 v8, 0xc

    .line 507
    const/4 v3, 0x0

    .line 508
    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    .line 512
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 513
    goto :goto_7

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-interface {v6}, Ldvw;->x()V

    .line 517
    .line 518
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 519
    return-object v0

    .line 520
    :pswitch_a
    move v0, v6

    .line 521
    .line 522
    move-object/from16 v6, p1

    .line 523
    .line 524
    check-cast v6, Ldvw;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v1

    .line 533
    .line 534
    and-int/lit8 v2, v1, 0x3

    .line 535
    .line 536
    if-eq v2, v4, :cond_d

    .line 537
    move v5, v0

    .line 538
    :cond_d
    and-int/2addr v0, v1

    .line 539
    .line 540
    .line 541
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lbdqd;->Y()Leor;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    const v0, 0x7f14244a

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 555
    move-result-object v2

    .line 556
    const/4 v7, 0x0

    .line 557
    .line 558
    const/16 v8, 0xc

    .line 559
    const/4 v3, 0x0

    .line 560
    .line 561
    const-wide/16 v4, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 565
    goto :goto_8

    .line 566
    .line 567
    .line 568
    :cond_e
    invoke-interface {v6}, Ldvw;->x()V

    .line 569
    .line 570
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 571
    return-object v0

    .line 572
    :pswitch_b
    move v0, v6

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    check-cast v6, Ldvw;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    move-result v1

    .line 585
    .line 586
    and-int/lit8 v2, v1, 0x3

    .line 587
    .line 588
    if-eq v2, v4, :cond_f

    .line 589
    move v5, v0

    .line 590
    :cond_f
    and-int/2addr v0, v1

    .line 591
    .line 592
    .line 593
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lbdqd;->M()Leor;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    .line 603
    const v0, 0x7f142448

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    const/4 v7, 0x0

    .line 609
    .line 610
    const/16 v8, 0xc

    .line 611
    const/4 v3, 0x0

    .line 612
    .line 613
    const-wide/16 v4, 0x0

    .line 614
    .line 615
    .line 616
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 617
    goto :goto_9

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-interface {v6}, Ldvw;->x()V

    .line 621
    .line 622
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 623
    return-object v0

    .line 624
    :pswitch_c
    move v0, v6

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    check-cast v6, Ldvw;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v1

    .line 637
    .line 638
    and-int/lit8 v2, v1, 0x3

    .line 639
    .line 640
    if-eq v2, v4, :cond_11

    .line 641
    move v5, v0

    .line 642
    :cond_11
    and-int/2addr v0, v1

    .line 643
    .line 644
    .line 645
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_12

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lbdqf;->f()Leor;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    .line 655
    const v0, 0x7f14244c

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    const/4 v7, 0x0

    .line 661
    .line 662
    const/16 v8, 0xc

    .line 663
    const/4 v3, 0x0

    .line 664
    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    .line 668
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 669
    goto :goto_a

    .line 670
    .line 671
    .line 672
    :cond_12
    invoke-interface {v6}, Ldvw;->x()V

    .line 673
    .line 674
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 675
    return-object v0

    .line 676
    :pswitch_d
    move v0, v6

    .line 677
    .line 678
    move-object/from16 v6, p1

    .line 679
    .line 680
    check-cast v6, Ldvw;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    move-result v1

    .line 689
    .line 690
    and-int/lit8 v2, v1, 0x3

    .line 691
    .line 692
    if-eq v2, v4, :cond_13

    .line 693
    move v5, v0

    .line 694
    :cond_13
    and-int/2addr v0, v1

    .line 695
    .line 696
    .line 697
    invoke-interface {v6, v5, v0}, Ldvw;->Q(ZI)Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-eqz v0, :cond_14

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lbdpl;->aB()Leor;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    const/16 v7, 0x30

    .line 707
    .line 708
    const/16 v8, 0xc

    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    .line 712
    const-wide/16 v4, 0x0

    .line 713
    .line 714
    .line 715
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 716
    goto :goto_b

    .line 717
    .line 718
    .line 719
    :cond_14
    invoke-interface {v6}, Ldvw;->x()V

    .line 720
    .line 721
    :goto_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 722
    return-object v0

    .line 723
    :pswitch_e
    move v0, v6

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ldvw;

    .line 728
    .line 729
    move-object/from16 v2, p2

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    move-result v2

    .line 736
    .line 737
    and-int/lit8 v6, v2, 0x3

    .line 738
    .line 739
    if-eq v6, v4, :cond_15

    .line 740
    move v5, v0

    .line 741
    :cond_15
    and-int/2addr v0, v2

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v5, v0}, Ldvw;->Q(ZI)Z

    .line 745
    move-result v0

    .line 746
    .line 747
    if-eqz v0, :cond_16

    .line 748
    .line 749
    const-string v0, "TeamFood debug menu"

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v3}, Labxn;->N(Ljava/lang/String;Ldvw;I)V

    .line 753
    goto :goto_c

    .line 754
    .line 755
    .line 756
    :cond_16
    invoke-interface {v1}, Ldvw;->x()V

    .line 757
    .line 758
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 759
    return-object v0

    .line 760
    .line 761
    :pswitch_f
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Ldvw;

    .line 764
    .line 765
    move-object/from16 v1, p2

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    move-result v1

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1}, Lacrf;->a(Ldvw;I)Lctcg;

    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_10
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ldvw;

    .line 781
    .line 782
    move-object/from16 v1, p2

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 788
    move-result v1

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v1}, Lacrf;->a(Ldvw;I)Lctcg;

    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_11
    move v0, v6

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ldvw;

    .line 799
    .line 800
    move-object/from16 v2, p2

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 806
    move-result v2

    .line 807
    .line 808
    and-int/lit8 v6, v2, 0x3

    .line 809
    .line 810
    if-eq v6, v4, :cond_17

    .line 811
    move v5, v0

    .line 812
    :cond_17
    and-int/2addr v0, v2

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v5, v0}, Ldvw;->Q(ZI)Z

    .line 816
    move-result v0

    .line 817
    .line 818
    if-eqz v0, :cond_18

    .line 819
    const/4 v0, 0x0

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v1, v3}, Labxn;->N(Ljava/lang/String;Ldvw;I)V

    .line 823
    goto :goto_d

    .line 824
    .line 825
    .line 826
    :cond_18
    invoke-interface {v1}, Ldvw;->x()V

    .line 827
    .line 828
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 829
    return-object v0

    .line 830
    .line 831
    :pswitch_12
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ldvw;

    .line 834
    .line 835
    move-object/from16 v1, p2

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    move-result v1

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1}, Laoix;->at(Ldvw;I)Lctcg;

    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    .line 848
    :pswitch_13
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ldvw;

    .line 851
    .line 852
    move-object/from16 v1, p2

    .line 853
    .line 854
    check-cast v1, Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    const v1, 0x6b5fc515

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 861
    .line 862
    .line 863
    const v1, 0x7f1428f9

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v0}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    .line 870
    invoke-interface {v0}, Ldvw;->r()V

    .line 871
    return-object v1

    .line 872
    :cond_19
    :goto_e
    and-int/2addr v0, v2

    .line 873
    .line 874
    .line 875
    invoke-interface {v7, v5, v0}, Ldvw;->Q(ZI)Z

    .line 876
    move-result v0

    .line 877
    .line 878
    if-eqz v0, :cond_1b

    .line 879
    .line 880
    sget-object v0, Lbdqd;->e:Leor;

    .line 881
    .line 882
    if-nez v0, :cond_1a

    .line 883
    .line 884
    new-instance v8, Leoq;

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0xe0

    .line 889
    .line 890
    const-string v9, "ArrowUpward.default"

    .line 891
    .line 892
    const/high16 v10, 0x41c00000    # 24.0f

    .line 893
    .line 894
    const-wide/16 v14, 0x0

    .line 895
    .line 896
    const/16 v16, 0x0

    .line 897
    move v11, v10

    .line 898
    move v12, v10

    .line 899
    move v13, v10

    .line 900
    .line 901
    .line 902
    invoke-direct/range {v8 .. v18}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 903
    .line 904
    new-instance v12, Lemk;

    .line 905
    .line 906
    const-wide/high16 v2, -0x100000000000000L

    .line 907
    .line 908
    .line 909
    invoke-direct {v12, v2, v3}, Lemk;-><init>(J)V

    .line 910
    .line 911
    new-instance v9, Ljava/util/ArrayList;

    .line 912
    .line 913
    const/16 v0, 0x20

    .line 914
    .line 915
    .line 916
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    const/high16 v0, 0x41300000    # 11.0f

    .line 919
    .line 920
    const/high16 v2, 0x41a00000    # 20.0f

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v2, v9}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    const v3, 0x40fa3d71    # 7.82f

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 930
    .line 931
    .line 932
    const v4, -0x3f4ccccd    # -5.6f

    .line 933
    .line 934
    .line 935
    const v5, 0x40b33333    # 5.6f

    .line 936
    .line 937
    .line 938
    invoke-static {v4, v5, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 939
    .line 940
    const/high16 v4, 0x40800000    # 4.0f

    .line 941
    .line 942
    .line 943
    invoke-static {v4, v1, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v4, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 947
    .line 948
    const/high16 v1, 0x41000000    # 8.0f

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v1, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 952
    .line 953
    .line 954
    const v1, -0x404ccccd    # -1.4f

    .line 955
    .line 956
    .line 957
    const v4, 0x3fb5c28f    # 1.42f

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v4, v9}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 961
    .line 962
    const/high16 v1, 0x41500000    # 13.0f

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v3, v9}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2, v9}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v9}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v9}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 975
    .line 976
    const/high16 v21, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    const/4 v10, 0x0

    .line 980
    .line 981
    const-string v11, ""

    .line 982
    .line 983
    const/high16 v13, 0x3f800000    # 1.0f

    .line 984
    const/4 v14, 0x0

    .line 985
    .line 986
    const/high16 v15, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/high16 v16, 0x3f800000    # 1.0f

    .line 989
    .line 990
    const/16 v18, 0x2

    .line 991
    .line 992
    const/high16 v19, 0x3f800000    # 1.0f

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v8 .. v22}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Leoq;->a()Leor;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    sput-object v0, Lbdqd;->e:Leor;

    .line 1004
    .line 1005
    sget-object v0, Lbdqd;->e:Leor;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    :cond_1a
    move-object v2, v0

    .line 1010
    .line 1011
    const/16 v8, 0x30

    .line 1012
    .line 1013
    const/16 v9, 0xc

    .line 1014
    const/4 v3, 0x0

    .line 1015
    const/4 v4, 0x0

    .line 1016
    .line 1017
    const-wide/16 v5, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-static/range {v2 .. v9}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1021
    goto :goto_f

    .line 1022
    .line 1023
    .line 1024
    :cond_1b
    invoke-interface {v7}, Ldvw;->x()V

    .line 1025
    .line 1026
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1027
    return-object v0

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
