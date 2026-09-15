.class public final synthetic Ltan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcufg;

.field public final synthetic c:Ldzk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcufg;Ldzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltan;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltan;->b:Lcufg;

    .line 7
    .line 8
    iput-object p3, p0, Ltan;->c:Ldzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcms;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Ldvw;

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
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
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
    invoke-interface {v6, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Lehm;->g:Lehj;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Lujo;->d:F

    .line 53
    .line 54
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lujo;->d:F

    .line 59
    .line 60
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Lujo;->d:F

    .line 65
    .line 66
    const/high16 v4, 0x41800000    # 16.0f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v3, v4, v4, v4, v7}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Legy;->a:Leha;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v6}, Ldvw;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, La;->aK(J)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v6, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v9, Lewn;->a:Lcufg;

    .line 96
    .line 97
    invoke-interface {v6}, Ldvw;->X()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ldvw;->E()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6}, Ldvw;->O()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v6, v9}, Ldvw;->k(Lcufg;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6}, Ldvw;->G()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v10, v0, Ltan;->c:Ldzk;

    .line 117
    .line 118
    sget-object v11, Lewn;->e:Lcufu;

    .line 119
    .line 120
    invoke-static {v6, v4, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lewn;->d:Lcufu;

    .line 124
    .line 125
    invoke-static {v6, v8, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lewn;->f:Lcufu;

    .line 133
    .line 134
    invoke-static {v6, v7, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v6, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lewn;->c:Lcufu;

    .line 143
    .line 144
    invoke-static {v6, v3, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Ldzk;->md()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ltaj;

    .line 152
    .line 153
    instance-of v10, v3, Ltah;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    const v0, 0x32522d02

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Legy;->e:Leha;

    .line 168
    .line 169
    invoke-static {v1, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v6}, Ldvw;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, La;->aK(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v6}, Ldvw;->X()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ldvw;->E()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ldvw;->O()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_2

    .line 200
    .line 201
    invoke-interface {v6, v9}, Ldvw;->k(Lcufg;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-interface {v6}, Ldvw;->G()V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v6, v1, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v6, v1, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lrvn;->hx(Ldvw;)Lujj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v3, v0, Lujj;->a:J

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v12, 0x3d

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 v10, v22

    .line 245
    .line 246
    invoke-static/range {v2 .. v12}, Ldni;->d(Lehm;JFJIFLdvw;II)V

    .line 247
    .line 248
    .line 249
    move-object v6, v10

    .line 250
    invoke-interface {v6}, Ldvw;->o()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ldvw;->r()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_3
    instance-of v10, v3, Ltag;

    .line 259
    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    const v0, 0x3255acfb

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lcqb;->c(Lehm;F)Lehm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Legy;->e:Leha;

    .line 273
    .line 274
    invoke-static {v1, v5}, Lcmk;->b(Leha;Z)Leuc;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v6}, Ldvw;->c()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-static {v2, v3}, La;->aK(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v6, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v6}, Ldvw;->X()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Ldvw;->E()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ldvw;->O()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_4

    .line 305
    .line 306
    invoke-interface {v6, v9}, Ldvw;->k(Lcufg;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    invoke-interface {v6}, Ldvw;->G()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v6, v1, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v6, v1, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v0, v12}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f1406b8

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v6}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v6}, Lrvn;->hC(Ldvw;)Lujv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lujv;->o:Lfhg;

    .line 344
    .line 345
    invoke-static {v6}, Lrvn;->hx(Ldvw;)Lujj;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-wide v4, v1, Lujj;->h:J

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const v25, 0x1fffa

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    invoke-static/range {v2 .. v25}, Ldqh;->b(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v6, v22

    .line 387
    .line 388
    invoke-interface {v6}, Ldvw;->o()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Ldvw;->r()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_5
    instance-of v1, v3, Ltai;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iget-object v1, v0, Ltan;->b:Lcufg;

    .line 401
    .line 402
    iget-object v0, v0, Ltan;->a:Ljava/lang/String;

    .line 403
    .line 404
    const v2, 0x325b3472

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lsbt;->cC(Ldvw;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    const v2, 0x325b849c

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 420
    .line 421
    .line 422
    check-cast v3, Ltai;

    .line 423
    .line 424
    iget-object v2, v3, Ltai;->a:Landroid/graphics/Bitmap;

    .line 425
    .line 426
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_6

    .line 435
    .line 436
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    if-ne v4, v3, :cond_7

    .line 439
    .line 440
    :cond_6
    new-instance v4, Ltam;

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    invoke-direct {v4, v1, v3}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_7
    check-cast v4, Lcufg;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    move-object v3, v0

    .line 454
    invoke-static/range {v2 .. v7}, Lrvn;->iD(Landroid/graphics/Bitmap;Ljava/lang/String;Lcufg;Lehm;Ldvw;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Ldvw;->r()V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_8
    move-object/from16 v26, v3

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    move-object/from16 v0, v26

    .line 465
    .line 466
    const v2, 0x325e7c1c

    .line 467
    .line 468
    .line 469
    invoke-interface {v6, v2}, Ldvw;->D(I)V

    .line 470
    .line 471
    .line 472
    check-cast v0, Ltai;

    .line 473
    .line 474
    iget-object v2, v0, Ltai;->a:Landroid/graphics/Bitmap;

    .line 475
    .line 476
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-nez v0, :cond_9

    .line 485
    .line 486
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 487
    .line 488
    if-ne v4, v0, :cond_a

    .line 489
    .line 490
    :cond_9
    new-instance v4, Ltam;

    .line 491
    .line 492
    const/4 v0, 0x5

    .line 493
    invoke-direct {v4, v1, v0}, Ltam;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_a
    check-cast v4, Lcufg;

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-static/range {v2 .. v7}, Lrvn;->iE(Landroid/graphics/Bitmap;Ljava/lang/String;Lcufg;Lehm;Ldvw;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Ldvw;->r()V

    .line 507
    .line 508
    .line 509
    :goto_4
    invoke-interface {v6}, Ldvw;->r()V

    .line 510
    .line 511
    .line 512
    :goto_5
    invoke-interface {v6}, Ldvw;->o()V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    const v0, 0x54342cf2

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6}, Ldvw;->r()V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lcuaw;

    .line 526
    .line 527
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_c
    invoke-interface {v6}, Ldvw;->x()V

    .line 532
    .line 533
    .line 534
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 535
    .line 536
    return-object v0
.end method
