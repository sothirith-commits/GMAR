.class public final synthetic Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Ldnl;

.field public final synthetic d:Lcufu;


# direct methods
.method public synthetic constructor <init>(Lcufu;Lcufu;Ldnl;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqw;->a:Lcufu;

    .line 5
    .line 6
    iput-object p2, p0, Ldqw;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldqw;->c:Ldnl;

    .line 9
    .line 10
    iput-object p4, p0, Ldqw;->d:Lcufu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v3, Ldqy;->a:Lcpm;

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
    invoke-static {v2, v1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v3, v1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v6, v1}, Ldrh;->a(ILdvw;)Lfhg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lehm;->g:Lehj;

    .line 51
    .line 52
    sget v9, Ldqy;->b:F

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v8, v9, v10}, Lcqw;->A(Lehm;FF)Lehm;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v11, Lcme;->c:Lcmd;

    .line 60
    .line 61
    sget-object v12, Legy;->j:Legz;

    .line 62
    .line 63
    invoke-static {v11, v12, v1, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v1}, Ldvw;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v12, v13}, La;->aK(J)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v1, v9}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v14, Lewn;->a:Lcufg;

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
    move-result v15

    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

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
    iget-object v15, v0, Ldqw;->c:Ldnl;

    .line 105
    .line 106
    move/from16 p1, v4

    .line 107
    .line 108
    iget-object v4, v0, Ldqw;->a:Lcufu;

    .line 109
    .line 110
    sget-object v10, Lewn;->e:Lcufu;

    .line 111
    .line 112
    invoke-static {v1, v11, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lewn;->d:Lcufu;

    .line 116
    .line 117
    invoke-static {v1, v13, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lewn;->f:Lcufu;

    .line 125
    .line 126
    invoke-static {v1, v12, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v1, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lewn;->c:Lcufu;

    .line 135
    .line 136
    invoke-static {v1, v9, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_2

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
    move-object/from16 v16, v2

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    move-object/from16 v17, v7

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_2
    const v9, 0x6adc5a9

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v9}, Ldvw;->D(I)V

    .line 164
    .line 165
    .line 166
    sget v9, Ldqy;->c:F

    .line 167
    .line 168
    invoke-static {v9}, Lclk;->g(F)Lehm;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    sget-object v2, Legy;->a:Leha;

    .line 175
    .line 176
    invoke-static {v2, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1}, Ldvw;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v17 .. v18}, La;->aK(J)I

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v1, v9}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 195
    .line 196
    .line 197
    move-result-object v9

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
    move-result v19

    .line 208
    if-eqz v19, :cond_3

    .line 209
    .line 210
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

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
    invoke-static {v1, v2, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v5, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v9, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    new-array v5, v2, [Ldye;

    .line 238
    .line 239
    move-object v9, v6

    .line 240
    move-object v2, v7

    .line 241
    iget-wide v6, v15, Ldnl;->c:J

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    sget-object v2, Ldjw;->a:Ldwe;

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    new-instance v9, Lela;

    .line 250
    .line 251
    invoke-direct {v9, v6, v7}, Lela;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v9}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v5, v18

    .line 259
    .line 260
    sget-object v2, Ldqh;->a:Ldwe;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

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
    invoke-static {v5, v4, v1, v2}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

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
    iget-object v2, v0, Ldqw;->b:Lcufu;

    .line 280
    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    const/high16 v3, 0x40800000    # 4.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v8, v4, v3}, Lcqw;->A(Lehm;FF)Lehm;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const/4 v4, 0x0

    .line 294
    sget v3, Ldqy;->d:F

    .line 295
    .line 296
    invoke-static {v3}, Lclk;->g(F)Lehm;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget v5, Ldqy;->e:F

    .line 301
    .line 302
    invoke-static {v3, v4, v4, v4, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_4
    sget-object v4, Legy;->a:Leha;

    .line 307
    .line 308
    move/from16 v5, v18

    .line 309
    .line 310
    invoke-static {v4, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-interface {v1}, Ldvw;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v20

    .line 318
    invoke-static/range {v20 .. v21}, La;->aK(J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v1, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

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
    move-result v9

    .line 340
    if-eqz v9, :cond_5

    .line 341
    .line 342
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

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
    iget-object v0, v0, Ldqw;->d:Lcufu;

    .line 350
    .line 351
    invoke-static {v1, v6, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v7, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1, v5, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v9, v19

    .line 368
    .line 369
    invoke-static {v1, v3, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    new-array v5, v3, [Ldye;

    .line 374
    .line 375
    iget-wide v6, v15, Ldnl;->b:J

    .line 376
    .line 377
    sget-object v3, Ldjw;->a:Ldwe;

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    new-instance v2, Lela;

    .line 382
    .line 383
    invoke-direct {v2, v6, v7}, Lela;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    aput-object v2, v5, v18

    .line 393
    .line 394
    sget-object v2, Ldqh;->a:Ldwe;

    .line 395
    .line 396
    move-object/from16 v6, v17

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    aput-object v6, v5, p1

    .line 403
    .line 404
    const/16 v6, 0x8

    .line 405
    .line 406
    invoke-static {v5, v0, v1, v6}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldvw;->o()V

    .line 410
    .line 411
    .line 412
    if-nez v19, :cond_6

    .line 413
    .line 414
    const v0, 0x6b8f5c4

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ldvw;->r()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_6
    const v0, 0x6b8f5c5

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    .line 428
    .line 429
    .line 430
    sget v0, Ldqy;->f:F

    .line 431
    .line 432
    invoke-static {v8, v0}, Lcqb;->t(Lehm;F)Lehm;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v5, Ldqy;->g:F

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-static {v0, v6, v6, v6, v5}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v4, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v1}, Ldvw;->c()J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    invoke-static {v5, v6}, La;->aK(J)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v1, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v1}, Ldvw;->X()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Ldvw;->E()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ldvw;->O()Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_7

    .line 475
    .line 476
    invoke-interface {v1, v14}, Ldvw;->k(Lcufg;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_7
    invoke-interface {v1}, Ldvw;->G()V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-static {v1, v4, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1, v6, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v1, v4, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v12}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0, v9}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    new-array v0, v0, [Ldye;

    .line 504
    .line 505
    iget-wide v4, v15, Ldnl;->d:J

    .line 506
    .line 507
    new-instance v6, Lela;

    .line 508
    .line 509
    invoke-direct {v6, v4, v5}, Lela;-><init>(J)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    aput-object v3, v0, v18

    .line 519
    .line 520
    move-object/from16 v3, v16

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    aput-object v2, v0, p1

    .line 527
    .line 528
    move-object/from16 v2, v19

    .line 529
    .line 530
    const/16 v6, 0x8

    .line 531
    .line 532
    invoke-static {v0, v2, v1, v6}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ldvw;->o()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ldvw;->r()V

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-interface {v1}, Ldvw;->o()V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_8
    invoke-interface {v1}, Ldvw;->x()V

    .line 546
    .line 547
    .line 548
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 549
    .line 550
    return-object v0
.end method
