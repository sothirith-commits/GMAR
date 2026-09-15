.class public final synthetic Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lcufv;

.field public final synthetic b:Lcufv;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lemc;

.field public final synthetic f:Lloo;


# direct methods
.method public synthetic constructor <init>(Lcufv;Lcufv;Lloo;ZJLemc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llor;->a:Lcufv;

    .line 6
    .line 7
    iput-object p2, p0, Llor;->b:Lcufv;

    .line 8
    .line 9
    iput-object p3, p0, Llor;->f:Lloo;

    .line 10
    .line 11
    iput-boolean p4, p0, Llor;->c:Z

    .line 12
    .line 13
    iput-wide p5, p0, Llor;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Llor;->e:Lemc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lehm;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, Ldvw;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v2, 0x26154dee

    .line 21
    .line 22
    .line 23
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    new-instance v2, Lbmf;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v2

    .line 42
    .line 43
    check-cast v16, Lbmf;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lbmf;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 58
    :cond_1
    move-object v15, v2

    .line 59
    .line 60
    check-cast v15, Lbmf;

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    new-instance v2, Lbmf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 75
    :cond_2
    move-object v10, v2

    .line 76
    .line 77
    check-cast v10, Lbmf;

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    sget-object v4, Ldzo;->a:Ldzo;

    .line 91
    .line 92
    new-instance v5, Ldxx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v2, v4}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 99
    move-object v2, v5

    .line 100
    .line 101
    :cond_3
    iget-boolean v11, v0, Llor;->c:Z

    .line 102
    move-object v12, v2

    .line 103
    .line 104
    check-cast v12, Ldxn;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    new-instance v2, Lcag;

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v4}, Lcag;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_4
    check-cast v2, Lcag;

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcag;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    const-string v4, "placeholder_crossfade"

    .line 134
    .line 135
    const/16 v5, 0x30

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v7, v5, v6}, Lcbh;->b(Lcbi;Ljava/lang/String;Ldvw;II)Lcbe;

    .line 140
    move-result-object v2

    .line 141
    move v4, v6

    .line 142
    .line 143
    sget-object v6, Lcbl;->a:Leyg;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcbe;->C()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    const v13, 0x6355e4b0

    .line 151
    .line 152
    .line 153
    const v14, 0x6359c50d

    .line 154
    const/4 v8, 0x0

    .line 155
    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v13}, Ldvw;->D(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    move/from16 p1, v4

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    if-ne v4, v3, :cond_7

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, Lmm;->ab()Lefb;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 183
    move-result-object v4

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    move-object v4, v8

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v3}, Lmm;->ac(Lefb;)Lefb;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 193
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 200
    move-object v4, v9

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-interface {v7}, Ldvw;->r()V

    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v5, v4}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_8
    move/from16 p1, v4

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v14}, Ldvw;->D(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ldvw;->r()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v3

    .line 228
    .line 229
    .line 230
    const v4, 0x6accb5d3

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 234
    const/4 v5, 0x1

    .line 235
    .line 236
    if-eq v5, v3, :cond_9

    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-interface {v7}, Ldvw;->r()V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 251
    move-result v17

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    if-nez v17, :cond_a

    .line 258
    .line 259
    sget-object v14, Ldvv;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v9, v14, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v9, Ljzk;

    .line 264
    .line 265
    const/16 v14, 0xc

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v2, v14}, Ljzk;-><init>(Lcbe;I)V

    .line 269
    .line 270
    sget-object v14, Ldzi;->a:Lndf;

    .line 271
    .line 272
    new-instance v14, Ldwk;

    .line 273
    .line 274
    .line 275
    invoke-direct {v14, v9, v8}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 279
    move-object v9, v14

    .line 280
    .line 281
    :cond_b
    check-cast v9, Ldzk;

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ldzk;->md()Ljava/lang/Object;

    .line 285
    move-result-object v9

    .line 286
    .line 287
    check-cast v9, Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    move-result v9

    .line 292
    .line 293
    .line 294
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 295
    .line 296
    if-eq v5, v9, :cond_c

    .line 297
    const/4 v4, 0x0

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-interface {v7}, Ldvw;->r()V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-ne v14, v9, :cond_e

    .line 322
    .line 323
    :cond_d
    new-instance v9, Lakr;

    .line 324
    .line 325
    const/16 v14, 0x12

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v2, v14}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    sget-object v14, Ldzi;->a:Lndf;

    .line 331
    .line 332
    new-instance v14, Ldwk;

    .line 333
    .line 334
    .line 335
    invoke-direct {v14, v9, v8}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v14}, Ldvw;->F(Ljava/lang/Object;)V

    .line 339
    .line 340
    :cond_e
    iget-object v9, v0, Llor;->a:Lcufv;

    .line 341
    .line 342
    check-cast v14, Ldzk;

    .line 343
    .line 344
    .line 345
    invoke-interface {v14}, Ldzk;->md()Ljava/lang/Object;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    .line 349
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v14, v7, v13}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    move-object v14, v8

    .line 356
    .line 357
    const/high16 v8, 0x30000

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    move v9, v5

    .line 361
    .line 362
    move-object/from16 v5, v20

    .line 363
    .line 364
    .line 365
    invoke-static/range {v2 .. v8}, Lcbh;->e(Lcbe;Ljava/lang/Object;Ljava/lang/Object;Lbzo;Leyg;Ldvw;I)Ldzk;

    .line 366
    move-result-object v19

    .line 367
    .line 368
    sget-object v6, Lcbl;->a:Leyg;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Lcbe;->C()Z

    .line 372
    move-result v3

    .line 373
    .line 374
    if-nez v3, :cond_12

    .line 375
    .line 376
    .line 377
    const v3, 0x6355e4b0

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 393
    .line 394
    if-ne v4, v3, :cond_11

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-static {}, Lmm;->ab()Lefb;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 404
    move-result-object v8

    .line 405
    goto :goto_4

    .line 406
    :cond_10
    move-object v8, v14

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-static {v3}, Lmm;->ac(Lefb;)Lefb;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    :try_start_1
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 414
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v4, v8}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 421
    move-object v4, v5

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-interface {v7}, Ldvw;->r()V

    .line 425
    goto :goto_5

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4, v8}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 430
    throw v0

    .line 431
    .line 432
    .line 433
    :cond_12
    const v3, 0x6359c50d

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7}, Ldvw;->r()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcbe;->f()Ljava/lang/Object;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    move-result v3

    .line 450
    .line 451
    .line 452
    const v4, -0x607ea0f3

    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 456
    .line 457
    if-eq v9, v3, :cond_13

    .line 458
    .line 459
    const/high16 v3, 0x3f800000    # 1.0f

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    const/4 v3, 0x0

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-interface {v7}, Ldvw;->r()V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 472
    move-result v5

    .line 473
    .line 474
    .line 475
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    if-nez v5, :cond_14

    .line 479
    .line 480
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-ne v8, v5, :cond_15

    .line 483
    .line 484
    :cond_14
    new-instance v5, Ljzk;

    .line 485
    .line 486
    const/16 v8, 0xd

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v2, v8}, Ljzk;-><init>(Lcbe;I)V

    .line 490
    .line 491
    sget-object v8, Ldzi;->a:Lndf;

    .line 492
    .line 493
    new-instance v8, Ldwk;

    .line 494
    .line 495
    .line 496
    invoke-direct {v8, v5, v14}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 500
    .line 501
    :cond_15
    check-cast v8, Ldzk;

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Ldzk;->md()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v5

    .line 512
    .line 513
    .line 514
    invoke-interface {v7, v4}, Ldvw;->D(I)V

    .line 515
    .line 516
    if-eq v9, v5, :cond_16

    .line 517
    .line 518
    const/high16 v9, 0x3f800000    # 1.0f

    .line 519
    goto :goto_7

    .line 520
    :cond_16
    const/4 v9, 0x0

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-interface {v7}, Ldvw;->r()V

    .line 524
    .line 525
    .line 526
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 531
    move-result v5

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    .line 537
    if-nez v5, :cond_17

    .line 538
    .line 539
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 540
    .line 541
    if-ne v8, v5, :cond_18

    .line 542
    .line 543
    :cond_17
    new-instance v5, Lakr;

    .line 544
    .line 545
    const/16 v8, 0x13

    .line 546
    .line 547
    .line 548
    invoke-direct {v5, v2, v8}, Lakr;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    sget-object v8, Ldzi;->a:Lndf;

    .line 551
    .line 552
    new-instance v8, Ldwk;

    .line 553
    .line 554
    .line 555
    invoke-direct {v8, v5, v14}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 559
    .line 560
    :cond_18
    iget-object v14, v0, Llor;->f:Lloo;

    .line 561
    .line 562
    iget-object v5, v0, Llor;->b:Lcufv;

    .line 563
    .line 564
    check-cast v8, Ldzk;

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Ldzk;->md()Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    .line 570
    .line 571
    invoke-interface {v5, v8, v7, v13}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    const/high16 v8, 0x30000

    .line 575
    .line 576
    .line 577
    invoke-static/range {v2 .. v8}, Lcbh;->e(Lcbe;Ljava/lang/Object;Ljava/lang/Object;Lbzo;Leyg;Ldvw;I)Ldzk;

    .line 578
    move-result-object v17

    .line 579
    .line 580
    if-nez v11, :cond_1a

    .line 581
    .line 582
    .line 583
    invoke-interface/range {v19 .. v19}, Ldzk;->md()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Number;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 590
    move-result v2

    .line 591
    .line 592
    .line 593
    const v3, 0x3c23d70a    # 0.01f

    .line 594
    .line 595
    cmpl-float v2, v2, v3

    .line 596
    .line 597
    if-ltz v2, :cond_19

    .line 598
    goto :goto_8

    .line 599
    .line 600
    .line 601
    :cond_19
    const v2, -0x36b1a72c    # -845197.25f

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7}, Ldvw;->r()V

    .line 608
    goto :goto_9

    .line 609
    .line 610
    :cond_1a
    :goto_8
    iget-object v5, v14, Lloo;->a:Lbzt;

    .line 611
    .line 612
    .line 613
    const v2, -0x36b551a6

    .line 614
    .line 615
    .line 616
    invoke-interface {v7, v2}, Ldvw;->D(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, Lcaj;->c(Ldvw;)Lbphr;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    const/high16 v4, 0x3f800000    # 1.0f

    .line 623
    move-object v6, v7

    .line 624
    .line 625
    const/16 v7, 0x11b8

    .line 626
    const/4 v3, 0x0

    .line 627
    .line 628
    .line 629
    invoke-static/range {v2 .. v7}, Lcaj;->d(Lbphr;FFLbzt;Ldvw;I)Ldzk;

    .line 630
    move-result-object v2

    .line 631
    move-object v7, v6

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Number;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 641
    move-result v2

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-interface {v12, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v7}, Ldvw;->r()V

    .line 652
    .line 653
    .line 654
    :goto_9
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 658
    .line 659
    if-ne v2, v3, :cond_1b

    .line 660
    .line 661
    new-instance v2, Lekp;

    .line 662
    .line 663
    .line 664
    invoke-direct {v2}, Lekp;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 668
    .line 669
    :cond_1b
    iget-object v11, v0, Llor;->e:Lemc;

    .line 670
    .line 671
    iget-wide v4, v0, Llor;->d:J

    .line 672
    move-object v9, v2

    .line 673
    .line 674
    check-cast v9, Lekp;

    .line 675
    .line 676
    .line 677
    invoke-interface {v7, v4, v5}, Ldvw;->J(J)Z

    .line 678
    move-result v0

    .line 679
    .line 680
    .line 681
    invoke-interface {v7, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 683
    or-int/2addr v0, v2

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 687
    move-result v2

    .line 688
    or-int/2addr v0, v2

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    if-nez v0, :cond_1c

    .line 695
    .line 696
    if-ne v2, v3, :cond_1d

    .line 697
    .line 698
    :cond_1c
    new-instance v8, Lloq;

    .line 699
    .line 700
    move-object/from16 v18, v19

    .line 701
    .line 702
    move-object/from16 v19, v12

    .line 703
    move-wide v12, v4

    .line 704
    .line 705
    .line 706
    invoke-direct/range {v8 .. v19}, Lloq;-><init>(Lekp;Lbmf;Lemc;JLloo;Lbmf;Lbmf;Ldzk;Ldzk;Ldxn;)V

    .line 707
    .line 708
    new-instance v0, Leiv;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v8}, Leiv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v0}, Lehm;->a(Lehm;)Lehm;

    .line 715
    move-result-object v2

    .line 716
    .line 717
    .line 718
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 719
    .line 720
    :cond_1d
    check-cast v2, Lehm;

    .line 721
    .line 722
    .line 723
    invoke-interface {v7}, Ldvw;->r()V

    .line 724
    return-object v2
.end method
