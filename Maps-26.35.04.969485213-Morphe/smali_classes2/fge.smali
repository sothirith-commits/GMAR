.class public final Lfge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgh;


# instance fields
.field public final a:Lffn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final d:Lcuav;

.field private final e:Lcuav;


# direct methods
.method public constructor <init>(Lffn;Lfhg;Ljava/util/List;Lfmc;Luji;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lfge;->a:Lffn;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v0, Lfge;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Lfbo;

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v4, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lclqp;->l(ILcufg;)Lcuav;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, v0, Lfge;->d:Lcuav;

    .line 29
    .line 30
    new-instance v3, Lfbo;

    .line 31
    const/4 v5, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Lfbo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lclqp;->l(ILcufg;)Lcuav;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v0, Lfge;->e:Lcuav;

    .line 41
    .line 42
    iget-object v3, v2, Lfhg;->c:Lfgi;

    .line 43
    .line 44
    sget v4, Lffo;->a:I

    .line 45
    .line 46
    iget-object v4, v1, Lffn;->d:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v5, Ladt;

    .line 51
    .line 52
    const/16 v6, 0xd

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Ladt;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v4, Lcuci;->a:Lcuci;

    .line 63
    .line 64
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    new-instance v6, Lcuce;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Lcuce;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    move v9, v8

    .line 79
    move v10, v9

    .line 80
    .line 81
    :goto_1
    const-string v11, ""

    .line 82
    .line 83
    if-ge v9, v7, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    check-cast v12, Lffm;

    .line 90
    .line 91
    iget-object v13, v12, Lffm;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v13, Lfgi;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v13}, Lfgi;->a(Lfgi;)Lfgi;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    const/16 v14, 0xe

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v13, v8, v8, v14}, Lffm;->a(Lffm;Ljava/lang/Object;III)Lffm;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    :goto_2
    iget v13, v12, Lffm;->b:I

    .line 106
    .line 107
    if-ge v10, v13, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v14

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    check-cast v13, Lffm;

    .line 120
    .line 121
    iget v14, v12, Lffm;->b:I

    .line 122
    .line 123
    iget v15, v13, Lffm;->c:I

    .line 124
    .line 125
    if-ge v14, v15, :cond_1

    .line 126
    .line 127
    new-instance v15, Lffm;

    .line 128
    .line 129
    iget-object v13, v13, Lffm;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v13, v10, v14, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    iget v10, v12, Lffm;->b:I

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    new-instance v14, Lffm;

    .line 141
    .line 142
    iget-object v8, v13, Lffm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v8, v10, v15, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget v10, v13, Lffm;->c:I

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v8

    .line 155
    .line 156
    if-nez v8, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    check-cast v8, Lffm;

    .line 163
    .line 164
    iget v8, v8, Lffm;->c:I

    .line 165
    .line 166
    if-ne v10, v8, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lcuce;->removeLast()Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v8, 0x0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    if-ge v10, v13, :cond_4

    .line 175
    .line 176
    new-instance v8, Lffm;

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v3, v10, v13, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    iget v8, v12, Lffm;->b:I

    .line 185
    move v10, v8

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v6}, Lcuce;->f()Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    check-cast v8, Lffm;

    .line 192
    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    iget v13, v8, Lffm;->b:I

    .line 196
    .line 197
    iget v14, v12, Lffm;->b:I

    .line 198
    .line 199
    if-ne v13, v14, :cond_5

    .line 200
    .line 201
    iget v14, v8, Lffm;->c:I

    .line 202
    .line 203
    iget v15, v12, Lffm;->c:I

    .line 204
    .line 205
    if-ne v14, v15, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcuce;->removeLast()Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v13, Lffm;

    .line 211
    .line 212
    iget-object v8, v8, Lffm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lfgi;

    .line 215
    .line 216
    iget-object v14, v12, Lffm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, Lfgi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v14}, Lfgi;->a(Lfgi;)Lfgi;

    .line 222
    move-result-object v8

    .line 223
    .line 224
    iget v14, v12, Lffm;->b:I

    .line 225
    .line 226
    iget v12, v12, Lffm;->c:I

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v8, v14, v12, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v13}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_5
    iget v14, v8, Lffm;->c:I

    .line 236
    .line 237
    if-ne v13, v14, :cond_6

    .line 238
    .line 239
    new-instance v15, Lffm;

    .line 240
    .line 241
    iget-object v8, v8, Lffm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-direct {v15, v8, v13, v14, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lcuce;->removeLast()Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v8, Lffm;

    .line 253
    .line 254
    iget-object v13, v12, Lffm;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget v14, v12, Lffm;->b:I

    .line 257
    .line 258
    iget v12, v12, Lffm;->c:I

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v13, v14, v12, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_6
    iget v13, v12, Lffm;->c:I

    .line 268
    .line 269
    if-lt v14, v13, :cond_7

    .line 270
    .line 271
    new-instance v13, Lffm;

    .line 272
    .line 273
    iget-object v8, v8, Lffm;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, Lfgi;

    .line 276
    .line 277
    iget-object v14, v12, Lffm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lfgi;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v14}, Lfgi;->a(Lfgi;)Lfgi;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    iget v14, v12, Lffm;->b:I

    .line 286
    .line 287
    iget v12, v12, Lffm;->c:I

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v8, v14, v12, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v13}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 300
    throw v0

    .line 301
    .line 302
    :cond_8
    new-instance v8, Lffm;

    .line 303
    .line 304
    iget-object v13, v12, Lffm;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget v14, v12, Lffm;->b:I

    .line 307
    .line 308
    iget v12, v12, Lffm;->c:I

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v13, v14, v12, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v8}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 315
    .line 316
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 317
    const/4 v8, 0x0

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_9
    iget-object v4, v1, Lffn;->b:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 325
    move-result v7

    .line 326
    .line 327
    if-gt v10, v7, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v7

    .line 332
    .line 333
    if-nez v7, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    check-cast v4, Lffm;

    .line 340
    .line 341
    new-instance v7, Lffm;

    .line 342
    .line 343
    iget-object v8, v4, Lffm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget v9, v4, Lffm;->c:I

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v8, v10, v9, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    iget v10, v4, Lffm;->c:I

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    move-result v4

    .line 358
    .line 359
    if-nez v4, :cond_9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcuce;->e()Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    check-cast v4, Lffm;

    .line 366
    .line 367
    iget v4, v4, Lffm;->c:I

    .line 368
    .line 369
    if-ne v10, v4, :cond_9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcuce;->removeLast()Ljava/lang/Object;

    .line 373
    goto :goto_5

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 377
    move-result v6

    .line 378
    .line 379
    if-ge v10, v6, :cond_b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    move-result v4

    .line 384
    .line 385
    new-instance v6, Lffm;

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v3, v10, v4, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    new-instance v4, Lffm;

    .line 400
    const/4 v6, 0x0

    .line 401
    .line 402
    .line 403
    invoke-direct {v4, v3, v6, v6, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    const/4 v6, 0x0

    .line 409
    .line 410
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 414
    move-result v7

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 421
    move-result v7

    .line 422
    move v8, v6

    .line 423
    .line 424
    :goto_7
    if-ge v8, v7, :cond_1a

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    check-cast v9, Lffm;

    .line 431
    .line 432
    iget v10, v9, Lffm;->b:I

    .line 433
    .line 434
    iget v12, v9, Lffm;->c:I

    .line 435
    .line 436
    new-instance v13, Lffn;

    .line 437
    .line 438
    if-eq v10, v12, :cond_d

    .line 439
    .line 440
    iget-object v14, v1, Lffn;->b:Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    goto :goto_8

    .line 449
    :cond_d
    move-object v14, v11

    .line 450
    .line 451
    :goto_8
    new-instance v15, Leza;

    .line 452
    .line 453
    const/16 v6, 0xc

    .line 454
    .line 455
    .line 456
    invoke-direct {v15, v6}, Leza;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v10, v12, v15}, Lffo;->a(Lffn;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 460
    move-result-object v6

    .line 461
    .line 462
    if-nez v6, :cond_e

    .line 463
    .line 464
    sget-object v6, Lcuci;->a:Lcuci;

    .line 465
    .line 466
    .line 467
    :cond_e
    invoke-direct {v13, v14, v6}, Lffn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 468
    .line 469
    iget-object v6, v9, Lffm;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lfgi;

    .line 472
    .line 473
    iget v10, v6, Lfgi;->b:I

    .line 474
    .line 475
    if-nez v10, :cond_f

    .line 476
    .line 477
    iget v10, v3, Lfgi;->b:I

    .line 478
    .line 479
    iget v15, v6, Lfgi;->a:I

    .line 480
    move v12, v7

    .line 481
    .line 482
    move/from16 v25, v8

    .line 483
    .line 484
    iget-wide v7, v6, Lfgi;->c:J

    .line 485
    .line 486
    iget-object v14, v6, Lfgi;->d:Lflw;

    .line 487
    .line 488
    iget-object v1, v6, Lfgi;->e:Lfgl;

    .line 489
    .line 490
    move-object/from16 v20, v1

    .line 491
    .line 492
    iget-object v1, v6, Lfgi;->f:Lflo;

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    iget v1, v6, Lfgi;->g:I

    .line 497
    .line 498
    move/from16 v22, v1

    .line 499
    .line 500
    iget v1, v6, Lfgi;->h:I

    .line 501
    .line 502
    iget-object v6, v6, Lfgi;->i:Lfly;

    .line 503
    .line 504
    move-object/from16 v19, v14

    .line 505
    .line 506
    new-instance v14, Lfgi;

    .line 507
    .line 508
    move/from16 v23, v1

    .line 509
    .line 510
    move-object/from16 v24, v6

    .line 511
    .line 512
    move-wide/from16 v17, v7

    .line 513
    .line 514
    move/from16 v16, v10

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v14 .. v24}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 518
    move-object v6, v14

    .line 519
    goto :goto_9

    .line 520
    :cond_f
    move v12, v7

    .line 521
    .line 522
    move/from16 v25, v8

    .line 523
    .line 524
    :goto_9
    new-instance v1, Lfgg;

    .line 525
    .line 526
    iget-object v15, v13, Lffn;->b:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v7, Lfhg;

    .line 529
    .line 530
    iget-object v8, v2, Lfhg;->b:Lfgw;

    .line 531
    .line 532
    iget-object v10, v2, Lfhg;->c:Lfgi;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6}, Lfgi;->a(Lfgi;)Lfgi;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    .line 539
    invoke-direct {v7, v8, v6}, Lfhg;-><init>(Lfgw;Lfgi;)V

    .line 540
    .line 541
    iget-object v6, v13, Lffn;->a:Ljava/util/List;

    .line 542
    .line 543
    if-nez v6, :cond_10

    .line 544
    .line 545
    sget-object v6, Lcuci;->a:Lcuci;

    .line 546
    .line 547
    :cond_10
    move-object/from16 v17, v6

    .line 548
    .line 549
    iget-object v6, v0, Lfge;->b:Ljava/util/List;

    .line 550
    .line 551
    iget v8, v9, Lffm;->b:I

    .line 552
    .line 553
    iget v10, v9, Lffm;->c:I

    .line 554
    .line 555
    new-instance v13, Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 559
    move-result v14

    .line 560
    .line 561
    .line 562
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 566
    move-result v14

    .line 567
    const/4 v2, 0x0

    .line 568
    .line 569
    :goto_a
    if-ge v2, v14, :cond_19

    .line 570
    .line 571
    .line 572
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v16

    .line 574
    .line 575
    move/from16 v18, v2

    .line 576
    .line 577
    move-object/from16 v2, v16

    .line 578
    .line 579
    check-cast v2, Lffm;

    .line 580
    .line 581
    move-object/from16 v21, v3

    .line 582
    .line 583
    iget v3, v2, Lffm;->b:I

    .line 584
    .line 585
    move-object/from16 v22, v5

    .line 586
    .line 587
    iget v5, v2, Lffm;->c:I

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    if-ge v3, v10, :cond_11

    .line 592
    .line 593
    move/from16 v19, v16

    .line 594
    goto :goto_b

    .line 595
    .line 596
    :cond_11
    const/16 v19, 0x0

    .line 597
    .line 598
    :goto_b
    if-ge v8, v5, :cond_12

    .line 599
    .line 600
    move/from16 v20, v16

    .line 601
    goto :goto_c

    .line 602
    .line 603
    :cond_12
    const/16 v20, 0x0

    .line 604
    .line 605
    :goto_c
    if-ne v8, v3, :cond_13

    .line 606
    .line 607
    move/from16 v23, v16

    .line 608
    goto :goto_d

    .line 609
    .line 610
    :cond_13
    const/16 v23, 0x0

    .line 611
    .line 612
    :goto_d
    if-ne v3, v5, :cond_14

    .line 613
    .line 614
    move/from16 v24, v16

    .line 615
    goto :goto_e

    .line 616
    .line 617
    :cond_14
    const/16 v24, 0x0

    .line 618
    .line 619
    :goto_e
    if-ne v8, v10, :cond_15

    .line 620
    goto :goto_f

    .line 621
    .line 622
    :cond_15
    const/16 v16, 0x0

    .line 623
    .line 624
    :goto_f
    or-int v16, v16, v24

    .line 625
    .line 626
    and-int v16, v16, v23

    .line 627
    .line 628
    and-int v19, v20, v19

    .line 629
    .line 630
    or-int v16, v16, v19

    .line 631
    .line 632
    if-eqz v16, :cond_18

    .line 633
    .line 634
    if-gt v8, v3, :cond_16

    .line 635
    .line 636
    if-le v5, v10, :cond_17

    .line 637
    .line 638
    :cond_16
    const-string v3, "placeholder can not overlap with paragraph."

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Lfkq;->c(Ljava/lang/String;)V

    .line 642
    .line 643
    :cond_17
    new-instance v3, Lffm;

    .line 644
    .line 645
    iget-object v5, v2, Lffm;->a:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    iget v6, v2, Lffm;->b:I

    .line 650
    sub-int/2addr v6, v8

    .line 651
    .line 652
    iget v2, v2, Lffm;->c:I

    .line 653
    sub-int/2addr v2, v8

    .line 654
    .line 655
    .line 656
    invoke-direct {v3, v5, v6, v2, v11}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 660
    goto :goto_10

    .line 661
    .line 662
    :cond_18
    move-object/from16 v16, v6

    .line 663
    .line 664
    :goto_10
    add-int/lit8 v2, v18, 0x1

    .line 665
    .line 666
    move-object/from16 v6, v16

    .line 667
    .line 668
    move-object/from16 v3, v21

    .line 669
    .line 670
    move-object/from16 v5, v22

    .line 671
    goto :goto_a

    .line 672
    .line 673
    :cond_19
    move-object/from16 v21, v3

    .line 674
    .line 675
    move-object/from16 v22, v5

    .line 676
    .line 677
    new-instance v14, Lffh;

    .line 678
    .line 679
    move-object/from16 v20, p4

    .line 680
    .line 681
    move-object/from16 v19, p5

    .line 682
    .line 683
    move-object/from16 v16, v7

    .line 684
    .line 685
    move-object/from16 v18, v13

    .line 686
    .line 687
    .line 688
    invoke-direct/range {v14 .. v20}, Lffh;-><init>(Ljava/lang/String;Lfhg;Ljava/util/List;Ljava/util/List;Luji;Lfmc;)V

    .line 689
    .line 690
    iget v2, v9, Lffm;->b:I

    .line 691
    .line 692
    iget v3, v9, Lffm;->c:I

    .line 693
    .line 694
    .line 695
    invoke-direct {v1, v14, v2, v3}, Lfgg;-><init>(Lfgh;II)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    add-int/lit8 v8, v25, 0x1

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    move v7, v12

    .line 706
    .line 707
    move-object/from16 v3, v21

    .line 708
    const/4 v6, 0x0

    .line 709
    .line 710
    goto/16 :goto_7

    .line 711
    .line 712
    :cond_1a
    iput-object v4, v0, Lfge;->c:Ljava/util/List;

    .line 713
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfge;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfge;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lfge;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lfgg;

    .line 17
    .line 18
    iget-object v3, v3, Lfgg;->a:Lfgh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lfgh;->c()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method
