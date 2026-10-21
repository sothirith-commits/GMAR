.class public final synthetic Lkqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laoga;

.field public final synthetic c:Lbfu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laoga;Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkqn;->b:Laoga;

    .line 7
    .line 8
    iput-object p3, p0, Lkqn;->c:Lbfu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lani;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lbca;

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
    const/4 v3, 0x1

    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v5

    .line 33
    :goto_0
    invoke-interface {v6, v3, v2}, Lbca;->D(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    sget-object v1, Lbmz;->c:Lbmw;

    .line 40
    .line 41
    invoke-static {v1}, Laoy;->i(Lbmz;)Lbmz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6}, Ljkp;->cy(Lbca;)Lmbn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Lmbn;->d:F

    .line 50
    .line 51
    invoke-static {v6}, Ljkp;->cy(Lbca;)Lmbn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Lmbn;->d:F

    .line 56
    .line 57
    invoke-static {v6}, Ljkp;->cy(Lbca;)Lmbn;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Lmbn;->d:F

    .line 62
    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v3, v3, v3, v4}, Lra;->f(Lbmz;FFFF)Lbmz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lbmo;->f:Lbmr;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v6}, Lbca;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, La;->D(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Lcae;->a:Laoga;

    .line 93
    .line 94
    invoke-interface {v6}, Lbca;->H()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lbca;->r()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Lbca;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-interface {v6, v8}, Lbca;->h(Laoga;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v6}, Lbca;->t()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v9, v0, Lkqn;->c:Lbfu;

    .line 114
    .line 115
    sget-object v10, Lcae;->e:Laogp;

    .line 116
    .line 117
    invoke-static {v6, v3, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcae;->d:Laogp;

    .line 121
    .line 122
    invoke-static {v6, v7, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v7, Lcae;->f:Laogp;

    .line 130
    .line 131
    invoke-static {v6, v4, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcae;->g:Laogl;

    .line 135
    .line 136
    invoke-static {v6, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Lcae;->c:Laogp;

    .line 140
    .line 141
    invoke-static {v6, v2, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Lbfu;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkqi;

    .line 149
    .line 150
    instance-of v9, v2, Lkqg;

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    const v0, 0x32522d02

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Laoy;->i(Lbmz;)Lbmz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lbmo;->j:Lbmr;

    .line 165
    .line 166
    invoke-static {v1, v5}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v6}, Lbca;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v12, v13}, La;->D(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v6, v0}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6}, Lbca;->H()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Lbca;->r()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Lbca;->B()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_2

    .line 197
    .line 198
    invoke-interface {v6, v8}, Lbca;->h(Laoga;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v6}, Lbca;->t()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {v6, v1, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v5, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v6, v1, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v0, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-wide v3, v0, Lmbj;->a:J

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x3d

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    move-object/from16 v20, v6

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    move-object/from16 v10, v20

    .line 242
    .line 243
    invoke-static/range {v2 .. v12}, Laye;->a(Lbmz;JFJIFLbca;II)V

    .line 244
    .line 245
    .line 246
    move-object v6, v10

    .line 247
    invoke-interface {v6}, Lbca;->k()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6}, Lbca;->l()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_3
    instance-of v9, v2, Lkqf;

    .line 256
    .line 257
    if-eqz v9, :cond_5

    .line 258
    .line 259
    const v0, 0x3255acfb

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Laoy;->i(Lbmz;)Lbmz;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lbmo;->j:Lbmr;

    .line 270
    .line 271
    invoke-static {v1, v5}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v6}, Lbca;->a()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-static {v12, v13}, La;->D(J)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v6}, Lbca;->I()Lbka;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v6, v0}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v6}, Lbca;->H()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Lbca;->r()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6}, Lbca;->B()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_4

    .line 302
    .line 303
    invoke-interface {v6, v8}, Lbca;->h(Laoga;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {v6}, Lbca;->t()V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-static {v6, v1, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v5, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v6, v1, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v4}, Lbfy;->b(Lbca;Laogl;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1406b4

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v6}, Ljkp;->cB(Lbca;)Lmbu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lmbu;->o:Lcjl;

    .line 341
    .line 342
    invoke-static {v6}, Ljkp;->cw(Lbca;)Lmbj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-wide v4, v1, Lmbj;->h:J

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const v23, 0x1fffa

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v19, v0

    .line 375
    .line 376
    invoke-static/range {v2 .. v23}, Lazh;->c(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v6, v20

    .line 380
    .line 381
    invoke-interface {v6}, Lbca;->k()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Lbca;->l()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    instance-of v1, v2, Lkqh;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    iget-object v1, v0, Lkqn;->b:Laoga;

    .line 393
    .line 394
    iget-object v3, v0, Lkqn;->a:Ljava/lang/String;

    .line 395
    .line 396
    const v0, 0x325b3472

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lmqo;->bK(Lbca;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    const v0, 0x325b849c

    .line 409
    .line 410
    .line 411
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 412
    .line 413
    .line 414
    check-cast v2, Lkqh;

    .line 415
    .line 416
    iget-object v2, v2, Lkqh;->a:Landroid/graphics/Bitmap;

    .line 417
    .line 418
    invoke-interface {v6, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-interface {v6}, Lbca;->e()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v0, :cond_6

    .line 427
    .line 428
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-ne v4, v0, :cond_7

    .line 431
    .line 432
    :cond_6
    new-instance v4, Lkql;

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    invoke-direct {v4, v1, v0}, Lkql;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v6, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    check-cast v4, Laoga;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-static/range {v2 .. v7}, Ljkp;->ef(Landroid/graphics/Bitmap;Ljava/lang/String;Laoga;Lbmz;Lbca;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Lbca;->l()V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_8
    const v0, 0x325e7c1c

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 456
    .line 457
    .line 458
    check-cast v2, Lkqh;

    .line 459
    .line 460
    iget-object v2, v2, Lkqh;->a:Landroid/graphics/Bitmap;

    .line 461
    .line 462
    invoke-interface {v6, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-interface {v6}, Lbca;->e()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    if-ne v4, v0, :cond_a

    .line 475
    .line 476
    :cond_9
    new-instance v4, Lkql;

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-direct {v4, v1, v0}, Lkql;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6, v4}, Lbca;->s(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_a
    check-cast v4, Laoga;

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static/range {v2 .. v7}, Ljkp;->eg(Landroid/graphics/Bitmap;Ljava/lang/String;Laoga;Lbmz;Lbca;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v6}, Lbca;->l()V

    .line 493
    .line 494
    .line 495
    :goto_4
    invoke-interface {v6}, Lbca;->l()V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-interface {v6}, Lbca;->k()V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_b
    const v0, 0x54342cf2

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v0}, Lbca;->q(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6}, Lbca;->l()V

    .line 509
    .line 510
    .line 511
    new-instance v0, Laocf;

    .line 512
    .line 513
    invoke-direct {v0}, Laocf;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_c
    invoke-interface {v6}, Lbca;->p()V

    .line 518
    .line 519
    .line 520
    :goto_6
    sget-object v0, Laoct;->a:Laoct;

    .line 521
    .line 522
    return-object v0
.end method
