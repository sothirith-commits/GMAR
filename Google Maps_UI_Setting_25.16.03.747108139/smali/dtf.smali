.class public final synthetic Ldtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ldtg;

.field public final synthetic b:Ldty;


# direct methods
.method public synthetic constructor <init>(Ldtg;Ldty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtf;->a:Ldtg;

    .line 5
    .line 6
    iput-object p2, p0, Ldtf;->b:Ldty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Ldtf;->b:Ldty;

    .line 4
    .line 5
    iget-object v0, v5, Ldty;->a:Ldte;

    .line 6
    .line 7
    instance-of v2, v0, Ldti;

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lckgd;

    .line 12
    .line 13
    iget-object v9, v1, Ldtf;->a:Ldtg;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x0

    .line 19
    goto/16 :goto_1c

    .line 20
    .line 21
    :cond_0
    check-cast v0, Ldti;

    .line 22
    .line 23
    iget-object v0, v0, Ldti;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v5, Ldty;->b:Ldtq;

    .line 26
    .line 27
    iget v3, v5, Ldty;->c:I

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x0

    .line 43
    move v11, v8

    .line 44
    :goto_1
    if-ge v11, v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v13, v12

    .line 51
    check-cast v13, Ldtd;

    .line 52
    .line 53
    invoke-interface {v13}, Ldtd;->b()Ldtq;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v14, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    invoke-interface {v13}, Ldtd;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v3}, La;->aP(II)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v11, 0x1

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move v12, v8

    .line 101
    :goto_2
    if-ge v12, v6, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    move-object v14, v13

    .line 108
    check-cast v14, Ldtd;

    .line 109
    .line 110
    invoke-interface {v14}, Ldtd;->c()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v3}, La;->aP(II)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_4

    .line 118
    .line 119
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v11, v3, :cond_6

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_6
    sget-object v3, Ldtq;->a:Ldtq;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ldtq;->a(Ldtq;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-gez v3, :cond_f

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move v4, v8

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_3
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ldtd;

    .line 154
    .line 155
    invoke-interface {v13}, Ldtd;->b()Ldtq;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-gez v14, :cond_8

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13, v6}, Ldtq;->a(Ldtq;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-lez v14, :cond_a

    .line 172
    .line 173
    :cond_7
    move-object v6, v13

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-lez v14, :cond_b

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ldtq;->a(Ldtq;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gez v14, :cond_a

    .line 188
    .line 189
    :cond_9
    move-object v12, v13

    .line 190
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v6, v13

    .line 194
    move-object v12, v6

    .line 195
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move v3, v8

    .line 209
    :goto_5
    if-ge v3, v2, :cond_2c

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    move-object v13, v12

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    move-object v13, v6

    .line 216
    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object v15, v14

    .line 221
    check-cast v15, Ldtd;

    .line 222
    .line 223
    invoke-interface {v15}, Ldtd;->b()Ldtq;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    sget-object v3, Ldtq;->b:Ldtq;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ldtq;->a(Ldtq;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_18

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v4, v8

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    :goto_7
    if-ge v4, v3, :cond_15

    .line 255
    .line 256
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ldtd;

    .line 261
    .line 262
    invoke-interface {v13}, Ldtd;->b()Ldtq;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-gez v14, :cond_11

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    invoke-virtual {v13, v6}, Ldtq;->a(Ldtq;)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-lez v14, :cond_13

    .line 279
    .line 280
    :cond_10
    move-object v6, v13

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lez v14, :cond_14

    .line 287
    .line 288
    if-eqz v12, :cond_12

    .line 289
    .line 290
    invoke-virtual {v13, v12}, Ldtq;->a(Ldtq;)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-gez v14, :cond_13

    .line 295
    .line 296
    :cond_12
    move-object v12, v13

    .line 297
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_14
    move-object v6, v13

    .line 301
    move-object v12, v6

    .line 302
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move v3, v8

    .line 316
    :goto_9
    if-ge v3, v2, :cond_2c

    .line 317
    .line 318
    if-nez v12, :cond_16

    .line 319
    .line 320
    move-object v13, v6

    .line 321
    goto :goto_a

    .line 322
    :cond_16
    move-object v13, v12

    .line 323
    :goto_a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object v15, v14

    .line 328
    check-cast v15, Ldtd;

    .line 329
    .line 330
    invoke-interface {v15}, Ldtd;->b()Ldtq;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v13}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_17

    .line 339
    .line 340
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    move v6, v8

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_b
    if-ge v6, v4, :cond_1f

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    check-cast v14, Ldtd;

    .line 360
    .line 361
    invoke-interface {v14}, Ldtd;->b()Ldtq;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-eqz v3, :cond_19

    .line 366
    .line 367
    invoke-virtual {v14, v3}, Ldtq;->a(Ldtq;)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-gtz v15, :cond_1d

    .line 372
    .line 373
    :cond_19
    invoke-virtual {v14, v2}, Ldtq;->a(Ldtq;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-gez v15, :cond_1b

    .line 378
    .line 379
    if-eqz v12, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v14, v12}, Ldtq;->a(Ldtq;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-lez v15, :cond_1d

    .line 386
    .line 387
    :cond_1a
    move-object v12, v14

    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-virtual {v14, v2}, Ldtq;->a(Ldtq;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-lez v15, :cond_1e

    .line 394
    .line 395
    if-eqz v13, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v14, v13}, Ldtq;->a(Ldtq;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-gez v15, :cond_1d

    .line 402
    .line 403
    :cond_1c
    move-object v13, v14

    .line 404
    :cond_1d
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_1e
    move-object v12, v14

    .line 408
    move-object v13, v12

    .line 409
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    move v6, v8

    .line 423
    :goto_d
    if-ge v6, v3, :cond_22

    .line 424
    .line 425
    if-nez v13, :cond_20

    .line 426
    .line 427
    move-object v14, v12

    .line 428
    goto :goto_e

    .line 429
    :cond_20
    move-object v14, v13

    .line 430
    :goto_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    move-object/from16 v16, v15

    .line 435
    .line 436
    check-cast v16, Ldtd;

    .line 437
    .line 438
    invoke-interface/range {v16 .. v16}, Ldtd;->b()Ldtq;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v10, v14}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_21

    .line 447
    .line 448
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_2c

    .line 459
    .line 460
    sget-object v3, Ldtq;->b:Ldtq;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move v6, v8

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_f
    if-ge v6, v4, :cond_29

    .line 470
    .line 471
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ldtd;

    .line 476
    .line 477
    invoke-interface {v13}, Ldtd;->b()Ldtq;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    if-eqz v3, :cond_23

    .line 482
    .line 483
    invoke-virtual {v13, v3}, Ldtq;->a(Ldtq;)I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-ltz v14, :cond_27

    .line 488
    .line 489
    :cond_23
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-gez v14, :cond_25

    .line 494
    .line 495
    if-eqz v10, :cond_24

    .line 496
    .line 497
    invoke-virtual {v13, v10}, Ldtq;->a(Ldtq;)I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-lez v14, :cond_27

    .line 502
    .line 503
    :cond_24
    move-object v10, v13

    .line 504
    goto :goto_10

    .line 505
    :cond_25
    invoke-virtual {v13, v2}, Ldtq;->a(Ldtq;)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-lez v14, :cond_28

    .line 510
    .line 511
    if-eqz v12, :cond_26

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Ldtq;->a(Ldtq;)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-gez v14, :cond_27

    .line 518
    .line 519
    :cond_26
    move-object v12, v13

    .line 520
    :cond_27
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_28
    move-object v10, v13

    .line 524
    move-object v12, v10

    .line 525
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move v3, v8

    .line 539
    :goto_11
    if-ge v3, v2, :cond_2c

    .line 540
    .line 541
    if-nez v12, :cond_2a

    .line 542
    .line 543
    move-object v6, v10

    .line 544
    goto :goto_12

    .line 545
    :cond_2a
    move-object v6, v12

    .line 546
    :goto_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object v14, v13

    .line 551
    check-cast v14, Ldtd;

    .line 552
    .line 553
    invoke-interface {v14}, Ldtd;->b()Ldtq;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-static {v14, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_2b

    .line 562
    .line 563
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_2c
    :goto_13
    iget-object v10, v9, Ldtg;->a:Ldtk;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    move v3, v8

    .line 576
    const/4 v6, 0x0

    .line 577
    :goto_14
    iget-object v0, v9, Ldtg;->b:Lckgd;

    .line 578
    .line 579
    iget-object v12, v9, Ldtg;->d:Lasx;

    .line 580
    .line 581
    if-ge v3, v2, :cond_3a

    .line 582
    .line 583
    iget-object v13, v10, Ldtk;->b:Leuv;

    .line 584
    .line 585
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Ldtd;

    .line 590
    .line 591
    invoke-interface {v14}, Ldtd;->a()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    invoke-static {v15, v8}, La;->aP(II)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-eqz v16, :cond_30

    .line 600
    .line 601
    iget-object v2, v13, Leuv;->c:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v2

    .line 604
    :try_start_0
    new-instance v3, Ldsy;

    .line 605
    .line 606
    invoke-direct {v3, v14}, Ldsy;-><init>(Ldtd;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v13, Leuv;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Layo;

    .line 612
    .line 613
    invoke-virtual {v4, v3}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ldsx;

    .line 618
    .line 619
    if-nez v4, :cond_2d

    .line 620
    .line 621
    iget-object v4, v13, Leuv;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lazg;

    .line 624
    .line 625
    invoke-virtual {v4, v3}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v4, v3

    .line 630
    check-cast v4, Ldsx;

    .line 631
    .line 632
    :cond_2d
    if-eqz v4, :cond_2e

    .line 633
    .line 634
    iget-object v3, v4, Ldsx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    .line 636
    monitor-exit v2

    .line 637
    goto :goto_17

    .line 638
    :cond_2e
    monitor-exit v2

    .line 639
    :try_start_1
    invoke-virtual {v12, v14}, Lasx;->i(Ldtd;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    :goto_15
    move-object v3, v2

    .line 644
    goto :goto_16

    .line 645
    :catch_0
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_15

    .line 650
    :goto_16
    invoke-static {v13, v14, v3}, Leuv;->h(Leuv;Ldtd;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_17
    if-nez v3, :cond_2f

    .line 654
    .line 655
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :cond_2f
    iget v0, v5, Ldty;->d:I

    .line 660
    .line 661
    iget-object v2, v5, Ldty;->b:Ldtq;

    .line 662
    .line 663
    iget v4, v5, Ldty;->c:I

    .line 664
    .line 665
    invoke-static {v0, v3, v14, v2, v4}, Ldvr;->n(ILjava/lang/Object;Ldtd;Ldtq;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lckbv;

    .line 670
    .line 671
    invoke-direct {v2, v6, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :catchall_0
    move-exception v0

    .line 677
    monitor-exit v2

    .line 678
    throw v0

    .line 679
    :cond_30
    invoke-static {v15, v11}, La;->aP(II)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_34

    .line 684
    .line 685
    iget-object v15, v13, Leuv;->c:Ljava/lang/Object;

    .line 686
    .line 687
    monitor-enter v15

    .line 688
    :try_start_2
    new-instance v0, Ldsy;

    .line 689
    .line 690
    invoke-direct {v0, v14}, Ldsy;-><init>(Ldtd;)V

    .line 691
    .line 692
    .line 693
    move/from16 v16, v8

    .line 694
    .line 695
    iget-object v8, v13, Leuv;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v8, Layo;

    .line 698
    .line 699
    invoke-virtual {v8, v0}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ldsx;

    .line 704
    .line 705
    if-nez v8, :cond_31

    .line 706
    .line 707
    iget-object v8, v13, Leuv;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v8, Lazg;

    .line 710
    .line 711
    invoke-virtual {v8, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v8, v0

    .line 716
    check-cast v8, Ldsx;

    .line 717
    .line 718
    :cond_31
    if-eqz v8, :cond_32

    .line 719
    .line 720
    iget-object v0, v8, Ldsx;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 721
    .line 722
    monitor-exit v15

    .line 723
    goto :goto_19

    .line 724
    :cond_32
    monitor-exit v15

    .line 725
    :try_start_3
    invoke-virtual {v12, v14}, Lasx;->i(Ldtd;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 729
    goto :goto_18

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_18
    instance-of v8, v0, Lckbw;

    .line 736
    .line 737
    if-ne v11, v8, :cond_33

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    :cond_33
    invoke-static {v13, v14, v0}, Leuv;->h(Leuv;Ldtd;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_19
    if-eqz v0, :cond_38

    .line 744
    .line 745
    iget v2, v5, Ldty;->d:I

    .line 746
    .line 747
    iget-object v3, v5, Ldty;->b:Ldtq;

    .line 748
    .line 749
    iget v4, v5, Ldty;->c:I

    .line 750
    .line 751
    invoke-static {v2, v0, v14, v3, v4}, Ldvr;->n(ILjava/lang/Object;Ldtd;Ldtq;I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, Lckbv;

    .line 756
    .line 757
    invoke-direct {v2, v6, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1b

    .line 761
    .line 762
    :catchall_2
    move-exception v0

    .line 763
    monitor-exit v15

    .line 764
    throw v0

    .line 765
    :cond_34
    move/from16 v16, v8

    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    invoke-static {v15, v0}, La;->aP(II)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_39

    .line 773
    .line 774
    new-instance v0, Ldsy;

    .line 775
    .line 776
    invoke-direct {v0, v14}, Ldsy;-><init>(Ldtd;)V

    .line 777
    .line 778
    .line 779
    iget-object v8, v13, Leuv;->c:Ljava/lang/Object;

    .line 780
    .line 781
    monitor-enter v8

    .line 782
    :try_start_4
    iget-object v15, v13, Leuv;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v15, Layo;

    .line 785
    .line 786
    invoke-virtual {v15, v0}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    check-cast v15, Ldsx;

    .line 791
    .line 792
    if-nez v15, :cond_35

    .line 793
    .line 794
    iget-object v13, v13, Leuv;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v13, Lazg;

    .line 797
    .line 798
    invoke-virtual {v13, v0}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v15, v0

    .line 803
    check-cast v15, Ldsx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 804
    .line 805
    :cond_35
    monitor-exit v8

    .line 806
    if-nez v15, :cond_37

    .line 807
    .line 808
    if-nez v6, :cond_36

    .line 809
    .line 810
    new-array v0, v11, [Ldtd;

    .line 811
    .line 812
    aput-object v14, v0, v16

    .line 813
    .line 814
    invoke-static {v0}, Lckcx;->aJ([Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    goto :goto_1a

    .line 819
    :cond_36
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_37
    iget-object v0, v15, Ldsx;->a:Ljava/lang/Object;

    .line 824
    .line 825
    if-eqz v0, :cond_38

    .line 826
    .line 827
    iget v0, v5, Ldty;->d:I

    .line 828
    .line 829
    iget-object v2, v15, Ldsx;->a:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v3, v5, Ldty;->b:Ldtq;

    .line 832
    .line 833
    iget v4, v5, Ldty;->c:I

    .line 834
    .line 835
    invoke-static {v0, v2, v14, v3, v4}, Ldvr;->n(ILjava/lang/Object;Ldtd;Ldtq;I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v2, Lckbv;

    .line 840
    .line 841
    invoke-direct {v2, v6, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_38
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 846
    .line 847
    move/from16 v8, v16

    .line 848
    .line 849
    goto/16 :goto_14

    .line 850
    .line 851
    :catchall_3
    move-exception v0

    .line 852
    monitor-exit v8

    .line 853
    throw v0

    .line 854
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v2, "Unknown font type "

    .line 857
    .line 858
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v0

    .line 873
    :cond_3a
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Lckbv;

    .line 878
    .line 879
    invoke-direct {v2, v6, v0}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :goto_1b
    iget-object v0, v2, Lckbv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v3, v0

    .line 885
    check-cast v3, Ljava/util/List;

    .line 886
    .line 887
    iget-object v4, v2, Lckbv;->b:Ljava/lang/Object;

    .line 888
    .line 889
    if-nez v3, :cond_3b

    .line 890
    .line 891
    new-instance v0, Ldua;

    .line 892
    .line 893
    invoke-direct {v0, v4}, Ldua;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_3b
    iget-object v6, v10, Ldtk;->b:Leuv;

    .line 899
    .line 900
    new-instance v2, Ldsw;

    .line 901
    .line 902
    move-object v8, v12

    .line 903
    invoke-direct/range {v2 .. v8}, Ldsw;-><init>(Ljava/util/List;Ljava/lang/Object;Ldty;Leuv;Lckgd;Lasx;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v10, Ldtk;->a:Lcklu;

    .line 907
    .line 908
    new-instance v3, Lddz;

    .line 909
    .line 910
    const/4 v4, 0x4

    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-direct {v3, v2, v6, v4}, Lddz;-><init>(Ldsw;Lckek;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v6, v4, v3, v11}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 916
    .line 917
    .line 918
    new-instance v0, Ldtz;

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ldtz;-><init>(Ldsw;)V

    .line 921
    .line 922
    .line 923
    :goto_1c
    if-nez v0, :cond_41

    .line 924
    .line 925
    iget-object v0, v9, Ldtg;->c:Lasx;

    .line 926
    .line 927
    iget-object v2, v5, Ldty;->a:Ldte;

    .line 928
    .line 929
    if-eqz v2, :cond_3f

    .line 930
    .line 931
    instance-of v3, v2, Ldta;

    .line 932
    .line 933
    if-eqz v3, :cond_3c

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :cond_3c
    instance-of v3, v2, Ldts;

    .line 937
    .line 938
    if-eqz v3, :cond_3d

    .line 939
    .line 940
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ldts;

    .line 943
    .line 944
    iget-object v3, v5, Ldty;->b:Ldtq;

    .line 945
    .line 946
    iget v4, v5, Ldty;->c:I

    .line 947
    .line 948
    invoke-interface {v0, v2, v3, v4}, Ldtu;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto :goto_1e

    .line 953
    :cond_3d
    instance-of v0, v2, Ldtt;

    .line 954
    .line 955
    if-eqz v0, :cond_3e

    .line 956
    .line 957
    check-cast v2, Ldtt;

    .line 958
    .line 959
    iget-object v0, v2, Ldtt;->f:Lepg;

    .line 960
    .line 961
    iget-object v0, v0, Lepg;->a:Ljava/lang/Object;

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_3e
    move-object v10, v6

    .line 965
    goto :goto_1f

    .line 966
    :cond_3f
    :goto_1d
    iget-object v0, v0, Lasx;->a:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v2, v5, Ldty;->b:Ldtq;

    .line 969
    .line 970
    iget v3, v5, Ldty;->c:I

    .line 971
    .line 972
    invoke-interface {v0, v2, v3}, Ldtu;->a(Ldtq;I)Landroid/graphics/Typeface;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_1e
    new-instance v10, Ldua;

    .line 977
    .line 978
    invoke-direct {v10, v0}, Ldua;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_1f
    if-eqz v10, :cond_40

    .line 982
    .line 983
    move-object v0, v10

    .line 984
    goto :goto_20

    .line 985
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    const-string v2, "Could not load font"

    .line 988
    .line 989
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_41
    :goto_20
    return-object v0
.end method
