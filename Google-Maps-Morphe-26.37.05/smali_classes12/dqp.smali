.class public final synthetic Ldqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Ldnk;

.field public final synthetic d:Lctgk;


# direct methods
.method public synthetic constructor <init>(Lctgk;Lctgk;Ldnk;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqp;->a:Lctgk;

    .line 5
    .line 6
    iput-object p2, p0, Ldqp;->b:Lctgk;

    .line 7
    .line 8
    iput-object p3, p0, Ldqp;->c:Ldnk;

    .line 9
    .line 10
    iput-object p4, p0, Ldqp;->d:Lctgk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

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
    sget-object v3, Ldqr;->a:Lcpr;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v4

    .line 28
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v2, v1}, Ldrb;->a(ILdvw;)Lfhj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v3, v1}, Ldrb;->a(ILdvw;)Lfhj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v6, v1}, Ldrb;->a(ILdvw;)Lfhj;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lehq;->g:Lehn;

    .line 51
    .line 52
    const/high16 v9, 0x41800000    # 16.0f

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v8, v9, v10}, Lclp;->r(Lehq;FF)Lehq;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Lcmj;->c:Lcmi;

    .line 60
    .line 61
    sget-object v13, Lehb;->j:Lehc;

    .line 62
    .line 63
    invoke-static {v12, v13, v1, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v1}, Ldvw;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v13, v14}, La;->aH(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v1, v11}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v15, Lewr;->a:Lctfw;

    .line 84
    .line 85
    invoke-interface {v1}, Ldvw;->X()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ldvw;->E()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ldvw;->O()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 102
    .line 103
    .line 104
    :goto_1
    move/from16 p1, v4

    .line 105
    .line 106
    iget-object v4, v0, Ldqp;->c:Ldnk;

    .line 107
    .line 108
    iget-object v9, v0, Ldqp;->a:Lctgk;

    .line 109
    .line 110
    sget-object v10, Lewr;->e:Lctgk;

    .line 111
    .line 112
    invoke-static {v1, v12, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lewr;->d:Lctgk;

    .line 116
    .line 117
    invoke-static {v1, v14, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v14, Lewr;->f:Lctgk;

    .line 125
    .line 126
    invoke-static {v1, v13, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lewr;->c:Lctgk;

    .line 135
    .line 136
    invoke-static {v1, v11, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 137
    .line 138
    .line 139
    if-nez v9, :cond_2

    .line 140
    .line 141
    const v3, 0x6adc5a8

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3}, Ldvw;->D(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ldvw;->r()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move/from16 v19, v5

    .line 153
    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    move-object/from16 v18, v7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_2
    const v11, 0x6adc5a9

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v11}, Ldvw;->D(I)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41e00000    # 28.0f

    .line 167
    .line 168
    invoke-static {v11}, Lclp;->g(F)Lehq;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    sget-object v2, Lehb;->a:Lehd;

    .line 175
    .line 176
    invoke-static {v2, v5}, Lcmp;->b(Lehd;Z)Leuh;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Ldvw;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-static/range {v18 .. v19}, La;->aH(J)I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    move/from16 v19, v5

    .line 189
    .line 190
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v11}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v1}, Ldvw;->X()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ldvw;->E()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ldvw;->O()Z

    .line 205
    .line 206
    .line 207
    move-result v20

    .line 208
    if-eqz v20, :cond_3

    .line 209
    .line 210
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-interface {v1}, Ldvw;->G()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-static {v1, v2, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v11, v6}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    new-array v5, v2, [Ldyf;

    .line 238
    .line 239
    move-object v11, v6

    .line 240
    move-object v2, v7

    .line 241
    iget-wide v6, v4, Ldnk;->c:J

    .line 242
    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    sget-object v2, Ldka;->a:Ldwe;

    .line 246
    .line 247
    move-object/from16 v20, v11

    .line 248
    .line 249
    new-instance v11, Lelg;

    .line 250
    .line 251
    invoke-direct {v11, v6, v7}, Lelg;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v5, v19

    .line 259
    .line 260
    sget-object v2, Ldqb;->a:Ldwe;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v5, p1

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-static {v5, v9, v1, v2}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ldvw;->o()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ldvw;->r()V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v2, v0, Ldqp;->b:Lctgk;

    .line 280
    .line 281
    if-nez v9, :cond_4

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    const/high16 v3, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v8, v5, v3}, Lclp;->r(Lehq;FF)Lehq;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const/4 v5, 0x0

    .line 294
    const/high16 v3, 0x41c00000    # 24.0f

    .line 295
    .line 296
    invoke-static {v3}, Lclp;->g(F)Lehq;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/high16 v6, 0x41800000    # 16.0f

    .line 301
    .line 302
    invoke-static {v3, v5, v5, v5, v6}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_4
    sget-object v5, Lehb;->a:Lehd;

    .line 307
    .line 308
    move/from16 v6, v19

    .line 309
    .line 310
    invoke-static {v5, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v1}, Ldvw;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    invoke-static/range {v21 .. v22}, La;->aH(J)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v1}, Ldvw;->X()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ldvw;->E()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ldvw;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-eqz v11, :cond_5

    .line 341
    .line 342
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_5
    invoke-interface {v1}, Ldvw;->G()V

    .line 347
    .line 348
    .line 349
    :goto_5
    iget-object v0, v0, Ldqp;->d:Lctgk;

    .line 350
    .line 351
    invoke-static {v1, v7, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v9, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v1, v6, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v11, v20

    .line 368
    .line 369
    invoke-static {v1, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    new-array v6, v3, [Ldyf;

    .line 374
    .line 375
    move-object v7, v2

    .line 376
    iget-wide v2, v4, Ldnk;->b:J

    .line 377
    .line 378
    sget-object v9, Ldka;->a:Ldwe;

    .line 379
    .line 380
    move-object/from16 p0, v7

    .line 381
    .line 382
    new-instance v7, Lelg;

    .line 383
    .line 384
    invoke-direct {v7, v2, v3}, Lelg;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    aput-object v2, v6, v19

    .line 394
    .line 395
    sget-object v2, Ldqb;->a:Ldwe;

    .line 396
    .line 397
    move-object/from16 v3, v18

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v6, p1

    .line 404
    .line 405
    const/16 v3, 0x8

    .line 406
    .line 407
    invoke-static {v6, v0, v1, v3}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ldvw;->o()V

    .line 411
    .line 412
    .line 413
    if-nez p0, :cond_6

    .line 414
    .line 415
    const v0, 0x6b8f5c4

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Ldvw;->r()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_6
    const v0, 0x6b8f5c5

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x42100000    # 36.0f

    .line 432
    .line 433
    invoke-static {v8, v0}, Lcqg;->t(Lehq;F)Lehq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/high16 v3, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    invoke-static {v0, v6, v6, v6, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const/4 v6, 0x0

    .line 445
    invoke-static {v5, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v1}, Ldvw;->c()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {v5, v6}, La;->aH(J)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v1, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1}, Ldvw;->X()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ldvw;->E()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Ldvw;->O()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_7

    .line 476
    .line 477
    invoke-interface {v1, v15}, Ldvw;->k(Lctfw;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_7
    invoke-interface {v1}, Ldvw;->G()V

    .line 482
    .line 483
    .line 484
    :goto_6
    invoke-static {v1, v3, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v6, v12}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v1, v3, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v13}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    new-array v0, v3, [Ldyf;

    .line 505
    .line 506
    iget-wide v3, v4, Ldnk;->d:J

    .line 507
    .line 508
    new-instance v5, Lelg;

    .line 509
    .line 510
    invoke-direct {v5, v3, v4}, Lelg;-><init>(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v5}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    aput-object v3, v0, v19

    .line 520
    .line 521
    move-object/from16 v3, v17

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldyf;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v0, p1

    .line 528
    .line 529
    move-object/from16 v7, p0

    .line 530
    .line 531
    const/16 v2, 0x8

    .line 532
    .line 533
    invoke-static {v0, v7, v1, v2}, Ldyd;->D([Ldyf;Lctgk;Ldvw;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ldvw;->o()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ldvw;->r()V

    .line 540
    .line 541
    .line 542
    :goto_7
    invoke-interface {v1}, Ldvw;->o()V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_8
    invoke-interface {v1}, Ldvw;->x()V

    .line 547
    .line 548
    .line 549
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 550
    .line 551
    return-object v0
.end method
