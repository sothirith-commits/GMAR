.class public final synthetic Lqks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcufg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqks;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lqks;->b:Lcufg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v7

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-interface {v4, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Legy;->k:Legz;

    .line 33
    .line 34
    invoke-static {v4}, Lrvn;->hz(Ldvw;)Lujo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lujo;->d:F

    .line 39
    .line 40
    const/high16 v2, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v2}, Lcme;->e(F)Lcly;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v9, Lehm;->g:Lehj;

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v9, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x30

    .line 55
    .line 56
    invoke-static {v2, v1, v4, v5}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v4}, Ldvw;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, La;->aK(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v11, Lewn;->a:Lcufg;

    .line 77
    .line 78
    invoke-interface {v4}, Ldvw;->X()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ldvw;->E()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ldvw;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v11}, Ldvw;->k(Lcufg;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v4}, Ldvw;->G()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v12, Lewn;->e:Lcufu;

    .line 98
    .line 99
    invoke-static {v4, v1, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 100
    .line 101
    .line 102
    sget-object v13, Lewn;->d:Lcufu;

    .line 103
    .line 104
    invoke-static {v4, v5, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v14, Lewn;->f:Lcufu;

    .line 112
    .line 113
    invoke-static {v4, v1, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v4, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lewn;->c:Lcufu;

    .line 122
    .line 123
    invoke-static {v4, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 124
    .line 125
    .line 126
    const v2, -0x1580b314

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 130
    .line 131
    .line 132
    move v2, v8

    .line 133
    :goto_2
    iget-object v3, v0, Lqks;->a:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    if-ge v2, v6, :cond_6

    .line 137
    .line 138
    const/high16 p1, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-static {v4}, Lrvn;->hz(Ldvw;)Lujo;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v5, v5, Lujo;->e:F

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lcme;->e(F)Lcly;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v9, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Legy;->m:Lehe;

    .line 155
    .line 156
    invoke-static {v5, v10, v4, v7}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4}, Ldvw;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-static/range {v16 .. v17}, La;->aK(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4, v8}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v4}, Ldvw;->X()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ldvw;->E()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ldvw;->O()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_2

    .line 187
    .line 188
    invoke-interface {v4, v11}, Ldvw;->k(Lcufg;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {v4}, Ldvw;->G()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-static {v4, v5, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v7, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v4, v5, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v1

    .line 215
    sget-object v1, Lcpy;->a:Lcpy;

    .line 216
    .line 217
    const v7, 0x7c546826

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v7}, Ldvw;->D(I)V

    .line 221
    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    :goto_4
    if-ge v7, v6, :cond_5

    .line 225
    .line 226
    add-int/lit8 v8, v2, -0x1

    .line 227
    .line 228
    const/4 v10, 0x3

    .line 229
    mul-int/2addr v8, v10

    .line 230
    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    add-int/2addr v8, v7

    .line 235
    invoke-interface {v4, v8}, Ldvw;->I(I)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    or-int v17, v17, v18

    .line 240
    .line 241
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-nez v17, :cond_3

    .line 246
    .line 247
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v6, v10, :cond_4

    .line 250
    .line 251
    :cond_3
    new-instance v6, Ldee;

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    invoke-direct {v6, v3, v8, v10}, Ldee;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    check-cast v6, Lcufg;

    .line 261
    .line 262
    move-object v10, v5

    .line 263
    move-object v5, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object/from16 v17, v3

    .line 266
    .line 267
    move-object v3, v6

    .line 268
    const/4 v6, 0x6

    .line 269
    move-object/from16 v18, v17

    .line 270
    .line 271
    move/from16 v17, v2

    .line 272
    .line 273
    move v2, v8

    .line 274
    move-object/from16 v8, v18

    .line 275
    .line 276
    const/16 v18, 0x4

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lrvn;->bY(Lcpx;ILcufg;Lehm;Ldvw;I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    move-object v4, v5

    .line 284
    move-object v3, v8

    .line 285
    move-object v5, v10

    .line 286
    move/from16 v2, v17

    .line 287
    .line 288
    move/from16 v6, v18

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    move/from16 v17, v2

    .line 292
    .line 293
    move-object v10, v5

    .line 294
    move-object v5, v4

    .line 295
    invoke-interface {v5}, Ldvw;->r()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Ldvw;->o()V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v2, v17, 0x1

    .line 302
    .line 303
    move-object v1, v10

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x1

    .line 306
    const/high16 v10, 0x3f800000    # 1.0f

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_6
    move-object v10, v1

    .line 311
    move-object v8, v3

    .line 312
    move-object v5, v4

    .line 313
    const/high16 p1, 0x41000000    # 8.0f

    .line 314
    .line 315
    invoke-interface {v5}, Ldvw;->r()V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lrvn;->hz(Ldvw;)Lujo;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v1, v1, Lujo;->e:F

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lcme;->e(F)Lcly;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/high16 v2, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v9, v2}, Lcqb;->d(Lehm;F)Lehm;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    sget-object v2, Legy;->m:Lehe;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v1, v2, v5, v4}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v5}, Ldvw;->c()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    invoke-static {v6, v7}, La;->aK(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-interface {v5}, Ldvw;->W()Ledv;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v5, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v5}, Ldvw;->X()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ldvw;->E()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Ldvw;->O()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_7

    .line 368
    .line 369
    invoke-interface {v5, v11}, Ldvw;->k(Lcufg;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    invoke-interface {v5}, Ldvw;->G()V

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v5, v1, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v4, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v5, v1, v14}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v15}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v3, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcpy;->a:Lcpy;

    .line 396
    .line 397
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    invoke-interface {v1, v9, v2, v3}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4, v5}, Lcqw;->s(Lehm;Ldvw;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v3, v2, :cond_9

    .line 420
    .line 421
    :cond_8
    new-instance v3, Lqiz;

    .line 422
    .line 423
    const/16 v2, 0x11

    .line 424
    .line 425
    invoke-direct {v3, v8, v2}, Lqiz;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    iget-object v6, v0, Lqks;->b:Lcufg;

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    check-cast v2, Lcufg;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    move-object v4, v5

    .line 438
    const/16 v5, 0x36

    .line 439
    .line 440
    move-object v0, v1

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static/range {v0 .. v5}, Lrvn;->bY(Lcpx;ILcufg;Lehm;Ldvw;I)V

    .line 443
    .line 444
    .line 445
    move-object v5, v4

    .line 446
    new-instance v1, Lugi;

    .line 447
    .line 448
    sget-object v2, Lqkr;->b:Lcufu;

    .line 449
    .line 450
    invoke-direct {v1, v2}, Lugi;-><init>(Lcufu;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lrvn;->hx(Ldvw;)Lujj;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-wide v2, v2, Lujj;->a:J

    .line 458
    .line 459
    const/high16 v4, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    invoke-interface {v0, v9, v4, v7}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v0, Lcoyk;->ct:Lbybr;

    .line 467
    .line 468
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v9, 0x50

    .line 474
    .line 475
    move-object v7, v5

    .line 476
    const/4 v5, 0x0

    .line 477
    move-object/from16 v19, v6

    .line 478
    .line 479
    move-object v6, v0

    .line 480
    move-object/from16 v0, v19

    .line 481
    .line 482
    invoke-static/range {v0 .. v9}, Lsbt;->bQ(Lcufg;Lugm;JLehm;ZLbcgg;Ldvw;II)V

    .line 483
    .line 484
    .line 485
    move-object v5, v7

    .line 486
    invoke-interface {v5}, Ldvw;->o()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ldvw;->o()V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_a
    move-object v5, v4

    .line 494
    invoke-interface {v5}, Ldvw;->x()V

    .line 495
    .line 496
    .line 497
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 498
    .line 499
    return-object v0
.end method
