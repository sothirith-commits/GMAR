.class public final Lciu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcix;


# instance fields
.field public final a:Lcim;

.field public final b:Ljava/util/List;

.field public final c:Laoce;

.field public final d:Ljava/util/List;

.field private final e:Laoce;


# direct methods
.method public constructor <init>(Lcim;Lcjl;Ljava/util/List;Lcnh;Lmbh;ZLcmf;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lciu;->a:Lcim;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lciu;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lcdo;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v0, v4}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v5, v3}, Lamvj;->h(ILaoga;)Laoce;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lciu;->c:Laoce;

    .line 28
    .line 29
    new-instance v3, Lcdo;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    invoke-direct {v3, v0, v6}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v3}, Lamvj;->h(ILaoga;)Laoce;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lciu;->e:Laoce;

    .line 40
    .line 41
    iget-object v3, v2, Lcjl;->c:Lciy;

    .line 42
    .line 43
    sget v5, Lcin;->a:I

    .line 44
    .line 45
    iget-object v5, v1, Lcim;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v6, Late;

    .line 50
    .line 51
    invoke-direct {v6, v4}, Late;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Laofu;->ce(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Laodn;->a:Laodn;

    .line 60
    .line 61
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Laodi;

    .line 67
    .line 68
    invoke-direct {v6}, Laodi;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    move v9, v8

    .line 77
    move v10, v9

    .line 78
    :goto_1
    const/16 v11, 0xe

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    if-ge v9, v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lcil;

    .line 89
    .line 90
    iget-object v14, v13, Lcil;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lciy;

    .line 93
    .line 94
    invoke-virtual {v3, v14}, Lciy;->a(Lciy;)Lciy;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v13, v14, v8, v11}, Lcil;->a(Lcil;Ljava/lang/Object;II)Lcil;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_2
    iget v13, v11, Lcil;->b:I

    .line 103
    .line 104
    if-ge v10, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Laodi;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lcil;

    .line 117
    .line 118
    iget v14, v11, Lcil;->b:I

    .line 119
    .line 120
    iget v15, v13, Lcil;->c:I

    .line 121
    .line 122
    if-ge v14, v15, :cond_1

    .line 123
    .line 124
    new-instance v15, Lcil;

    .line 125
    .line 126
    iget-object v13, v13, Lcil;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v15, v13, v10, v14, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget v10, v11, Lcil;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    new-instance v14, Lcil;

    .line 138
    .line 139
    iget-object v8, v13, Lcil;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v14, v8, v10, v15, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget v10, v13, Lcil;->c:I

    .line 148
    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6}, Laodi;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcil;

    .line 160
    .line 161
    iget v8, v8, Lcil;->c:I

    .line 162
    .line 163
    if-ne v10, v8, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6}, Laodi;->removeLast()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    const/4 v8, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v8, Lcil;

    .line 172
    .line 173
    invoke-direct {v8, v3, v10, v13, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget v8, v11, Lcil;->b:I

    .line 180
    .line 181
    move v10, v8

    .line 182
    :cond_4
    invoke-virtual {v6}, Laodi;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcil;

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iget v13, v8, Lcil;->b:I

    .line 191
    .line 192
    iget v14, v11, Lcil;->b:I

    .line 193
    .line 194
    if-ne v13, v14, :cond_5

    .line 195
    .line 196
    iget v14, v8, Lcil;->c:I

    .line 197
    .line 198
    iget v15, v11, Lcil;->c:I

    .line 199
    .line 200
    if-ne v14, v15, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6}, Laodi;->removeLast()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v13, Lcil;

    .line 206
    .line 207
    iget-object v8, v8, Lcil;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Lciy;

    .line 210
    .line 211
    iget-object v14, v11, Lcil;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v14, Lciy;

    .line 214
    .line 215
    invoke-virtual {v8, v14}, Lciy;->a(Lciy;)Lciy;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget v14, v11, Lcil;->b:I

    .line 220
    .line 221
    iget v11, v11, Lcil;->c:I

    .line 222
    .line 223
    invoke-direct {v13, v8, v14, v11, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v13}, Laodi;->addLast(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    iget v14, v8, Lcil;->c:I

    .line 231
    .line 232
    if-ne v13, v14, :cond_6

    .line 233
    .line 234
    new-instance v15, Lcil;

    .line 235
    .line 236
    iget-object v8, v8, Lcil;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v15, v8, v13, v14, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Laodi;->removeLast()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v8, Lcil;

    .line 248
    .line 249
    iget-object v13, v11, Lcil;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget v14, v11, Lcil;->b:I

    .line 252
    .line 253
    iget v11, v11, Lcil;->c:I

    .line 254
    .line 255
    invoke-direct {v8, v13, v14, v11, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Laodi;->addLast(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    iget v13, v11, Lcil;->c:I

    .line 263
    .line 264
    if-lt v14, v13, :cond_7

    .line 265
    .line 266
    new-instance v13, Lcil;

    .line 267
    .line 268
    iget-object v8, v8, Lcil;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Lciy;

    .line 271
    .line 272
    iget-object v14, v11, Lcil;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Lciy;

    .line 275
    .line 276
    invoke-virtual {v8, v14}, Lciy;->a(Lciy;)Lciy;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget v14, v11, Lcil;->b:I

    .line 281
    .line 282
    iget v11, v11, Lcil;->c:I

    .line 283
    .line 284
    invoke-direct {v13, v8, v14, v11, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v13}, Laodi;->addLast(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    new-instance v8, Lcil;

    .line 298
    .line 299
    iget-object v13, v11, Lcil;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget v14, v11, Lcil;->b:I

    .line 302
    .line 303
    iget v11, v11, Lcil;->c:I

    .line 304
    .line 305
    invoke-direct {v8, v13, v14, v11, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Laodi;->addLast(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    iget-object v4, v1, Lcim;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-gt v10, v7, :cond_a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, Laodi;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcil;

    .line 335
    .line 336
    new-instance v7, Lcil;

    .line 337
    .line 338
    iget-object v8, v4, Lcil;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget v9, v4, Lcil;->c:I

    .line 341
    .line 342
    invoke-direct {v7, v8, v10, v9, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v10, v4, Lcil;->c:I

    .line 349
    .line 350
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v6}, Laodi;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcil;

    .line 361
    .line 362
    iget v4, v4, Lcil;->c:I

    .line 363
    .line 364
    if-ne v10, v4, :cond_9

    .line 365
    .line 366
    invoke-virtual {v6}, Laodi;->removeLast()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ge v10, v6, :cond_b

    .line 375
    .line 376
    new-instance v6, Lcil;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v6, v3, v10, v4, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    new-instance v4, Lcil;

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-direct {v4, v3, v6, v6, v12}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_c
    const/4 v6, 0x0

    .line 405
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    move v8, v6

    .line 419
    :goto_7
    if-ge v8, v7, :cond_1a

    .line 420
    .line 421
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Lcil;

    .line 426
    .line 427
    iget v10, v9, Lcil;->b:I

    .line 428
    .line 429
    iget v13, v9, Lcil;->c:I

    .line 430
    .line 431
    new-instance v14, Lcim;

    .line 432
    .line 433
    if-eq v10, v13, :cond_d

    .line 434
    .line 435
    iget-object v15, v1, Lcim;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_d
    move-object v15, v12

    .line 446
    :goto_8
    new-instance v6, Lcco;

    .line 447
    .line 448
    invoke-direct {v6, v11}, Lcco;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v10, v13, v6}, Lcin;->a(Lcim;IILaogl;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_e

    .line 456
    .line 457
    sget-object v6, Laodn;->a:Laodn;

    .line 458
    .line 459
    :cond_e
    invoke-direct {v14, v15, v6}, Lcim;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v9, Lcil;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Lciy;

    .line 465
    .line 466
    iget v10, v6, Lciy;->b:I

    .line 467
    .line 468
    if-nez v10, :cond_f

    .line 469
    .line 470
    iget v10, v3, Lciy;->b:I

    .line 471
    .line 472
    iget v13, v6, Lciy;->a:I

    .line 473
    .line 474
    move-object/from16 v26, v12

    .line 475
    .line 476
    iget-wide v11, v6, Lciy;->c:J

    .line 477
    .line 478
    iget-object v15, v6, Lciy;->d:Lcnc;

    .line 479
    .line 480
    iget-object v1, v6, Lciy;->e:Lcjb;

    .line 481
    .line 482
    move-object/from16 v21, v1

    .line 483
    .line 484
    iget-object v1, v6, Lciy;->f:Lcmv;

    .line 485
    .line 486
    move-object/from16 v22, v1

    .line 487
    .line 488
    iget v1, v6, Lciy;->g:I

    .line 489
    .line 490
    move/from16 v23, v1

    .line 491
    .line 492
    iget v1, v6, Lciy;->h:I

    .line 493
    .line 494
    iget-object v6, v6, Lciy;->i:Lcnd;

    .line 495
    .line 496
    move-object/from16 v20, v15

    .line 497
    .line 498
    new-instance v15, Lciy;

    .line 499
    .line 500
    move/from16 v24, v1

    .line 501
    .line 502
    move-object/from16 v25, v6

    .line 503
    .line 504
    move/from16 v17, v10

    .line 505
    .line 506
    move-wide/from16 v18, v11

    .line 507
    .line 508
    move/from16 v16, v13

    .line 509
    .line 510
    invoke-direct/range {v15 .. v25}, Lciy;-><init>(IIJLcnc;Lcjb;Lcmv;IILcnd;)V

    .line 511
    .line 512
    .line 513
    move-object v6, v15

    .line 514
    goto :goto_9

    .line 515
    :cond_f
    move-object/from16 v26, v12

    .line 516
    .line 517
    :goto_9
    new-instance v1, Lciw;

    .line 518
    .line 519
    iget-object v10, v14, Lcim;->b:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v11, Lcjl;

    .line 522
    .line 523
    iget-object v12, v2, Lcjl;->b:Lcje;

    .line 524
    .line 525
    iget-object v13, v2, Lcjl;->c:Lciy;

    .line 526
    .line 527
    invoke-virtual {v13, v6}, Lciy;->a(Lciy;)Lciy;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-direct {v11, v12, v6}, Lcjl;-><init>(Lcje;Lciy;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v14, Lcim;->a:Ljava/util/List;

    .line 535
    .line 536
    if-nez v6, :cond_10

    .line 537
    .line 538
    sget-object v6, Laodn;->a:Laodn;

    .line 539
    .line 540
    :cond_10
    move-object/from16 v18, v6

    .line 541
    .line 542
    iget-object v6, v0, Lciu;->b:Ljava/util/List;

    .line 543
    .line 544
    iget v12, v9, Lcil;->b:I

    .line 545
    .line 546
    iget v13, v9, Lcil;->c:I

    .line 547
    .line 548
    new-instance v14, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_a
    if-ge v2, v15, :cond_19

    .line 563
    .line 564
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    move/from16 v17, v2

    .line 569
    .line 570
    move-object/from16 v2, v16

    .line 571
    .line 572
    check-cast v2, Lcil;

    .line 573
    .line 574
    move-object/from16 v24, v3

    .line 575
    .line 576
    iget v3, v2, Lcil;->b:I

    .line 577
    .line 578
    move-object/from16 v25, v5

    .line 579
    .line 580
    iget v5, v2, Lcil;->c:I

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    if-ge v3, v13, :cond_11

    .line 585
    .line 586
    move/from16 v19, v16

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_11
    const/16 v19, 0x0

    .line 590
    .line 591
    :goto_b
    if-ge v12, v5, :cond_12

    .line 592
    .line 593
    move/from16 v20, v16

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_12
    const/16 v20, 0x0

    .line 597
    .line 598
    :goto_c
    if-ne v12, v3, :cond_13

    .line 599
    .line 600
    move/from16 v21, v16

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_13
    const/16 v21, 0x0

    .line 604
    .line 605
    :goto_d
    if-ne v3, v5, :cond_14

    .line 606
    .line 607
    move/from16 v22, v16

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_14
    const/16 v22, 0x0

    .line 611
    .line 612
    :goto_e
    if-ne v12, v13, :cond_15

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_15
    const/16 v16, 0x0

    .line 616
    .line 617
    :goto_f
    or-int v16, v16, v22

    .line 618
    .line 619
    and-int v16, v16, v21

    .line 620
    .line 621
    and-int v19, v20, v19

    .line 622
    .line 623
    or-int v16, v16, v19

    .line 624
    .line 625
    if-eqz v16, :cond_18

    .line 626
    .line 627
    if-gt v12, v3, :cond_16

    .line 628
    .line 629
    if-le v5, v13, :cond_17

    .line 630
    .line 631
    :cond_16
    const-string v3, "placeholder can not overlap with paragraph."

    .line 632
    .line 633
    invoke-static {v3}, Lcmd;->c(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_17
    new-instance v3, Lcil;

    .line 637
    .line 638
    iget-object v5, v2, Lcil;->a:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    iget v6, v2, Lcil;->b:I

    .line 643
    .line 644
    sub-int/2addr v6, v12

    .line 645
    iget v2, v2, Lcil;->c:I

    .line 646
    .line 647
    sub-int/2addr v2, v12

    .line 648
    move/from16 v27, v7

    .line 649
    .line 650
    move-object/from16 v7, v26

    .line 651
    .line 652
    invoke-direct {v3, v5, v6, v2, v7}, Lcil;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_18
    move-object/from16 v16, v6

    .line 660
    .line 661
    move/from16 v27, v7

    .line 662
    .line 663
    move-object/from16 v7, v26

    .line 664
    .line 665
    :goto_10
    add-int/lit8 v2, v17, 0x1

    .line 666
    .line 667
    move-object/from16 v26, v7

    .line 668
    .line 669
    move-object/from16 v6, v16

    .line 670
    .line 671
    move-object/from16 v3, v24

    .line 672
    .line 673
    move-object/from16 v5, v25

    .line 674
    .line 675
    move/from16 v7, v27

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_19
    move-object/from16 v24, v3

    .line 679
    .line 680
    move-object/from16 v25, v5

    .line 681
    .line 682
    move/from16 v27, v7

    .line 683
    .line 684
    move-object/from16 v7, v26

    .line 685
    .line 686
    new-instance v15, Lcih;

    .line 687
    .line 688
    move-object/from16 v22, p4

    .line 689
    .line 690
    move-object/from16 v20, p5

    .line 691
    .line 692
    move/from16 v23, p6

    .line 693
    .line 694
    move-object/from16 v21, p7

    .line 695
    .line 696
    move-object/from16 v16, v10

    .line 697
    .line 698
    move-object/from16 v17, v11

    .line 699
    .line 700
    move-object/from16 v19, v14

    .line 701
    .line 702
    invoke-direct/range {v15 .. v23}, Lcih;-><init>(Ljava/lang/String;Lcjl;Ljava/util/List;Ljava/util/List;Lmbh;Lcmf;Lcnh;Z)V

    .line 703
    .line 704
    .line 705
    iget v2, v9, Lcil;->b:I

    .line 706
    .line 707
    iget v3, v9, Lcil;->c:I

    .line 708
    .line 709
    invoke-direct {v1, v15, v2, v3}, Lciw;-><init>(Lcix;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v8, v8, 0x1

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    move-object v12, v7

    .line 722
    move-object/from16 v3, v24

    .line 723
    .line 724
    move/from16 v7, v27

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/16 v11, 0xe

    .line 728
    .line 729
    goto/16 :goto_7

    .line 730
    .line 731
    :cond_1a
    iput-object v4, v0, Lciu;->d:Ljava/util/List;

    .line 732
    .line 733
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->e:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lciu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lciw;

    .line 16
    .line 17
    iget-object v3, v3, Lciw;->a:Lcix;

    .line 18
    .line 19
    invoke-interface {v3}, Lcix;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
