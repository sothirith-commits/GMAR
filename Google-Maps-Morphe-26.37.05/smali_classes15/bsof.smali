.class public final synthetic Lbsof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbsof;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsof;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbsof;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lbsof;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbsof;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcof;

    .line 16
    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    check-cast v11, Ldvw;

    .line 20
    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    or-int/2addr v7, v2

    .line 45
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_2
    and-int/lit8 v2, v7, 0x1

    .line 51
    .line 52
    invoke-interface {v11, v5, v2}, Ldvw;->Q(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Lehb;->n:Lehh;

    .line 59
    .line 60
    sget-object v3, Lehq;->g:Lehn;

    .line 61
    .line 62
    invoke-static {v11}, Lajok;->ay(Ldvw;)Lahxr;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v4, v4, Lahxr;->n:F

    .line 67
    .line 68
    const/high16 v4, 0x42400000    # 48.0f

    .line 69
    .line 70
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    invoke-static {v3, v5, v4, v5, v5}, Lcqg;->n(Lehq;FFFF)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcmj;->a:Lcmc;

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    invoke-static {v5, v2, v11, v7}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v11}, Ldvw;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, La;->aH(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v11}, Ldvw;->W()Ledy;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v8, Lewr;->a:Lctfw;

    .line 101
    .line 102
    invoke-interface {v11}, Ldvw;->X()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Ldvw;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Ldvw;->O()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v11, v8}, Ldvw;->k(Lctfw;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v11}, Ldvw;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v8, v0, Lbsof;->b:Z

    .line 122
    .line 123
    iget-boolean v9, v0, Lbsof;->a:Z

    .line 124
    .line 125
    sget-object v10, Lewr;->e:Lctgk;

    .line 126
    .line 127
    invoke-static {v11, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lewr;->d:Lctgk;

    .line 131
    .line 132
    invoke-static {v11, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Lewr;->f:Lctgk;

    .line 140
    .line 141
    invoke-static {v11, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v11, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lewr;->c:Lctgk;

    .line 150
    .line 151
    invoke-static {v11, v4, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f140491

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v11}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    const v2, 0x64bbf8c8

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lajok;->aB(Ldvw;)Lahxx;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v12, v2, Lahxx;->A:Lfhj;

    .line 174
    .line 175
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lfkv;->j(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const v31, 0xffff7f

    .line 187
    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    invoke-static/range {v12 .. v31}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v11}, Ldvw;->r()V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v26, v2

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    if-eqz v9, :cond_5

    .line 224
    .line 225
    const v2, 0x64bc03d6

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lajok;->aB(Ldvw;)Lahxx;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lahxx;->d:Lfhj;

    .line 236
    .line 237
    invoke-interface {v11}, Ldvw;->r()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const v2, 0x64bc0c8e

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lajok;->aB(Ldvw;)Lahxx;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v12, v2, Lahxx;->k:Lfhj;

    .line 252
    .line 253
    sget-object v17, Lfjs;->g:Lfjs;

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const v31, 0xfffffb

    .line 258
    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const-wide/16 v26, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    invoke-static/range {v12 .. v31}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v11}, Ldvw;->r()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    iget-object v0, v0, Lbsof;->c:Ljava/lang/Object;

    .line 293
    .line 294
    const/high16 v2, 0x41800000    # 16.0f

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v3, v4, v4, v2, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const v30, 0x1fffc

    .line 304
    .line 305
    .line 306
    move v2, v9

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    move-object/from16 v27, v11

    .line 310
    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const-wide/16 v15, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const-wide/16 v19, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v28, 0x30

    .line 334
    .line 335
    invoke-static/range {v7 .. v30}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v11, v27

    .line 339
    .line 340
    invoke-interface {v11}, Ldvw;->o()V

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-interface {v1, v3, v4, v6}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v11}, Lcrb;->z(Lehq;Ldvw;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Lagjt;

    .line 353
    .line 354
    iget-object v7, v0, Lagjt;->a:Ljava/util/List;

    .line 355
    .line 356
    iget-object v8, v0, Lagjt;->b:Lcww;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    move v9, v2

    .line 361
    invoke-static/range {v7 .. v12}, Lagje;->p(Ljava/util/List;Lcww;ZLehq;Ldvw;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    move-object/from16 v27, v11

    .line 366
    .line 367
    invoke-interface/range {v27 .. v27}, Ldvw;->x()V

    .line 368
    .line 369
    .line 370
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_7
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ldop;

    .line 376
    .line 377
    move-object/from16 v14, p2

    .line 378
    .line 379
    check-cast v14, Ldvw;

    .line 380
    .line 381
    move-object/from16 v7, p3

    .line 382
    .line 383
    check-cast v7, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v8, v7, 0x6

    .line 393
    .line 394
    if-nez v8, :cond_9

    .line 395
    .line 396
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eq v6, v8, :cond_8

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    move v2, v3

    .line 404
    :goto_5
    or-int/2addr v7, v2

    .line 405
    :cond_9
    and-int/lit8 v2, v7, 0x13

    .line 406
    .line 407
    if-eq v2, v4, :cond_a

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    move v6, v5

    .line 411
    :goto_6
    and-int/lit8 v2, v7, 0x1

    .line 412
    .line 413
    invoke-interface {v14, v6, v2}, Ldvw;->Q(ZI)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    sget-object v2, Lehq;->g:Lehn;

    .line 420
    .line 421
    sget-object v3, Lcmj;->c:Lcmi;

    .line 422
    .line 423
    sget-object v4, Lehb;->j:Lehc;

    .line 424
    .line 425
    invoke-static {v3, v4, v14, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v14}, Ldvw;->c()J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    invoke-static {v4, v5}, La;->aH(J)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-interface {v14}, Ldvw;->W()Ledy;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v14, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v6, Lewr;->a:Lctfw;

    .line 446
    .line 447
    invoke-interface {v14}, Ldvw;->X()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v14}, Ldvw;->E()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14}, Ldvw;->O()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_b

    .line 458
    .line 459
    invoke-interface {v14, v6}, Ldvw;->k(Lctfw;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    invoke-interface {v14}, Ldvw;->G()V

    .line 464
    .line 465
    .line 466
    :goto_7
    iget-boolean v6, v0, Lbsof;->a:Z

    .line 467
    .line 468
    iget-object v8, v0, Lbsof;->c:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v9, Lewr;->e:Lctgk;

    .line 471
    .line 472
    invoke-static {v14, v3, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lewr;->d:Lctgk;

    .line 476
    .line 477
    invoke-static {v14, v5, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v4, Lewr;->f:Lctgk;

    .line 485
    .line 486
    invoke-static {v14, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-static {v14, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lewr;->c:Lctgk;

    .line 495
    .line 496
    invoke-static {v14, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 v15, v7, 0xe

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    move v2, v6

    .line 505
    const-wide/16 v6, 0x0

    .line 506
    .line 507
    move v10, v2

    .line 508
    move-object v2, v8

    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    move v12, v10

    .line 512
    const-wide/16 v10, 0x0

    .line 513
    .line 514
    move/from16 v16, v12

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    invoke-static/range {v1 .. v15}, Lblsz;->q(Ldop;Lehq;Lemi;JJJJJLdvw;I)V

    .line 519
    .line 520
    .line 521
    if-eqz v16, :cond_c

    .line 522
    .line 523
    iget-boolean v0, v0, Lbsof;->b:Z

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    const v0, -0x72a69957

    .line 528
    .line 529
    .line 530
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcqs;->a:Ljava/util/WeakHashMap;

    .line 534
    .line 535
    invoke-static {v14}, Lcrb;->y(Ldvw;)Lcqs;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Lcqs;->m:Lcqr;

    .line 540
    .line 541
    new-instance v1, Lcnj;

    .line 542
    .line 543
    sget-object v2, Lcqw;->a:Lcrb;

    .line 544
    .line 545
    invoke-direct {v1, v0, v2}, Lcnj;-><init>(Lcqr;Lcrb;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v14}, Lcrb;->z(Lehq;Ldvw;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v14}, Ldvw;->r()V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_c
    const v0, -0x72a55a42

    .line 556
    .line 557
    .line 558
    invoke-interface {v14, v0}, Ldvw;->D(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v14}, Ldvw;->r()V

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-interface {v14}, Ldvw;->o()V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_d
    invoke-interface {v14}, Ldvw;->x()V

    .line 569
    .line 570
    .line 571
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 572
    .line 573
    return-object v0
.end method
