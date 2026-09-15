.class public final synthetic Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfjv;

.field public final synthetic b:Luji;


# direct methods
.method public synthetic constructor <init>(Luji;Lfjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfjf;->b:Luji;

    .line 6
    .line 7
    iput-object p2, p0, Lfjf;->a:Lfjv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, v0, Lfjf;->a:Lfjv;

    .line 9
    .line 10
    iget-object v1, v3, Lfjv;->a:Lfje;

    .line 11
    .line 12
    instance-of v2, v1, Lfjh;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    goto/16 :goto_1a

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lfjh;

    .line 22
    .line 23
    iget-object v1, v1, Lfjh;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, v3, Lfjv;->b:Lfjp;

    .line 26
    .line 27
    iget v4, v3, Lfjv;->c:I

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v11, v9, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 48
    move-object v13, v12

    .line 49
    .line 50
    check-cast v13, Lfjd;

    .line 51
    .line 52
    .line 53
    invoke-interface {v13}, Lfjd;->b()Lfjp;

    .line 54
    move-result-object v14

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v14

    .line 59
    .line 60
    if-eqz v14, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {v13}, Lfjd;->c()V

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    :cond_3
    const/16 p1, 0x0

    .line 80
    .line 81
    goto/16 :goto_12

    .line 82
    .line 83
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v9

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v9

    .line 95
    const/4 v11, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v11, v9, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    move-object v13, v12

    .line 103
    .line 104
    check-cast v13, Lfjd;

    .line 105
    .line 106
    .line 107
    invoke-interface {v13}, Lfjd;->c()V

    .line 108
    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eq v8, v4, :cond_7

    .line 122
    move-object v1, v6

    .line 123
    .line 124
    :cond_7
    sget-object v4, Lfjp;->a:Lfjp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lfjp;->a(Lfjp;)I

    .line 128
    move-result v4

    .line 129
    .line 130
    if-gez v4, :cond_10

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134
    move-result v4

    .line 135
    move-object v9, v7

    .line 136
    move-object v11, v9

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    :goto_2
    if-ge v6, v4, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    check-cast v12, Lfjd;

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Lfjd;->b()Lfjp;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 153
    move-result v13

    .line 154
    .line 155
    if-gez v13, :cond_9

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Lfjp;->a(Lfjp;)I

    .line 161
    move-result v13

    .line 162
    .line 163
    if-lez v13, :cond_b

    .line 164
    :cond_8
    move-object v9, v12

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 169
    move-result v13

    .line 170
    .line 171
    if-lez v13, :cond_c

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lfjp;->a(Lfjp;)I

    .line 177
    move-result v13

    .line 178
    .line 179
    if-gez v13, :cond_b

    .line 180
    :cond_a
    move-object v11, v12

    .line 181
    .line 182
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move-object v9, v12

    .line 185
    move-object v11, v9

    .line 186
    .line 187
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 198
    move-result v2

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    :goto_4
    if-ge v4, v2, :cond_3

    .line 202
    .line 203
    if-nez v9, :cond_e

    .line 204
    move-object v12, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    move-object v12, v9

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    move-object v14, v13

    .line 212
    .line 213
    check-cast v14, Lfjd;

    .line 214
    .line 215
    .line 216
    invoke-interface {v14}, Lfjd;->b()Lfjp;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    .line 226
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_10
    sget-object v4, Lfjp;->b:Lfjp;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lfjp;->a(Lfjp;)I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-lez v6, :cond_19

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 241
    move-result v4

    .line 242
    move-object v9, v7

    .line 243
    move-object v11, v9

    .line 244
    const/4 v6, 0x0

    .line 245
    .line 246
    :goto_6
    if-ge v6, v4, :cond_16

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    check-cast v12, Lfjd;

    .line 253
    .line 254
    .line 255
    invoke-interface {v12}, Lfjd;->b()Lfjp;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 260
    move-result v13

    .line 261
    .line 262
    if-gez v13, :cond_12

    .line 263
    .line 264
    if-eqz v9, :cond_11

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v9}, Lfjp;->a(Lfjp;)I

    .line 268
    move-result v13

    .line 269
    .line 270
    if-lez v13, :cond_14

    .line 271
    :cond_11
    move-object v9, v12

    .line 272
    goto :goto_7

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 276
    move-result v13

    .line 277
    .line 278
    if-lez v13, :cond_15

    .line 279
    .line 280
    if-eqz v11, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v11}, Lfjp;->a(Lfjp;)I

    .line 284
    move-result v13

    .line 285
    .line 286
    if-gez v13, :cond_14

    .line 287
    :cond_13
    move-object v11, v12

    .line 288
    .line 289
    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_15
    move-object v9, v12

    .line 292
    move-object v11, v9

    .line 293
    .line 294
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    move-result v2

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 305
    move-result v2

    .line 306
    const/4 v4, 0x0

    .line 307
    .line 308
    :goto_8
    if-ge v4, v2, :cond_3

    .line 309
    .line 310
    if-nez v11, :cond_17

    .line 311
    move-object v12, v9

    .line 312
    goto :goto_9

    .line 313
    :cond_17
    move-object v12, v11

    .line 314
    .line 315
    .line 316
    :goto_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v13

    .line 318
    move-object v14, v13

    .line 319
    .line 320
    check-cast v14, Lfjd;

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Lfjd;->b()Lfjp;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-static {v14, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 329
    .line 330
    if-eqz v12, :cond_18

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 336
    goto :goto_8

    .line 337
    .line 338
    .line 339
    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 340
    move-result v6

    .line 341
    move-object v11, v7

    .line 342
    move-object v12, v11

    .line 343
    const/4 v9, 0x0

    .line 344
    .line 345
    :goto_a
    if-ge v9, v6, :cond_20

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v13

    .line 350
    .line 351
    check-cast v13, Lfjd;

    .line 352
    .line 353
    .line 354
    invoke-interface {v13}, Lfjd;->b()Lfjp;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    if-eqz v4, :cond_1a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4}, Lfjp;->a(Lfjp;)I

    .line 361
    move-result v14

    .line 362
    .line 363
    if-gtz v14, :cond_1e

    .line 364
    .line 365
    .line 366
    :cond_1a
    invoke-virtual {v13, v2}, Lfjp;->a(Lfjp;)I

    .line 367
    move-result v14

    .line 368
    .line 369
    if-gez v14, :cond_1c

    .line 370
    .line 371
    if-eqz v11, :cond_1b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v11}, Lfjp;->a(Lfjp;)I

    .line 375
    move-result v14

    .line 376
    .line 377
    if-lez v14, :cond_1e

    .line 378
    :cond_1b
    move-object v11, v13

    .line 379
    goto :goto_b

    .line 380
    .line 381
    .line 382
    :cond_1c
    invoke-virtual {v13, v2}, Lfjp;->a(Lfjp;)I

    .line 383
    move-result v14

    .line 384
    .line 385
    if-lez v14, :cond_1f

    .line 386
    .line 387
    if-eqz v12, :cond_1d

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v12}, Lfjp;->a(Lfjp;)I

    .line 391
    move-result v14

    .line 392
    .line 393
    if-gez v14, :cond_1e

    .line 394
    :cond_1d
    move-object v12, v13

    .line 395
    .line 396
    :cond_1e
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_1f
    move-object v11, v13

    .line 399
    move-object v12, v11

    .line 400
    .line 401
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    move-result v9

    .line 406
    .line 407
    .line 408
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 412
    move-result v9

    .line 413
    const/4 v13, 0x0

    .line 414
    .line 415
    :goto_c
    if-ge v13, v9, :cond_23

    .line 416
    .line 417
    if-nez v12, :cond_21

    .line 418
    move-object v14, v11

    .line 419
    goto :goto_d

    .line 420
    :cond_21
    move-object v14, v12

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v15

    .line 425
    .line 426
    move-object/from16 v16, v15

    .line 427
    .line 428
    check-cast v16, Lfjd;

    .line 429
    .line 430
    const/16 p1, 0x0

    .line 431
    .line 432
    .line 433
    invoke-interface/range {v16 .. v16}, Lfjd;->b()Lfjp;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v14}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v10

    .line 439
    .line 440
    if-eqz v10, :cond_22

    .line 441
    .line 442
    .line 443
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 446
    goto :goto_c

    .line 447
    .line 448
    :cond_23
    const/16 p1, 0x0

    .line 449
    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    move-result v9

    .line 453
    .line 454
    if-eqz v9, :cond_2d

    .line 455
    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 458
    move-result v6

    .line 459
    .line 460
    move/from16 v9, p1

    .line 461
    move-object v10, v7

    .line 462
    move-object v11, v10

    .line 463
    .line 464
    :goto_e
    if-ge v9, v6, :cond_2a

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v12

    .line 469
    .line 470
    check-cast v12, Lfjd;

    .line 471
    .line 472
    .line 473
    invoke-interface {v12}, Lfjd;->b()Lfjp;

    .line 474
    move-result-object v12

    .line 475
    .line 476
    if-eqz v4, :cond_24

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v4}, Lfjp;->a(Lfjp;)I

    .line 480
    move-result v13

    .line 481
    .line 482
    if-ltz v13, :cond_28

    .line 483
    .line 484
    .line 485
    :cond_24
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 486
    move-result v13

    .line 487
    .line 488
    if-gez v13, :cond_26

    .line 489
    .line 490
    if-eqz v10, :cond_25

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v10}, Lfjp;->a(Lfjp;)I

    .line 494
    move-result v13

    .line 495
    .line 496
    if-lez v13, :cond_28

    .line 497
    :cond_25
    move-object v10, v12

    .line 498
    goto :goto_f

    .line 499
    .line 500
    .line 501
    :cond_26
    invoke-virtual {v12, v2}, Lfjp;->a(Lfjp;)I

    .line 502
    move-result v13

    .line 503
    .line 504
    if-lez v13, :cond_29

    .line 505
    .line 506
    if-eqz v11, :cond_27

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v11}, Lfjp;->a(Lfjp;)I

    .line 510
    move-result v13

    .line 511
    .line 512
    if-gez v13, :cond_28

    .line 513
    :cond_27
    move-object v11, v12

    .line 514
    .line 515
    :cond_28
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_29
    move-object v10, v12

    .line 518
    move-object v11, v10

    .line 519
    .line 520
    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524
    move-result v2

    .line 525
    .line 526
    .line 527
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 531
    move-result v2

    .line 532
    .line 533
    move/from16 v4, p1

    .line 534
    .line 535
    :goto_10
    if-ge v4, v2, :cond_2d

    .line 536
    .line 537
    if-nez v11, :cond_2b

    .line 538
    move-object v9, v10

    .line 539
    goto :goto_11

    .line 540
    :cond_2b
    move-object v9, v11

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v12

    .line 545
    move-object v13, v12

    .line 546
    .line 547
    check-cast v13, Lfjd;

    .line 548
    .line 549
    .line 550
    invoke-interface {v13}, Lfjd;->b()Lfjp;

    .line 551
    move-result-object v13

    .line 552
    .line 553
    .line 554
    invoke-static {v13, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v9

    .line 556
    .line 557
    if-eqz v9, :cond_2c

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_10

    .line 564
    .line 565
    :cond_2d
    :goto_12
    iget-object v1, v0, Lfjf;->b:Luji;

    .line 566
    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 569
    move-result v2

    .line 570
    .line 571
    move/from16 v4, p1

    .line 572
    move-object v9, v7

    .line 573
    .line 574
    :goto_13
    iget-object v10, v1, Luji;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v0, v1, Luji;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v11, v1, Luji;->b:Ljava/lang/Object;

    .line 579
    .line 580
    if-ge v4, v2, :cond_3a

    .line 581
    move-object v12, v10

    .line 582
    .line 583
    check-cast v12, Lfjj;

    .line 584
    .line 585
    iget-object v12, v12, Lfjj;->b:Loxv;

    .line 586
    .line 587
    .line 588
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v13

    .line 590
    .line 591
    check-cast v13, Lfjd;

    .line 592
    .line 593
    .line 594
    invoke-interface {v13}, Lfjd;->a()I

    .line 595
    move-result v14

    .line 596
    .line 597
    if-nez v14, :cond_31

    .line 598
    .line 599
    iget-object v1, v12, Loxv;->a:Ljava/lang/Object;

    .line 600
    monitor-enter v1

    .line 601
    .line 602
    :try_start_0
    new-instance v2, Lfiy;

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v13}, Lfiy;-><init>(Lfjd;)V

    .line 606
    .line 607
    iget-object v4, v12, Loxv;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lbtp;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    check-cast v4, Lfix;

    .line 616
    .line 617
    if-nez v4, :cond_2e

    .line 618
    .line 619
    iget-object v4, v12, Loxv;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lbui;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    move-object v4, v2

    .line 627
    .line 628
    check-cast v4, Lfix;

    .line 629
    .line 630
    :cond_2e
    if-eqz v4, :cond_2f

    .line 631
    .line 632
    iget-object v2, v4, Lfix;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit v1

    .line 634
    goto :goto_15

    .line 635
    :cond_2f
    monitor-exit v1

    .line 636
    :try_start_1
    move-object v1, v11

    .line 637
    .line 638
    check-cast v1, Laau;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v13}, Laau;->v(Lfjd;)Ljava/lang/Object;

    .line 642
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    goto :goto_14

    .line 644
    .line 645
    .line 646
    :catch_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    :goto_14
    move-object v2, v1

    .line 649
    .line 650
    .line 651
    invoke-virtual {v12, v13, v2}, Loxv;->q(Lfjd;Ljava/lang/Object;)V

    .line 652
    .line 653
    :goto_15
    if-nez v2, :cond_30

    .line 654
    .line 655
    .line 656
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    :cond_30
    iget v0, v3, Lfjv;->d:I

    .line 660
    .line 661
    iget-object v1, v3, Lfjv;->b:Lfjp;

    .line 662
    .line 663
    iget v4, v3, Lfjv;->c:I

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2, v13, v1, v4}, Lfbf;->k(ILjava/lang/Object;Lfjd;Lfjp;I)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    new-instance v1, Lcuay;

    .line 670
    .line 671
    .line 672
    invoke-direct {v1, v9, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    goto/16 :goto_19

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    monitor-exit v1

    .line 677
    throw v0

    .line 678
    .line 679
    :cond_31
    if-ne v14, v8, :cond_35

    .line 680
    .line 681
    iget-object v14, v12, Loxv;->a:Ljava/lang/Object;

    .line 682
    monitor-enter v14

    .line 683
    .line 684
    :try_start_2
    new-instance v0, Lfiy;

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v13}, Lfiy;-><init>(Lfjd;)V

    .line 688
    .line 689
    iget-object v15, v12, Loxv;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v15, Lbtp;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v0}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    move-result-object v15

    .line 696
    .line 697
    check-cast v15, Lfix;

    .line 698
    .line 699
    if-nez v15, :cond_32

    .line 700
    .line 701
    iget-object v15, v12, Loxv;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v15, Lbui;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    move-object v15, v0

    .line 709
    .line 710
    check-cast v15, Lfix;

    .line 711
    .line 712
    :cond_32
    if-eqz v15, :cond_33

    .line 713
    .line 714
    iget-object v0, v15, Lfix;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 715
    monitor-exit v14

    .line 716
    goto :goto_17

    .line 717
    :cond_33
    monitor-exit v14

    .line 718
    :try_start_3
    move-object v0, v11

    .line 719
    .line 720
    check-cast v0, Laau;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v13}, Laau;->v(Lfjd;)Ljava/lang/Object;

    .line 724
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    goto :goto_16

    .line 726
    :catchall_1
    move-exception v0

    .line 727
    .line 728
    new-instance v14, Lcuaz;

    .line 729
    .line 730
    .line 731
    invoke-direct {v14, v0}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 732
    move-object v0, v14

    .line 733
    :goto_16
    nop

    .line 734
    .line 735
    instance-of v14, v0, Lcuaz;

    .line 736
    .line 737
    if-ne v8, v14, :cond_34

    .line 738
    move-object v0, v7

    .line 739
    .line 740
    .line 741
    :cond_34
    invoke-virtual {v12, v13, v0}, Loxv;->q(Lfjd;Ljava/lang/Object;)V

    .line 742
    .line 743
    :goto_17
    if-eqz v0, :cond_39

    .line 744
    .line 745
    iget v1, v3, Lfjv;->d:I

    .line 746
    .line 747
    iget-object v2, v3, Lfjv;->b:Lfjp;

    .line 748
    .line 749
    iget v4, v3, Lfjv;->c:I

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0, v13, v2, v4}, Lfbf;->k(ILjava/lang/Object;Lfjd;Lfjp;I)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    new-instance v1, Lcuay;

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v9, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    goto :goto_19

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    monitor-exit v14

    .line 762
    throw v0

    .line 763
    .line 764
    :cond_35
    new-instance v0, Lfiy;

    .line 765
    .line 766
    .line 767
    invoke-direct {v0, v13}, Lfiy;-><init>(Lfjd;)V

    .line 768
    .line 769
    iget-object v14, v12, Loxv;->a:Ljava/lang/Object;

    .line 770
    monitor-enter v14

    .line 771
    .line 772
    :try_start_4
    iget-object v15, v12, Loxv;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v15, Lbtp;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v0}, Lbtp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-result-object v15

    .line 779
    .line 780
    check-cast v15, Lfix;

    .line 781
    .line 782
    if-nez v15, :cond_36

    .line 783
    .line 784
    iget-object v12, v12, Loxv;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v12, Lbui;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12, v0}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    move-object v15, v0

    .line 792
    .line 793
    check-cast v15, Lfix;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 794
    :cond_36
    monitor-exit v14

    .line 795
    .line 796
    if-nez v15, :cond_38

    .line 797
    .line 798
    if-nez v9, :cond_37

    .line 799
    .line 800
    new-array v0, v8, [Lfjd;

    .line 801
    .line 802
    aput-object v13, v0, p1

    .line 803
    .line 804
    new-instance v9, Ljava/util/ArrayList;

    .line 805
    .line 806
    new-instance v10, Lcucd;

    .line 807
    .line 808
    .line 809
    invoke-direct {v10, v0, v8}, Lcucd;-><init>([Ljava/lang/Object;Z)V

    .line 810
    .line 811
    .line 812
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 813
    goto :goto_18

    .line 814
    .line 815
    .line 816
    :cond_37
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    goto :goto_18

    .line 818
    .line 819
    :cond_38
    iget-object v0, v15, Lfix;->a:Ljava/lang/Object;

    .line 820
    .line 821
    if-eqz v0, :cond_39

    .line 822
    .line 823
    iget v0, v3, Lfjv;->d:I

    .line 824
    .line 825
    iget-object v1, v15, Lfix;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v2, v3, Lfjv;->b:Lfjp;

    .line 828
    .line 829
    iget v4, v3, Lfjv;->c:I

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1, v13, v2, v4}, Lfbf;->k(ILjava/lang/Object;Lfjd;Lfjp;I)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    new-instance v1, Lcuay;

    .line 836
    .line 837
    .line 838
    invoke-direct {v1, v9, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    goto :goto_19

    .line 840
    .line 841
    :cond_39
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    :catchall_3
    move-exception v0

    .line 845
    monitor-exit v14

    .line 846
    throw v0

    .line 847
    .line 848
    .line 849
    :cond_3a
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    new-instance v1, Lcuay;

    .line 853
    .line 854
    .line 855
    invoke-direct {v1, v9, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    :goto_19
    iget-object v0, v1, Lcuay;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    iget-object v2, v1, Lcuay;->b:Ljava/lang/Object;

    .line 862
    .line 863
    if-nez v0, :cond_3b

    .line 864
    .line 865
    new-instance v0, Lfjx;

    .line 866
    .line 867
    .line 868
    invoke-direct {v0, v2, v8}, Lfjx;-><init>(Ljava/lang/Object;Z)V

    .line 869
    goto :goto_1a

    .line 870
    .line 871
    :cond_3b
    check-cast v10, Lfjj;

    .line 872
    .line 873
    iget-object v4, v10, Lfjj;->b:Loxv;

    .line 874
    move-object v1, v0

    .line 875
    .line 876
    new-instance v0, Lfiw;

    .line 877
    move-object v6, v11

    .line 878
    .line 879
    check-cast v6, Laau;

    .line 880
    .line 881
    .line 882
    invoke-direct/range {v0 .. v6}, Lfiw;-><init>(Ljava/util/List;Ljava/lang/Object;Lfjv;Loxv;Lkotlin/jvm/functions/Function1;Laau;)V

    .line 883
    .line 884
    iget-object v1, v10, Lfjj;->a:Lculq;

    .line 885
    .line 886
    new-instance v2, Ldeh;

    .line 887
    .line 888
    const/16 v4, 0x11

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v0, v7, v4}, Ldeh;-><init>(Lfiw;Lcudt;I)V

    .line 892
    const/4 v4, 0x4

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v7, v4, v2, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 896
    .line 897
    new-instance v1, Lfjw;

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, v0}, Lfjw;-><init>(Lfiw;)V

    .line 901
    move-object v0, v1

    .line 902
    .line 903
    :goto_1a
    if-nez v0, :cond_41

    .line 904
    .line 905
    iget-object v0, v3, Lfjv;->a:Lfje;

    .line 906
    .line 907
    if-eqz v0, :cond_3e

    .line 908
    .line 909
    instance-of v1, v0, Lfja;

    .line 910
    .line 911
    if-eqz v1, :cond_3c

    .line 912
    goto :goto_1b

    .line 913
    .line 914
    :cond_3c
    instance-of v1, v0, Lfjr;

    .line 915
    .line 916
    if-eqz v1, :cond_3d

    .line 917
    .line 918
    check-cast v0, Lfjr;

    .line 919
    .line 920
    iget-object v1, v3, Lfjv;->b:Lfjp;

    .line 921
    .line 922
    iget v2, v3, Lfjv;->c:I

    .line 923
    .line 924
    iget-object v0, v0, Lfjr;->f:Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v2}, Lfbf;->j(Ljava/lang/String;Lfjp;I)Landroid/graphics/Typeface;

    .line 928
    move-result-object v0

    .line 929
    goto :goto_1c

    .line 930
    .line 931
    :cond_3d
    instance-of v1, v0, Lfjs;

    .line 932
    .line 933
    if-eqz v1, :cond_3f

    .line 934
    .line 935
    check-cast v0, Lfjs;

    .line 936
    .line 937
    iget-object v0, v0, Lfjs;->f:Lbks;

    .line 938
    .line 939
    iget-object v0, v0, Lbks;->a:Ljava/lang/Object;

    .line 940
    goto :goto_1c

    .line 941
    .line 942
    :cond_3e
    :goto_1b
    iget-object v0, v3, Lfjv;->b:Lfjp;

    .line 943
    .line 944
    iget v1, v3, Lfjv;->c:I

    .line 945
    .line 946
    .line 947
    invoke-static {v7, v0, v1}, Lfbf;->j(Ljava/lang/String;Lfjp;I)Landroid/graphics/Typeface;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    :goto_1c
    new-instance v7, Lfjx;

    .line 951
    .line 952
    .line 953
    invoke-direct {v7, v0, v8}, Lfjx;-><init>(Ljava/lang/Object;Z)V

    .line 954
    .line 955
    :cond_3f
    if-eqz v7, :cond_40

    .line 956
    move-object v0, v7

    .line 957
    goto :goto_1d

    .line 958
    .line 959
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string v1, "Could not load font"

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    throw v0

    .line 966
    :cond_41
    :goto_1d
    return-object v0
.end method
