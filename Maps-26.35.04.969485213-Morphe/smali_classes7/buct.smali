.class public final synthetic Lbuct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmqu;IILaxzn;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbuct;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbuct;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lbuct;->a:I

    .line 10
    .line 11
    iput p3, p0, Lbuct;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbuct;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;III)V
    .locals 0

    .line 15
    iput p5, p0, Lbuct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuct;->d:Ljava/lang/Object;

    iput p3, p0, Lbuct;->a:I

    iput p4, p0, Lbuct;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbuct;->e:I

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    if-eq v1, v10, :cond_c

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Liyr;

    .line 23
    .line 24
    iget-object v12, v0, Lbuct;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v12}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v12, v0, Lbuct;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget v13, v0, Lbuct;->b:I

    .line 35
    .line 36
    iget v0, v0, Lbuct;->a:I

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1, v10}, Lixy;->i(I)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v12

    .line 47
    move v14, v10

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    check-cast v15, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v14}, Lixy;->i(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v1, v14, v15}, Lixy;->j(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    add-int/2addr v0, v10

    .line 73
    int-to-long v12, v13

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v12, v13}, Lixy;->h(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-interface {v1}, Lixy;->m()Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-eqz v12, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 102
    move-result v12

    .line 103
    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 108
    move-result v12

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 114
    move-result v12

    .line 115
    .line 116
    if-nez v12, :cond_3

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    goto :goto_7

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-interface {v1, v11}, Lixy;->c(I)J

    .line 123
    move-result-wide v13

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v10}, Lixy;->a(I)D

    .line 127
    move-result-wide v15

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 135
    move-result-object v17

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 148
    move-result-wide v11

    .line 149
    long-to-int v11, v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_6

    .line 162
    const/4 v11, 0x0

    .line 163
    goto :goto_6

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v11}, Lbtvz;->R([B)Lcmui;

    .line 171
    move-result-object v19

    .line 172
    .line 173
    new-instance v12, Lbucy;

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v12 .. v19}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 180
    move-result v11

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 198
    move-result v11

    .line 199
    .line 200
    if-nez v11, :cond_7

    .line 201
    goto :goto_8

    .line 202
    :cond_7
    const/4 v13, 0x0

    .line 203
    goto :goto_b

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_8
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 211
    move-result v11

    .line 212
    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    goto :goto_9

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-interface {v1, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    move-object/from16 v16, v11

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 226
    move-result-wide v17

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 230
    move-result v11

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    goto :goto_a

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lbuco;->h(Ljava/lang/String;)I

    .line 243
    move-result v11

    .line 244
    .line 245
    move/from16 v19, v11

    .line 246
    .line 247
    :goto_a
    new-instance v13, Lbudr;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v13 .. v19}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 251
    .line 252
    :goto_b
    new-instance v11, Lbuds;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v13, v12}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 259
    const/4 v11, 0x0

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 265
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lixy;->close()V

    .line 269
    return-object v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Lixy;->close()V

    .line 274
    throw v0

    .line 275
    .line 276
    :cond_c
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lcmqu;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmqu;->o()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Lcmqu;->q(Z)V

    .line 288
    .line 289
    iget-object v2, v0, Lbuct;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lcmqu;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcmqu;->b()Lj$/util/Optional;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Integer;

    .line 302
    .line 303
    new-instance v4, Landroid/util/Size;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v5

    .line 310
    goto :goto_c

    .line 311
    .line 312
    :cond_d
    iget v5, v0, Lbuct;->a:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcmqu;->c()Lj$/util/Optional;

    .line 316
    move-result-object v6

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Number;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 333
    move-result v5

    .line 334
    .line 335
    :goto_c
    if-eqz v3, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 339
    move-result v2

    .line 340
    goto :goto_d

    .line 341
    .line 342
    :cond_e
    iget v3, v0, Lbuct;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcmqu;->a()Lj$/util/Optional;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v2

    .line 364
    .line 365
    .line 366
    :goto_d
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 370
    move-result v2

    .line 371
    .line 372
    const/high16 v3, -0x80000000

    .line 373
    .line 374
    if-ne v2, v3, :cond_f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 378
    move-result v2

    .line 379
    .line 380
    if-ne v2, v3, :cond_f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcmqu;->j()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lcmqu;->g()V

    .line 387
    const/4 v0, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lcmqu;->u(I)V

    .line 391
    goto :goto_10

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 401
    move-result v2

    .line 402
    .line 403
    if-ne v2, v3, :cond_10

    .line 404
    goto :goto_f

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 414
    move-result v2

    .line 415
    .line 416
    if-ne v2, v3, :cond_11

    .line 417
    goto :goto_e

    .line 418
    .line 419
    :cond_11
    iget-object v0, v0, Lbuct;->c:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcmqu;->w(IZ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 431
    move-result v2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2, v3}, Lcmqu;->n(IZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcmqu;->h()V

    .line 438
    .line 439
    check-cast v0, Laxzn;

    .line 440
    .line 441
    iget-object v0, v0, Laxzn;->a:Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    const-string v2, "https://www.gstatic.com/maps/f/"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v2, v3}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-nez v0, :cond_13

    .line 457
    goto :goto_11

    .line 458
    :cond_12
    :goto_e
    const/4 v3, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 462
    move-result v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v3}, Lcmqu;->w(IZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lcmqu;->g()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcmqu;->h()V

    .line 472
    :cond_13
    move v10, v3

    .line 473
    goto :goto_11

    .line 474
    :cond_14
    :goto_f
    const/4 v3, 0x0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcmqu;->j()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, v3}, Lcmqu;->n(IZ)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcmqu;->h()V

    .line 488
    :goto_10
    const/4 v10, 0x0

    .line 489
    .line 490
    .line 491
    :goto_11
    invoke-virtual {v1, v10}, Lcmqu;->v(Z)V

    .line 492
    .line 493
    sget-object v0, Lcubp;->a:Lcubp;

    .line 494
    return-object v0

    .line 495
    .line 496
    :cond_15
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Liyr;

    .line 499
    .line 500
    iget-object v11, v0, Lbuct;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v11}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    iget-object v11, v0, Lbuct;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget v12, v0, Lbuct;->b:I

    .line 511
    .line 512
    iget v0, v0, Lbuct;->a:I

    .line 513
    .line 514
    if-nez v11, :cond_16

    .line 515
    .line 516
    .line 517
    :try_start_1
    invoke-interface {v1, v10}, Lixy;->i(I)V

    .line 518
    goto :goto_14

    .line 519
    .line 520
    .line 521
    :cond_16
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v11

    .line 523
    move v13, v10

    .line 524
    .line 525
    .line 526
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v14

    .line 528
    .line 529
    if-eqz v14, :cond_18

    .line 530
    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v14

    .line 534
    .line 535
    check-cast v14, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v14, :cond_17

    .line 538
    .line 539
    .line 540
    invoke-interface {v1, v13}, Lixy;->i(I)V

    .line 541
    goto :goto_13

    .line 542
    .line 543
    .line 544
    :cond_17
    invoke-interface {v1, v13, v14}, Lixy;->j(ILjava/lang/String;)V

    .line 545
    .line 546
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 547
    goto :goto_12

    .line 548
    :cond_18
    :goto_14
    add-int/2addr v0, v10

    .line 549
    int-to-long v11, v12

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v0, v11, v12}, Lixy;->h(IJ)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    :goto_15
    invoke-interface {v1}, Lixy;->m()Z

    .line 560
    move-result v11

    .line 561
    .line 562
    if-eqz v11, :cond_21

    .line 563
    const/4 v11, 0x0

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 567
    move-result v12

    .line 568
    .line 569
    if-eqz v12, :cond_1a

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 573
    move-result v11

    .line 574
    .line 575
    if-eqz v11, :cond_1a

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 579
    move-result v11

    .line 580
    .line 581
    if-eqz v11, :cond_1a

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 585
    move-result v11

    .line 586
    .line 587
    if-eqz v11, :cond_1a

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 591
    move-result v11

    .line 592
    .line 593
    if-nez v11, :cond_19

    .line 594
    goto :goto_16

    .line 595
    :cond_19
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    goto :goto_19

    .line 598
    :cond_1a
    :goto_16
    const/4 v11, 0x0

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v11}, Lixy;->c(I)J

    .line 602
    move-result-wide v13

    .line 603
    .line 604
    .line 605
    invoke-interface {v1, v10}, Lixy;->a(I)D

    .line 606
    move-result-wide v15

    .line 607
    .line 608
    .line 609
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 610
    move-result-object v12

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, Lbucr;->c(Ljava/lang/String;)Lbtzj;

    .line 614
    move-result-object v17

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 618
    move-result v12

    .line 619
    .line 620
    if-eqz v12, :cond_1b

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    goto :goto_17

    .line 624
    .line 625
    .line 626
    :cond_1b
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 627
    move-result-wide v9

    .line 628
    long-to-int v9, v9

    .line 629
    .line 630
    .line 631
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    move-object/from16 v18, v9

    .line 635
    .line 636
    .line 637
    :goto_17
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 638
    move-result v9

    .line 639
    .line 640
    if-eqz v9, :cond_1c

    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_18

    .line 643
    .line 644
    .line 645
    :cond_1c
    invoke-interface {v1, v7}, Lixy;->n(I)[B

    .line 646
    move-result-object v9

    .line 647
    .line 648
    .line 649
    :goto_18
    invoke-static {v9}, Lbtvz;->R([B)Lcmui;

    .line 650
    move-result-object v19

    .line 651
    .line 652
    new-instance v12, Lbucy;

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v12 .. v19}, Lbucy;-><init>(JDLbtzj;Ljava/lang/Integer;Lcmui;)V

    .line 656
    .line 657
    .line 658
    :goto_19
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 659
    move-result v9

    .line 660
    .line 661
    if-eqz v9, :cond_1e

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 665
    move-result v9

    .line 666
    .line 667
    if-eqz v9, :cond_1e

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 671
    move-result v9

    .line 672
    .line 673
    if-eqz v9, :cond_1e

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 677
    move-result v9

    .line 678
    .line 679
    if-nez v9, :cond_1d

    .line 680
    goto :goto_1a

    .line 681
    :cond_1d
    const/4 v13, 0x0

    .line 682
    goto :goto_1d

    .line 683
    .line 684
    .line 685
    :cond_1e
    :goto_1a
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 686
    move-result-wide v14

    .line 687
    .line 688
    .line 689
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 690
    move-result v9

    .line 691
    .line 692
    if-eqz v9, :cond_1f

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    goto :goto_1b

    .line 696
    .line 697
    .line 698
    :cond_1f
    invoke-interface {v1, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 699
    move-result-object v9

    .line 700
    .line 701
    move-object/from16 v16, v9

    .line 702
    .line 703
    .line 704
    :goto_1b
    invoke-interface {v1, v2}, Lixy;->a(I)D

    .line 705
    move-result-wide v17

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 709
    move-result v9

    .line 710
    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    move/from16 v19, v11

    .line 714
    goto :goto_1c

    .line 715
    .line 716
    .line 717
    :cond_20
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    .line 721
    invoke-static {v9}, Lbuco;->h(Ljava/lang/String;)I

    .line 722
    move-result v9

    .line 723
    .line 724
    move/from16 v19, v9

    .line 725
    .line 726
    :goto_1c
    new-instance v13, Lbudr;

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v13 .. v19}, Lbudr;-><init>(JLjava/lang/String;DI)V

    .line 730
    .line 731
    :goto_1d
    new-instance v9, Lbuds;

    .line 732
    .line 733
    .line 734
    invoke-direct {v9, v13, v12}, Lbuds;-><init>(Lbudr;Lbucy;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 738
    const/4 v10, 0x1

    .line 739
    .line 740
    goto/16 :goto_15

    .line 741
    .line 742
    .line 743
    :cond_21
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 744
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Lixy;->close()V

    .line 748
    return-object v0

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Lixy;->close()V

    .line 753
    throw v0
.end method
