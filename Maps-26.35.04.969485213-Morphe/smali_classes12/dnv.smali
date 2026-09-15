.class public final synthetic Ldnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcqm;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lcufu;

.field public final synthetic e:I

.field public final synthetic f:Lcufu;

.field public final synthetic g:Ldnw;

.field public final synthetic h:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lcqm;Lcufu;Lcufu;Lcufu;ILcufu;Ldnw;Lcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnv;->a:Lcqm;

    .line 5
    .line 6
    iput-object p2, p0, Ldnv;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldnv;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Ldnv;->d:Lcufu;

    .line 11
    .line 12
    iput p5, p0, Ldnv;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ldnv;->f:Lcufu;

    .line 15
    .line 16
    iput-object p7, p0, Ldnv;->g:Ldnw;

    .line 17
    .line 18
    iput-object p8, p0, Ldnv;->h:Lcufv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Levo;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lfma;

    .line 10
    .line 11
    iget-wide v2, v1, Lfma;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lfma;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v3}, Lfma;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lfma;->l(JIIIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v8, v0, Ldnv;->a:Lcqm;

    .line 36
    .line 37
    invoke-interface {v8, v9, v4}, Lcqm;->b(Lfmc;Lfmo;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v8, v9, v5}, Lcqm;->c(Lfmc;Lfmo;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v8, v9}, Lcqm;->a(Lfmc;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sget-object v7, Ldnx;->a:Ldnx;

    .line 54
    .line 55
    iget-object v11, v0, Ldnv;->b:Lcufu;

    .line 56
    .line 57
    invoke-interface {v9, v7, v11}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x0

    .line 75
    move v14, v13

    .line 76
    :goto_0
    if-ge v14, v12, :cond_0

    .line 77
    .line 78
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Leub;

    .line 83
    .line 84
    invoke-interface {v15, v2, v3}, Leub;->u(J)Levb;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v15, v7

    .line 107
    check-cast v15, Levb;

    .line 108
    .line 109
    iget v15, v15, Levb;->b:I

    .line 110
    .line 111
    invoke-static {v11}, Lcucg;->S(Ljava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-lez v14, :cond_4

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    :goto_1
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v13, v16

    .line 123
    .line 124
    check-cast v13, Levb;

    .line 125
    .line 126
    iget v13, v13, Levb;->b:I

    .line 127
    .line 128
    if-ge v15, v13, :cond_2

    .line 129
    .line 130
    move/from16 v18, v13

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v18, v15

    .line 134
    .line 135
    :goto_2
    if-ge v15, v13, :cond_3

    .line 136
    .line 137
    move-object/from16 v7, v16

    .line 138
    .line 139
    :cond_3
    if-eq v12, v14, :cond_4

    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move/from16 v15, v18

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_3
    check-cast v7, Levb;

    .line 148
    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget v7, v7, Levb;->b:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    :goto_4
    iget-object v12, v0, Ldnv;->c:Lcufu;

    .line 156
    .line 157
    sget-object v13, Ldnx;->c:Ldnx;

    .line 158
    .line 159
    invoke-interface {v9, v13, v12}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_5
    if-ge v15, v14, :cond_6

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    neg-int v1, v4

    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    neg-int v1, v6

    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    sub-int v5, v18, v19

    .line 188
    .line 189
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    move/from16 v20, v10

    .line 194
    .line 195
    move-object/from16 v10, v18

    .line 196
    .line 197
    check-cast v10, Leub;

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    move-object/from16 v21, v12

    .line 202
    .line 203
    invoke-static {v2, v3, v5, v1}, Lfmb;->h(JII)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-interface {v10, v11, v12}, Leub;->u(J)Levb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v15, v15, 0x1

    .line 215
    .line 216
    move/from16 v1, v16

    .line 217
    .line 218
    move-object/from16 v11, v18

    .line 219
    .line 220
    move/from16 v5, v19

    .line 221
    .line 222
    move/from16 v10, v20

    .line 223
    .line 224
    move-object/from16 v12, v21

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move/from16 v16, v1

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    move/from16 v20, v10

    .line 232
    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_7
    const/4 v1, 0x0

    .line 244
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v1, v5

    .line 249
    check-cast v1, Levb;

    .line 250
    .line 251
    iget v1, v1, Levb;->b:I

    .line 252
    .line 253
    invoke-static {v13}, Lcucg;->S(Ljava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-lez v10, :cond_a

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    :goto_6
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object v14, v12

    .line 265
    check-cast v14, Levb;

    .line 266
    .line 267
    iget v14, v14, Levb;->b:I

    .line 268
    .line 269
    if-ge v1, v14, :cond_8

    .line 270
    .line 271
    move v15, v14

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move v15, v1

    .line 274
    :goto_7
    if-ge v1, v14, :cond_9

    .line 275
    .line 276
    move-object v5, v12

    .line 277
    :cond_9
    if-eq v11, v10, :cond_a

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move v1, v15

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    :goto_8
    check-cast v5, Levb;

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    iget v1, v5, Levb;->b:I

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/4 v1, 0x0

    .line 291
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    const/4 v5, 0x0

    .line 300
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v5, v10

    .line 305
    check-cast v5, Levb;

    .line 306
    .line 307
    iget v5, v5, Levb;->a:I

    .line 308
    .line 309
    invoke-static {v13}, Lcucg;->S(Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-lez v11, :cond_f

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    :goto_a
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    move-object v15, v14

    .line 321
    check-cast v15, Levb;

    .line 322
    .line 323
    iget v15, v15, Levb;->a:I

    .line 324
    .line 325
    if-ge v5, v15, :cond_d

    .line 326
    .line 327
    move/from16 v21, v15

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move/from16 v21, v5

    .line 331
    .line 332
    :goto_b
    if-ge v5, v15, :cond_e

    .line 333
    .line 334
    move-object v10, v14

    .line 335
    :cond_e
    if-eq v12, v11, :cond_f

    .line 336
    .line 337
    add-int/lit8 v12, v12, 0x1

    .line 338
    .line 339
    move/from16 v5, v21

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    :goto_c
    check-cast v10, Levb;

    .line 343
    .line 344
    if-eqz v10, :cond_10

    .line 345
    .line 346
    iget v5, v10, Levb;->a:I

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    const/4 v5, 0x0

    .line 350
    :goto_d
    iget-object v10, v0, Ldnv;->d:Lcufu;

    .line 351
    .line 352
    sget-object v11, Ldnx;->d:Ldnx;

    .line 353
    .line 354
    invoke-interface {v9, v11, v10}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-object v11, v13

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_e
    if-ge v14, v12, :cond_14

    .line 374
    .line 375
    neg-int v15, v4

    .line 376
    move/from16 v21, v1

    .line 377
    .line 378
    neg-int v1, v6

    .line 379
    sub-int v15, v15, v19

    .line 380
    .line 381
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    move/from16 v23, v4

    .line 386
    .line 387
    move-object/from16 v4, v22

    .line 388
    .line 389
    check-cast v4, Leub;

    .line 390
    .line 391
    move/from16 v24, v5

    .line 392
    .line 393
    move/from16 v22, v6

    .line 394
    .line 395
    invoke-static {v2, v3, v15, v1}, Lfmb;->h(JII)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-interface {v4, v5, v6}, Leub;->u(J)Levb;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget v4, v1, Levb;->b:I

    .line 404
    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    iget v4, v1, Levb;->a:I

    .line 408
    .line 409
    if-nez v4, :cond_12

    .line 410
    .line 411
    :cond_11
    const/4 v1, 0x0

    .line 412
    :cond_12
    if-eqz v1, :cond_13

    .line 413
    .line 414
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 418
    .line 419
    move/from16 v1, v21

    .line 420
    .line 421
    move/from16 v6, v22

    .line 422
    .line 423
    move/from16 v4, v23

    .line 424
    .line 425
    move/from16 v5, v24

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_14
    move/from16 v21, v1

    .line 429
    .line 430
    move/from16 v23, v4

    .line 431
    .line 432
    move/from16 v24, v5

    .line 433
    .line 434
    iget v1, v0, Ldnv;->e:I

    .line 435
    .line 436
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_22

    .line 441
    .line 442
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_15

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    goto :goto_11

    .line 450
    :cond_15
    const/4 v4, 0x0

    .line 451
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    move-object v4, v10

    .line 456
    check-cast v4, Levb;

    .line 457
    .line 458
    iget v4, v4, Levb;->a:I

    .line 459
    .line 460
    invoke-static {v13}, Lcucg;->S(Ljava/util/List;)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-lez v12, :cond_18

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    :goto_f
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move-object v5, v15

    .line 472
    check-cast v5, Levb;

    .line 473
    .line 474
    iget v5, v5, Levb;->a:I

    .line 475
    .line 476
    if-ge v4, v5, :cond_16

    .line 477
    .line 478
    move/from16 v25, v5

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    move/from16 v25, v4

    .line 482
    .line 483
    :goto_10
    if-ge v4, v5, :cond_17

    .line 484
    .line 485
    move-object v10, v15

    .line 486
    :cond_17
    if-eq v14, v12, :cond_18

    .line 487
    .line 488
    add-int/lit8 v14, v14, 0x1

    .line 489
    .line 490
    move/from16 v4, v25

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    check-cast v10, Levb;

    .line 497
    .line 498
    iget v4, v10, Levb;->a:I

    .line 499
    .line 500
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_19

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_19
    const/4 v5, 0x0

    .line 509
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    move-object v5, v10

    .line 514
    check-cast v5, Levb;

    .line 515
    .line 516
    iget v5, v5, Levb;->b:I

    .line 517
    .line 518
    invoke-static {v13}, Lcucg;->S(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-lez v12, :cond_1c

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    :goto_12
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move-object v6, v15

    .line 530
    check-cast v6, Levb;

    .line 531
    .line 532
    iget v6, v6, Levb;->b:I

    .line 533
    .line 534
    if-ge v5, v6, :cond_1a

    .line 535
    .line 536
    move/from16 v26, v6

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1a
    move/from16 v26, v5

    .line 540
    .line 541
    :goto_13
    if-ge v5, v6, :cond_1b

    .line 542
    .line 543
    move-object v10, v15

    .line 544
    :cond_1b
    if-eq v14, v12, :cond_1c

    .line 545
    .line 546
    add-int/lit8 v14, v14, 0x1

    .line 547
    .line 548
    move/from16 v5, v26

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_1c
    :goto_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v10, Levb;

    .line 555
    .line 556
    iget v5, v10, Levb;->b:I

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static {v1, v6}, La;->Z(II)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_1e

    .line 564
    .line 565
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    sget-object v10, Lfmo;->a:Lfmo;

    .line 570
    .line 571
    if-ne v6, v10, :cond_1d

    .line 572
    .line 573
    const/high16 v6, 0x41800000    # 16.0f

    .line 574
    .line 575
    invoke-interface {v9, v6}, Levo;->mA(F)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    :goto_15
    add-int v4, v4, v23

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1d
    const/high16 v6, 0x41800000    # 16.0f

    .line 583
    .line 584
    invoke-interface {v9, v6}, Levo;->mA(F)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    sub-int v6, v16, v10

    .line 589
    .line 590
    sub-int/2addr v6, v4

    .line 591
    sub-int v4, v6, v19

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1e
    const/4 v6, 0x2

    .line 595
    invoke-static {v1, v6}, La;->Z(II)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_20

    .line 600
    .line 601
    const/4 v10, 0x3

    .line 602
    invoke-static {v1, v10}, La;->Z(II)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_1f

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1f
    sub-int v4, v16, v4

    .line 610
    .line 611
    add-int v4, v4, v23

    .line 612
    .line 613
    sub-int v4, v4, v19

    .line 614
    .line 615
    div-int/2addr v4, v6

    .line 616
    goto :goto_17

    .line 617
    :cond_20
    :goto_16
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    sget-object v10, Lfmo;->a:Lfmo;

    .line 622
    .line 623
    if-ne v6, v10, :cond_21

    .line 624
    .line 625
    const/high16 v6, 0x41800000    # 16.0f

    .line 626
    .line 627
    invoke-interface {v9, v6}, Levo;->mA(F)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    sub-int v10, v16, v10

    .line 632
    .line 633
    sub-int/2addr v10, v4

    .line 634
    sub-int v4, v10, v19

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_21
    const/high16 v6, 0x41800000    # 16.0f

    .line 638
    .line 639
    invoke-interface {v9, v6}, Levo;->mA(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    goto :goto_15

    .line 644
    :goto_17
    new-instance v6, Ldkt;

    .line 645
    .line 646
    invoke-direct {v6, v4, v5}, Ldkt;-><init>(II)V

    .line 647
    .line 648
    .line 649
    move-object v5, v6

    .line 650
    goto :goto_18

    .line 651
    :cond_22
    const/4 v5, 0x0

    .line 652
    :goto_18
    iget-object v4, v0, Ldnv;->f:Lcufu;

    .line 653
    .line 654
    sget-object v6, Ldnx;->e:Ldnx;

    .line 655
    .line 656
    invoke-interface {v9, v6, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v6, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    const/4 v12, 0x0

    .line 674
    :goto_19
    if-ge v12, v10, :cond_23

    .line 675
    .line 676
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    check-cast v14, Leub;

    .line 681
    .line 682
    invoke-interface {v14, v2, v3}, Leub;->u(J)Levb;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    add-int/lit8 v12, v12, 0x1

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_24

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    goto :goto_1c

    .line 700
    :cond_24
    const/4 v4, 0x0

    .line 701
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    move-object v12, v10

    .line 706
    check-cast v12, Levb;

    .line 707
    .line 708
    iget v12, v12, Levb;->b:I

    .line 709
    .line 710
    invoke-static {v6}, Lcucg;->S(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-lez v14, :cond_27

    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    :goto_1a
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v17

    .line 721
    move-object/from16 v4, v17

    .line 722
    .line 723
    check-cast v4, Levb;

    .line 724
    .line 725
    iget v4, v4, Levb;->b:I

    .line 726
    .line 727
    if-ge v12, v4, :cond_25

    .line 728
    .line 729
    move/from16 v23, v4

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_25
    move/from16 v23, v12

    .line 733
    .line 734
    :goto_1b
    if-ge v12, v4, :cond_26

    .line 735
    .line 736
    move-object/from16 v10, v17

    .line 737
    .line 738
    :cond_26
    if-eq v15, v14, :cond_27

    .line 739
    .line 740
    add-int/lit8 v15, v15, 0x1

    .line 741
    .line 742
    move/from16 v12, v23

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    goto :goto_1a

    .line 746
    :cond_27
    :goto_1c
    check-cast v10, Levb;

    .line 747
    .line 748
    if-eqz v10, :cond_28

    .line 749
    .line 750
    iget v4, v10, Levb;->b:I

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    goto :goto_1d

    .line 757
    :cond_28
    const/4 v4, 0x0

    .line 758
    :goto_1d
    if-eqz v5, :cond_2b

    .line 759
    .line 760
    if-eqz v4, :cond_2a

    .line 761
    .line 762
    const/4 v10, 0x3

    .line 763
    invoke-static {v1, v10}, La;->Z(II)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_29

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    iget v10, v5, Ldkt;->b:I

    .line 775
    .line 776
    add-int/2addr v1, v10

    .line 777
    const/high16 v10, 0x41800000    # 16.0f

    .line 778
    .line 779
    invoke-interface {v9, v10}, Levo;->mA(F)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    goto :goto_1f

    .line 784
    :cond_2a
    :goto_1e
    const/high16 v10, 0x41800000    # 16.0f

    .line 785
    .line 786
    iget v1, v5, Ldkt;->b:I

    .line 787
    .line 788
    invoke-interface {v9, v10}, Levo;->mA(F)I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    add-int/2addr v1, v10

    .line 793
    invoke-interface {v8, v9}, Lcqm;->a(Lfmc;)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    :goto_1f
    add-int/2addr v1, v10

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v14, v1

    .line 803
    goto :goto_20

    .line 804
    :cond_2b
    const/4 v14, 0x0

    .line 805
    :goto_20
    if-eqz v21, :cond_2e

    .line 806
    .line 807
    if-eqz v14, :cond_2c

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    goto :goto_21

    .line 814
    :cond_2c
    if-eqz v4, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    goto :goto_21

    .line 821
    :cond_2d
    invoke-interface {v8, v9}, Lcqm;->a(Lfmc;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    :goto_21
    add-int v1, v21, v1

    .line 826
    .line 827
    goto :goto_22

    .line 828
    :cond_2e
    const/4 v1, 0x0

    .line 829
    :goto_22
    new-instance v10, Lcoq;

    .line 830
    .line 831
    invoke-direct {v10, v8, v9}, Lcoq;-><init>(Lcqm;Lfmc;)V

    .line 832
    .line 833
    .line 834
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-eqz v12, :cond_2f

    .line 839
    .line 840
    invoke-interface {v10}, Lcpm;->d()F

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    goto :goto_23

    .line 845
    :cond_2f
    invoke-interface {v9, v7}, Levo;->mt(I)F

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    :goto_23
    if-eqz v4, :cond_30

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    invoke-interface {v9, v12}, Levo;->mt(I)F

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    move/from16 v27, v12

    .line 860
    .line 861
    move-object v12, v4

    .line 862
    move/from16 v4, v27

    .line 863
    .line 864
    goto :goto_24

    .line 865
    :cond_30
    invoke-interface {v10}, Lcpm;->a()F

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    move v4, v12

    .line 870
    const/4 v12, 0x0

    .line 871
    :goto_24
    iget-object v15, v0, Ldnv;->h:Lcufv;

    .line 872
    .line 873
    iget-object v0, v0, Ldnv;->g:Ldnw;

    .line 874
    .line 875
    move/from16 v17, v1

    .line 876
    .line 877
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v10, v1}, Lcqw;->x(Lcpm;Lfmo;)F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    move-object/from16 v21, v5

    .line 886
    .line 887
    invoke-interface {v9}, Levo;->p()Lfmo;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v10, v5}, Lcqw;->w(Lcpm;Lfmo;)F

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    new-instance v10, Lcpq;

    .line 896
    .line 897
    invoke-direct {v10, v1, v7, v5, v4}, Lcpq;-><init>(FFFF)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v0, Ldnw;->a:Ldxn;

    .line 901
    .line 902
    invoke-interface {v1, v10}, Ldxn;->d(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    sget-object v1, Ldnx;->b:Ldnx;

    .line 906
    .line 907
    new-instance v4, Ldlr;

    .line 908
    .line 909
    const/4 v5, 0x5

    .line 910
    const/4 v7, 0x0

    .line 911
    invoke-direct {v4, v15, v0, v5, v7}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Ledr;

    .line 915
    .line 916
    const v5, -0x10924627

    .line 917
    .line 918
    .line 919
    const/4 v7, 0x1

    .line 920
    invoke-direct {v0, v5, v7, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v9, v1, v0}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const/4 v5, 0x0

    .line 941
    :goto_25
    if-ge v5, v4, :cond_31

    .line 942
    .line 943
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Leub;

    .line 948
    .line 949
    invoke-interface {v7, v2, v3}, Leub;->u(J)Levb;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    add-int/lit8 v5, v5, 0x1

    .line 957
    .line 958
    goto :goto_25

    .line 959
    :cond_31
    new-instance v0, Ldnu;

    .line 960
    .line 961
    move-object v4, v6

    .line 962
    move-object v3, v11

    .line 963
    move/from16 v6, v16

    .line 964
    .line 965
    move/from16 v11, v17

    .line 966
    .line 967
    move-object/from16 v2, v18

    .line 968
    .line 969
    move/from16 v10, v20

    .line 970
    .line 971
    move-object/from16 v5, v21

    .line 972
    .line 973
    move/from16 v7, v24

    .line 974
    .line 975
    invoke-direct/range {v0 .. v14}, Ldnu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldkt;IILcqm;Levo;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v9, v6, v10, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0
.end method
