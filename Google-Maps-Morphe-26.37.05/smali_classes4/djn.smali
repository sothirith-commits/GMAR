.class public final synthetic Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ldjn;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Ldjn;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ldjn;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Ldjn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ldjn;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ldjn;->c:I

    .line 5
    .line 6
    const/high16 v2, 0x41900000    # 18.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Ldvw;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    if-eq v2, v3, :cond_11

    .line 29
    move v2, v4

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ldvw;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    .line 45
    and-int/lit8 v6, v2, 0x3

    .line 46
    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v5

    .line 51
    :goto_0
    and-int/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, v0, Ldjn;->a:J

    .line 60
    .line 61
    iget-object v0, v0, Ldjn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lagjj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1, v5}, Lagjj;->q(JLdvw;I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_1
    move-object/from16 v6, p1

    .line 76
    .line 77
    check-cast v6, Ldvw;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    .line 87
    and-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    if-eq v7, v3, :cond_2

    .line 90
    move v5, v4

    .line 91
    :cond_2
    and-int/2addr v1, v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v5, v1}, Ldvw;->Q(ZI)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Ldjn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v3, Lehq;->g:Lehn;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget v4, v4, Lahxr;->f:F

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    sget-object v2, Lztk;->a:Lztk;

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lbdzw;->m()Leor;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    const v2, -0x45b738f9

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f140a04

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ldvw;->r()V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {}, Lbdqf;->H()Leor;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    const v2, -0x45b5b91b

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f140a05

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ldvw;->r()V

    .line 157
    .line 158
    :goto_2
    iget-wide v4, v0, Ldjn;->a:J

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v6}, Ldvw;->x()V

    .line 168
    .line 169
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_2
    move-object/from16 v6, p1

    .line 173
    .line 174
    check-cast v6, Ldvw;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v1

    .line 183
    .line 184
    and-int/lit8 v7, v1, 0x3

    .line 185
    .line 186
    if-eq v7, v3, :cond_5

    .line 187
    move v5, v4

    .line 188
    :cond_5
    and-int/2addr v1, v4

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v5, v1}, Ldvw;->Q(ZI)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Ldjn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v3, Lehq;->g:Lehn;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget v4, v4, Lahxr;->f:F

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    sget-object v2, Lztk;->b:Lztk;

    .line 211
    .line 212
    if-ne v1, v2, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lbdqf;->I()Leor;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    const v2, 0xead1cb7

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f140a02

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ldvw;->r()V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {}, Lbdqf;->J()Leor;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    const v2, 0xeaea455

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f140a03

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ldvw;->r()V

    .line 254
    .line 255
    :goto_4
    iget-wide v4, v0, Ldjn;->a:J

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 261
    goto :goto_5

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 265
    .line 266
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 267
    return-object v0

    .line 268
    .line 269
    :pswitch_3
    move-object/from16 v6, p1

    .line 270
    .line 271
    check-cast v6, Ldvw;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v1

    .line 280
    .line 281
    sget v2, Lsvh;->a:I

    .line 282
    .line 283
    and-int/lit8 v2, v1, 0x3

    .line 284
    .line 285
    if-eq v2, v3, :cond_8

    .line 286
    move v2, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    move v2, v5

    .line 289
    :goto_6
    and-int/2addr v1, v4

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    sget-object v1, Lehb;->n:Lehh;

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    iget v2, v2, Luli;->f:F

    .line 304
    .line 305
    const/high16 v2, 0x40800000    # 4.0f

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcmj;->e(F)Lcmd;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    sget-object v3, Lehq;->g:Lehn;

    .line 312
    .line 313
    const/16 v4, 0x30

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v6, v4}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v6}, Ldvw;->c()J

    .line 321
    move-result-wide v7

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8}, La;->aH(J)I

    .line 325
    move-result v2

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    sget-object v8, Lewr;->a:Lctfw;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6}, Ldvw;->X()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Ldvw;->E()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Ldvw;->O()Z

    .line 345
    move-result v9

    .line 346
    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v8}, Ldvw;->k(Lctfw;)V

    .line 351
    goto :goto_7

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-interface {v6}, Ldvw;->G()V

    .line 355
    .line 356
    :goto_7
    iget-wide v8, v0, Ldjn;->a:J

    .line 357
    .line 358
    iget-object v0, v0, Ldjn;->b:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v10, Lewr;->e:Lctgk;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v1, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 364
    .line 365
    sget-object v1, Lewr;->d:Lctgk;

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    sget-object v2, Lewr;->f:Lctgk;

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 378
    .line 379
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    sget-object v1, Lewr;->c:Lctgk;

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v7, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lsda;->eG(Ldvw;)Lulq;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iget-object v1, v1, Lulq;->p:Lfhj;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    .line 400
    const v29, 0x1fffa

    .line 401
    const/4 v7, 0x0

    .line 402
    .line 403
    const-wide/16 v10, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const-wide/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    move-object/from16 v25, v1

    .line 428
    .line 429
    move-object/from16 v26, v6

    .line 430
    move-object v6, v0

    .line 431
    .line 432
    .line 433
    invoke-static/range {v6 .. v29}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 434
    .line 435
    move-object/from16 v6, v26

    .line 436
    .line 437
    .line 438
    const v0, 0x7f08058d

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v6, v5}, Lfbj;->d(ILdvw;I)Leoh;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lsda;->eD(Ldvw;)Luli;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget v0, v0, Luli;->b:F

    .line 449
    .line 450
    const/high16 v0, 0x41c00000    # 24.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v0}, Lcqg;->k(Lehq;F)Lehq;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    const/16 v7, 0x38

    .line 457
    move-wide v4, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v2, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6}, Ldvw;->o()V

    .line 466
    goto :goto_8

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-interface {v6}, Ldvw;->x()V

    .line 470
    .line 471
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 472
    return-object v0

    .line 473
    .line 474
    :pswitch_4
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ldvw;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 484
    move-result v2

    .line 485
    .line 486
    and-int/lit8 v6, v2, 0x3

    .line 487
    .line 488
    if-eq v6, v3, :cond_b

    .line 489
    move v3, v4

    .line 490
    goto :goto_9

    .line 491
    :cond_b
    move v3, v5

    .line 492
    :goto_9
    and-int/2addr v2, v4

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    if-eqz v2, :cond_c

    .line 499
    .line 500
    iget-object v2, v0, Ldjn;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-wide v3, v0, Ldjn;->a:J

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v4, v2, v1, v5}, Ldyd;->K(JLctgk;Ldvw;I)V

    .line 506
    goto :goto_a

    .line 507
    .line 508
    .line 509
    :cond_c
    invoke-interface {v1}, Ldvw;->x()V

    .line 510
    .line 511
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 512
    return-object v0

    .line 513
    .line 514
    :pswitch_5
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Ldvw;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v2

    .line 525
    .line 526
    iget-object v3, v0, Ldjn;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-wide v4, v0, Ldjn;->a:J

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v5, v3, v1, v2}, Ldjt;->a(JLctgk;Ldvw;I)Lctcg;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    .line 535
    :pswitch_6
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ldvw;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result v2

    .line 546
    .line 547
    and-int/lit8 v6, v2, 0x3

    .line 548
    .line 549
    if-eq v6, v3, :cond_d

    .line 550
    move v3, v4

    .line 551
    goto :goto_b

    .line 552
    :cond_d
    move v3, v5

    .line 553
    :goto_b
    and-int/2addr v2, v4

    .line 554
    .line 555
    .line 556
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 557
    move-result v2

    .line 558
    .line 559
    if-eqz v2, :cond_10

    .line 560
    .line 561
    iget-object v6, v0, Ldjn;->b:Ljava/lang/Object;

    .line 562
    .line 563
    iget-wide v2, v0, Ldjn;->a:J

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 569
    .line 570
    cmp-long v0, v2, v7

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    .line 575
    const v0, -0x4a262578

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 579
    .line 580
    const/16 v0, 0x20

    .line 581
    .line 582
    shr-long v7, v2, v0

    .line 583
    long-to-int v7, v7

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    move-result v7

    .line 588
    const/4 v8, 0x0

    .line 589
    add-float/2addr v7, v8

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v9, 0xffffffffL

    .line 595
    and-long/2addr v2, v9

    .line 596
    long-to-int v2, v2

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 600
    move-result v2

    .line 601
    add-float/2addr v8, v2

    .line 602
    const/4 v10, 0x0

    .line 603
    .line 604
    const/16 v11, 0xc

    .line 605
    const/4 v9, 0x0

    .line 606
    .line 607
    .line 608
    invoke-static/range {v6 .. v11}, Lcqg;->u(Lehq;FFFFI)Lehq;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    sget-object v3, Lehb;->b:Lehd;

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ldvw;->c()J

    .line 619
    move-result-wide v6

    .line 620
    .line 621
    ushr-long v8, v6, v0

    .line 622
    xor-long/2addr v6, v8

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    sget-object v8, Lewr;->a:Lctfw;

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Ldvw;->X()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ldvw;->E()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ldvw;->O()Z

    .line 642
    move-result v9

    .line 643
    .line 644
    if-eqz v9, :cond_e

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 648
    goto :goto_c

    .line 649
    .line 650
    .line 651
    :cond_e
    invoke-interface {v1}, Ldvw;->G()V

    .line 652
    :goto_c
    long-to-int v6, v6

    .line 653
    .line 654
    sget-object v7, Lewr;->e:Lctgk;

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 658
    .line 659
    sget-object v3, Lewr;->d:Lctgk;

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    sget-object v3, Lewr;->f:Lctgk;

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 672
    .line 673
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    sget-object v3, Lctcg;->a:Lctcg;

    .line 676
    .line 677
    new-instance v6, Ldot;

    .line 678
    .line 679
    const/16 v7, 0xa

    .line 680
    .line 681
    .line 682
    invoke-direct {v6, v0, v7}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1, v3, v6}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 686
    .line 687
    sget-object v0, Lewr;->c:Lctgk;

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 691
    const/4 v0, 0x0

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v1, v5, v4}, Lcrb;->an(Lehq;Ldvw;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Ldvw;->o()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ldvw;->r()V

    .line 701
    goto :goto_d

    .line 702
    .line 703
    .line 704
    :cond_f
    const v0, -0x4a2083ba

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v1, v5, v5}, Lcrb;->an(Lehq;Ldvw;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ldvw;->r()V

    .line 714
    goto :goto_d

    .line 715
    .line 716
    .line 717
    :cond_10
    invoke-interface {v1}, Ldvw;->x()V

    .line 718
    .line 719
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 720
    return-object v0

    .line 721
    .line 722
    :pswitch_7
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Ldvw;

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v2

    .line 733
    .line 734
    iget-object v3, v0, Ldjn;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget-wide v4, v0, Ldjn;->a:J

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5, v3, v1, v2}, Ldjt;->a(JLctgk;Ldvw;I)Lctcg;

    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :cond_11
    move v2, v5

    .line 743
    :goto_e
    and-int/2addr v1, v4

    .line 744
    .line 745
    .line 746
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 747
    move-result v1

    .line 748
    .line 749
    if-eqz v1, :cond_15

    .line 750
    .line 751
    iget-object v1, v0, Ldjn;->b:Ljava/lang/Object;

    .line 752
    .line 753
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    .line 755
    if-nez v1, :cond_13

    .line 756
    .line 757
    iget-wide v7, v0, Ldjn;->a:J

    .line 758
    .line 759
    .line 760
    const v0, 0x169bf9e2

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 764
    .line 765
    sget-object v0, Lehq;->g:Lehn;

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v2}, Lcqg;->c(Lehq;F)Lehq;

    .line 769
    move-result-object v0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v11, 0x6

    .line 772
    move-object v10, v6

    .line 773
    move-object v6, v0

    .line 774
    .line 775
    .line 776
    invoke-static/range {v6 .. v11}, Lbsvy;->aq(Lehq;JZLdvw;I)Lehq;

    .line 777
    move-result-object v0

    .line 778
    move-object v6, v10

    .line 779
    .line 780
    const-string v1, "preview_loading_placeholder"

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    sget-object v1, Lehb;->a:Lehd;

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    .line 793
    invoke-interface {v6}, Ldvw;->c()J

    .line 794
    move-result-wide v2

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v3}, La;->aH(J)I

    .line 798
    move-result v2

    .line 799
    .line 800
    .line 801
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 802
    move-result-object v3

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    sget-object v4, Lewr;->a:Lctfw;

    .line 809
    .line 810
    .line 811
    invoke-interface {v6}, Ldvw;->X()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v6}, Ldvw;->E()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v6}, Ldvw;->O()Z

    .line 818
    move-result v5

    .line 819
    .line 820
    if-eqz v5, :cond_12

    .line 821
    .line 822
    .line 823
    invoke-interface {v6, v4}, Ldvw;->k(Lctfw;)V

    .line 824
    goto :goto_f

    .line 825
    .line 826
    .line 827
    :cond_12
    invoke-interface {v6}, Ldvw;->G()V

    .line 828
    .line 829
    :goto_f
    sget-object v4, Lewr;->e:Lctgk;

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 833
    .line 834
    sget-object v1, Lewr;->d:Lctgk;

    .line 835
    .line 836
    .line 837
    invoke-static {v6, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    sget-object v2, Lewr;->f:Lctgk;

    .line 844
    .line 845
    .line 846
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 847
    .line 848
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    sget-object v1, Lewr;->c:Lctgk;

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v6}, Ldvw;->o()V

    .line 860
    .line 861
    .line 862
    invoke-interface {v6}, Ldvw;->r()V

    .line 863
    goto :goto_11

    .line 864
    .line 865
    .line 866
    :cond_13
    const v0, 0x169ef7ae

    .line 867
    .line 868
    .line 869
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 870
    .line 871
    sget-object v0, Lehq;->g:Lehn;

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v2}, Lcqg;->c(Lehq;F)Lehq;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    const-string v1, "preview_failure_placeholder"

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    sget-object v1, Lehb;->e:Lehd;

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    .line 890
    invoke-interface {v6}, Ldvw;->c()J

    .line 891
    move-result-wide v2

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v3}, La;->aH(J)I

    .line 895
    move-result v2

    .line 896
    .line 897
    .line 898
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 899
    move-result-object v3

    .line 900
    .line 901
    .line 902
    invoke-static {v6, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    sget-object v4, Lewr;->a:Lctfw;

    .line 906
    .line 907
    .line 908
    invoke-interface {v6}, Ldvw;->X()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v6}, Ldvw;->E()V

    .line 912
    .line 913
    .line 914
    invoke-interface {v6}, Ldvw;->O()Z

    .line 915
    move-result v7

    .line 916
    .line 917
    if-eqz v7, :cond_14

    .line 918
    .line 919
    .line 920
    invoke-interface {v6, v4}, Ldvw;->k(Lctfw;)V

    .line 921
    goto :goto_10

    .line 922
    .line 923
    .line 924
    :cond_14
    invoke-interface {v6}, Ldvw;->G()V

    .line 925
    .line 926
    :goto_10
    sget-object v4, Lewr;->e:Lctgk;

    .line 927
    .line 928
    .line 929
    invoke-static {v6, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 930
    .line 931
    sget-object v1, Lewr;->d:Lctgk;

    .line 932
    .line 933
    .line 934
    invoke-static {v6, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    sget-object v2, Lewr;->f:Lctgk;

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 944
    .line 945
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 946
    .line 947
    .line 948
    invoke-static {v6, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 949
    .line 950
    sget-object v1, Lewr;->c:Lctgk;

    .line 951
    .line 952
    .line 953
    invoke-static {v6, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 954
    .line 955
    .line 956
    const v0, 0x7f08051e

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v6, v5}, Lfbj;->d(ILdvw;I)Leoh;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    const/16 v7, 0x38

    .line 963
    .line 964
    const/16 v8, 0xc

    .line 965
    const/4 v2, 0x0

    .line 966
    const/4 v3, 0x0

    .line 967
    .line 968
    const-wide/16 v4, 0x0

    .line 969
    .line 970
    .line 971
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v6}, Ldvw;->o()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v6}, Ldvw;->r()V

    .line 978
    goto :goto_11

    .line 979
    .line 980
    .line 981
    :cond_15
    invoke-interface {v6}, Ldvw;->x()V

    .line 982
    .line 983
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 984
    return-object v0

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
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
