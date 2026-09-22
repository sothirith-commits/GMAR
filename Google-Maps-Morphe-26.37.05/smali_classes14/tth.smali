.class public final synthetic Ltth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltth;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltth;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltth;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltth;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_f

    .line 12
    .line 13
    if-eq v1, v2, :cond_b

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v6, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v1, v6, :cond_5

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ldvw;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit8 v7, v6, 0x3

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    and-int/2addr v4, v6

    .line 41
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Lehq;->g:Lehn;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Lajok;->ay(Ldvw;)Lahxr;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Lahxr;->i:F

    .line 60
    .line 61
    const/high16 v6, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Lclp;->r(Lehq;FF)Lehq;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lcmj;->a:Lcmc;

    .line 68
    .line 69
    sget-object v6, Lehb;->m:Lehh;

    .line 70
    .line 71
    invoke-static {v5, v6, v1, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1}, Ldvw;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, La;->aH(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v8, Lewr;->a:Lctfw;

    .line 92
    .line 93
    invoke-interface {v1}, Ldvw;->X()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ldvw;->E()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ldvw;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Lewr;->e:Lctgk;

    .line 113
    .line 114
    invoke-static {v1, v5, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lewr;->d:Lctgk;

    .line 118
    .line 119
    invoke-static {v1, v7, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lewr;->f:Lctgk;

    .line 127
    .line 128
    invoke-static {v1, v6, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v1, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lewr;->c:Lctgk;

    .line 137
    .line 138
    invoke-static {v1, v4, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcmj;->c:Lcmi;

    .line 142
    .line 143
    sget-object v11, Lehb;->j:Lehc;

    .line 144
    .line 145
    invoke-static {v4, v11, v1, v3}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v1}, Ldvw;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12}, La;->aH(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1}, Ldvw;->X()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ldvw;->E()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ldvw;->O()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-interface {v1}, Ldvw;->G()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-boolean v8, v0, Ltth;->a:Z

    .line 185
    .line 186
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v4, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v12, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v1, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v6}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lbblj;

    .line 208
    .line 209
    iget-object v7, v0, Lbblj;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lahxx;->l:Lfhj;

    .line 216
    .line 217
    const/16 v29, 0x6180

    .line 218
    .line 219
    const v30, 0x1affe

    .line 220
    .line 221
    .line 222
    move v2, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x2

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    move-object/from16 v26, v0

    .line 251
    .line 252
    move-object/from16 v27, v1

    .line 253
    .line 254
    invoke-static/range {v7 .. v30}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v27

    .line 258
    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    const v1, 0x63484da4

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, Lbbqa;->n(Ldvw;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    const v1, 0x5c1ae31

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-interface {v0}, Ldvw;->r()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ldvw;->o()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ldvw;->o()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move-object v0, v1

    .line 288
    invoke-interface {v0}, Ldvw;->x()V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_5
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ldvw;

    .line 297
    .line 298
    move-object/from16 v5, p2

    .line 299
    .line 300
    check-cast v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    and-int/lit8 v6, v5, 0x3

    .line 307
    .line 308
    if-eq v6, v2, :cond_6

    .line 309
    .line 310
    move v2, v4

    .line 311
    goto :goto_5

    .line 312
    :cond_6
    move v2, v3

    .line 313
    :goto_5
    and-int/2addr v4, v5

    .line 314
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    iget-boolean v2, v0, Ltth;->a:Z

    .line 321
    .line 322
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcdlj;

    .line 325
    .line 326
    invoke-static {v0, v2, v1, v3}, Laoix;->bj(Lcdlj;ZLdvw;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-interface {v1}, Ldvw;->x()V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_8
    move-object/from16 v11, p1

    .line 337
    .line 338
    check-cast v11, Ldvw;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    and-int/lit8 v5, v1, 0x3

    .line 349
    .line 350
    if-eq v5, v2, :cond_9

    .line 351
    .line 352
    move v3, v4

    .line 353
    :cond_9
    and-int/2addr v1, v4

    .line 354
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    iget-boolean v1, v0, Ltth;->a:Z

    .line 361
    .line 362
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v11}, Lajok;->aC(Ldvw;)Lahxj;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-wide v3, v3, Lahxj;->f:J

    .line 369
    .line 370
    invoke-static {v11}, Lajok;->aC(Ldvw;)Lahxj;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-wide v5, v5, Lahxj;->v:J

    .line 375
    .line 376
    new-instance v7, Ltth;

    .line 377
    .line 378
    invoke-direct {v7, v0, v1, v2}, Ltth;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    const v0, -0x4443c8a

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v7, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/16 v12, 0x73

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static/range {v1 .. v12}, Ldpi;->b(Lehq;Lemi;JJFFLccx;Lctgk;Ldvw;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    invoke-interface {v11}, Ldvw;->x()V

    .line 400
    .line 401
    .line 402
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_b
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Ldvw;

    .line 408
    .line 409
    move-object/from16 v5, p2

    .line 410
    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    and-int/lit8 v6, v5, 0x3

    .line 418
    .line 419
    if-eq v6, v2, :cond_c

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_8

    .line 423
    :cond_c
    move v2, v3

    .line 424
    :goto_8
    and-int/2addr v4, v5

    .line 425
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    sget-object v2, Lehq;->g:Lehn;

    .line 432
    .line 433
    invoke-static {v2}, Lcqu;->b(Lehq;)Lehq;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v4, Lehb;->a:Lehd;

    .line 438
    .line 439
    invoke-static {v4, v3}, Lcmp;->b(Lehd;Z)Leuh;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v1}, Ldvw;->c()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, La;->aH(J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v6, Lewr;->a:Lctfw;

    .line 460
    .line 461
    invoke-interface {v1}, Ldvw;->X()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ldvw;->E()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ldvw;->O()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_d

    .line 472
    .line 473
    invoke-interface {v1, v6}, Ldvw;->k(Lctfw;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_d
    invoke-interface {v1}, Ldvw;->G()V

    .line 478
    .line 479
    .line 480
    :goto_9
    iget-boolean v6, v0, Ltth;->a:Z

    .line 481
    .line 482
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 483
    .line 484
    sget-object v7, Lewr;->e:Lctgk;

    .line 485
    .line 486
    invoke-static {v1, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lewr;->d:Lctgk;

    .line 490
    .line 491
    invoke-static {v1, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v4, Lewr;->f:Lctgk;

    .line 499
    .line 500
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 501
    .line 502
    .line 503
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Lewr;->c:Lctgk;

    .line 509
    .line 510
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 511
    .line 512
    .line 513
    check-cast v0, Lzqv;

    .line 514
    .line 515
    const/16 v2, 0x8

    .line 516
    .line 517
    invoke-static {v0, v6, v1, v2}, Lzwc;->G(Lzqv;ZLdvw;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Ldvw;->o()V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    invoke-interface {v1}, Ldvw;->x()V

    .line 525
    .line 526
    .line 527
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_f
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ldvw;

    .line 533
    .line 534
    move-object/from16 v6, p2

    .line 535
    .line 536
    check-cast v6, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    and-int/lit8 v7, v6, 0x3

    .line 543
    .line 544
    if-eq v7, v2, :cond_10

    .line 545
    .line 546
    move v2, v4

    .line 547
    goto :goto_b

    .line 548
    :cond_10
    move v2, v3

    .line 549
    :goto_b
    and-int/2addr v6, v4

    .line 550
    invoke-interface {v1, v2, v6}, Ldvw;->Q(ZI)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    sget-object v2, Lehq;->g:Lehn;

    .line 557
    .line 558
    sget-object v6, Lcmj;->c:Lcmi;

    .line 559
    .line 560
    sget-object v7, Lehb;->j:Lehc;

    .line 561
    .line 562
    invoke-static {v6, v7, v1, v3}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v1}, Ldvw;->c()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-static {v6, v7}, La;->aH(J)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v9, Lewr;->a:Lctfw;

    .line 583
    .line 584
    invoke-interface {v1}, Ldvw;->X()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Ldvw;->E()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Ldvw;->O()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_11

    .line 595
    .line 596
    invoke-interface {v1, v9}, Ldvw;->k(Lctfw;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_11
    invoke-interface {v1}, Ldvw;->G()V

    .line 601
    .line 602
    .line 603
    :goto_c
    iget-boolean v9, v0, Ltth;->a:Z

    .line 604
    .line 605
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v10, Lewr;->e:Lctgk;

    .line 608
    .line 609
    invoke-static {v1, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lewr;->d:Lctgk;

    .line 613
    .line 614
    invoke-static {v1, v7, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v6, Lewr;->f:Lctgk;

    .line 622
    .line 623
    invoke-static {v1, v3, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 624
    .line 625
    .line 626
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-static {v1, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    sget-object v3, Lewr;->c:Lctgk;

    .line 632
    .line 633
    invoke-static {v1, v8, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v3, v3, Lulq;->n:Lfhj;

    .line 641
    .line 642
    invoke-static {v1}, Lsda;->eB(Ldvw;)Lule;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget-wide v6, v6, Lule;->h:J

    .line 647
    .line 648
    check-cast v0, Ljava/lang/String;

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const v29, 0x1fffa

    .line 653
    .line 654
    .line 655
    move-wide/from16 v31, v6

    .line 656
    .line 657
    move v6, v9

    .line 658
    move-wide/from16 v8, v31

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const-wide/16 v10, 0x0

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const-wide/16 v14, 0x0

    .line 666
    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const-wide/16 v18, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    move/from16 v25, v6

    .line 686
    .line 687
    move-object v6, v0

    .line 688
    move/from16 v0, v25

    .line 689
    .line 690
    move-object/from16 v26, v1

    .line 691
    .line 692
    move-object/from16 v25, v3

    .line 693
    .line 694
    invoke-static/range {v6 .. v29}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 695
    .line 696
    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    const v0, -0x519e9724

    .line 700
    .line 701
    .line 702
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 703
    .line 704
    .line 705
    const v0, 0x7f14061a

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    iget-object v3, v3, Lulq;->o:Lfhj;

    .line 717
    .line 718
    invoke-static {v1}, Lsda;->eB(Ldvw;)Lule;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    iget-wide v6, v6, Lule;->i:J

    .line 723
    .line 724
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget v8, v8, Luli;->g:F

    .line 729
    .line 730
    const/high16 v8, 0x41000000    # 8.0f

    .line 731
    .line 732
    invoke-static {v2, v5, v8, v5, v5}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-wide v5, v6

    .line 737
    new-instance v7, Lfjn;

    .line 738
    .line 739
    invoke-direct {v7, v4}, Lfjn;-><init>(I)V

    .line 740
    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const v24, 0x1ffd8

    .line 745
    .line 746
    .line 747
    move-object/from16 v20, v3

    .line 748
    .line 749
    move-wide v3, v5

    .line 750
    const-wide/16 v5, 0x0

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    const-wide/16 v9, 0x0

    .line 754
    .line 755
    const/4 v11, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const-wide/16 v13, 0x0

    .line 758
    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    move-object/from16 v21, v1

    .line 771
    .line 772
    move-object v1, v0

    .line 773
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v1, v21

    .line 777
    .line 778
    invoke-interface {v1}, Ldvw;->r()V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_12
    const v0, -0x5199e8ad

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Ldvw;->r()V

    .line 789
    .line 790
    .line 791
    :goto_d
    invoke-interface {v1}, Ldvw;->o()V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_13
    invoke-interface {v1}, Ldvw;->x()V

    .line 796
    .line 797
    .line 798
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 799
    .line 800
    return-object v0

    .line 801
    :cond_14
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ldvw;

    .line 804
    .line 805
    move-object/from16 v5, p2

    .line 806
    .line 807
    check-cast v5, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    and-int/lit8 v6, v5, 0x3

    .line 814
    .line 815
    if-eq v6, v2, :cond_15

    .line 816
    .line 817
    move v2, v4

    .line 818
    goto :goto_f

    .line 819
    :cond_15
    move v2, v3

    .line 820
    :goto_f
    and-int/2addr v4, v5

    .line 821
    invoke-interface {v1, v2, v4}, Ldvw;->Q(ZI)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_16

    .line 826
    .line 827
    iget-boolean v2, v0, Ltth;->a:Z

    .line 828
    .line 829
    iget-object v0, v0, Ltth;->b:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v0, v2, v1, v3}, Lrwu;->df(Lttg;ZLdvw;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_16
    invoke-interface {v1}, Ldvw;->x()V

    .line 836
    .line 837
    .line 838
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 839
    .line 840
    return-object v0
.end method
