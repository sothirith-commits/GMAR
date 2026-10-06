.class public final Lfgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgk;


# instance fields
.field public final a:Lffq;

.field public final b:Ljava/util/List;

.field public final c:Lctbm;

.field public final d:Ljava/util/List;

.field private final e:Lctbm;


# direct methods
.method public constructor <init>(Lffq;Lfhj;Ljava/util/List;Lfmh;Lulc;Z)V
    .locals 27

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
    iput-object v1, v0, Lfgh;->a:Lffq;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    iput-object v3, v0, Lfgh;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Lexn;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v4}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v0, Lfgh;->c:Lctbm;

    .line 30
    .line 31
    new-instance v3, Lfkk;

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0, v5}, Lfkk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iput-object v3, v0, Lfgh;->e:Lctbm;

    .line 42
    .line 43
    iget-object v3, v2, Lfhj;->c:Lfgl;

    .line 44
    .line 45
    sget v4, Lffr;->a:I

    .line 46
    .line 47
    iget-object v4, v1, Lffq;->d:Ljava/util/List;

    .line 48
    .line 49
    const/16 v6, 0xd

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v7, Ladu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v6}, Ladu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    sget-object v4, Lctcy;->a:Lctcy;

    .line 64
    .line 65
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    new-instance v8, Lctcv;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8}, Lctcv;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    move v11, v10

    .line 80
    move v12, v11

    .line 81
    .line 82
    :goto_1
    const-string v13, ""

    .line 83
    .line 84
    if-ge v11, v9, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    check-cast v14, Lffp;

    .line 91
    .line 92
    iget-object v15, v14, Lffp;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lfgl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lfgl;->a(Lfgl;)Lfgl;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15, v10, v10, v5}, Lffp;->a(Lffp;Ljava/lang/Object;III)Lffp;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    :goto_2
    iget v14, v5, Lffp;->b:I

    .line 107
    .line 108
    if-ge v12, v14, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v15

    .line 113
    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lctcv;->e()Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    check-cast v14, Lffp;

    .line 121
    .line 122
    iget v15, v5, Lffp;->b:I

    .line 123
    .line 124
    iget v6, v14, Lffp;->c:I

    .line 125
    .line 126
    if-ge v15, v6, :cond_1

    .line 127
    .line 128
    new-instance v6, Lffp;

    .line 129
    .line 130
    iget-object v14, v14, Lffp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v14, v12, v15, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    iget v12, v5, Lffp;->b:I

    .line 139
    .line 140
    const/16 v6, 0xd

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_1
    new-instance v15, Lffp;

    .line 144
    .line 145
    iget-object v10, v14, Lffp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v10, v12, v6, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    iget v12, v14, Lffp;->c:I

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-nez v6, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lctcv;->e()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lffp;

    .line 166
    .line 167
    iget v6, v6, Lffp;->c:I

    .line 168
    .line 169
    if-ne v12, v6, :cond_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lctcv;->removeLast()Ljava/lang/Object;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_2
    const/16 v6, 0xd

    .line 176
    const/4 v10, 0x0

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_3
    new-instance v6, Lffp;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v3, v12, v14, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    iget v6, v5, Lffp;->b:I

    .line 188
    move v12, v6

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v8}, Lctcv;->f()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, Lffp;

    .line 195
    .line 196
    if-eqz v6, :cond_8

    .line 197
    .line 198
    iget v10, v6, Lffp;->b:I

    .line 199
    .line 200
    iget v14, v5, Lffp;->b:I

    .line 201
    .line 202
    if-ne v10, v14, :cond_5

    .line 203
    .line 204
    iget v14, v6, Lffp;->c:I

    .line 205
    .line 206
    iget v15, v5, Lffp;->c:I

    .line 207
    .line 208
    if-ne v14, v15, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Lctcv;->removeLast()Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v10, Lffp;

    .line 214
    .line 215
    iget-object v6, v6, Lffp;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lfgl;

    .line 218
    .line 219
    iget-object v14, v5, Lffp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Lfgl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v14}, Lfgl;->a(Lfgl;)Lfgl;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    iget v14, v5, Lffp;->b:I

    .line 228
    .line 229
    iget v5, v5, Lffp;->c:I

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v6, v14, v5, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v10}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    iget v14, v6, Lffp;->c:I

    .line 239
    .line 240
    if-ne v10, v14, :cond_6

    .line 241
    .line 242
    new-instance v15, Lffp;

    .line 243
    .line 244
    iget-object v6, v6, Lffp;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v6, v10, v14, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Lctcv;->removeLast()Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v6, Lffp;

    .line 256
    .line 257
    iget-object v10, v5, Lffp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget v14, v5, Lffp;->b:I

    .line 260
    .line 261
    iget v5, v5, Lffp;->c:I

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v10, v14, v5, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_6
    iget v10, v5, Lffp;->c:I

    .line 271
    .line 272
    if-lt v14, v10, :cond_7

    .line 273
    .line 274
    new-instance v10, Lffp;

    .line 275
    .line 276
    iget-object v6, v6, Lffp;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Lfgl;

    .line 279
    .line 280
    iget-object v14, v5, Lffp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Lfgl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v14}, Lfgl;->a(Lfgl;)Lfgl;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    iget v14, v5, Lffp;->b:I

    .line 289
    .line 290
    iget v5, v5, Lffp;->c:I

    .line 291
    .line 292
    .line 293
    invoke-direct {v10, v6, v14, v5, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v10}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 303
    throw v0

    .line 304
    .line 305
    :cond_8
    new-instance v6, Lffp;

    .line 306
    .line 307
    iget-object v10, v5, Lffp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget v14, v5, Lffp;->b:I

    .line 310
    .line 311
    iget v5, v5, Lffp;->c:I

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v10, v14, v5, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 318
    .line 319
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 320
    const/4 v5, 0x1

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    const/4 v10, 0x0

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    iget-object v4, v1, Lffq;->b:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 331
    move-result v5

    .line 332
    .line 333
    if-gt v12, v5, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v5

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Lctcv;->e()Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    check-cast v4, Lffp;

    .line 346
    .line 347
    new-instance v5, Lffp;

    .line 348
    .line 349
    iget-object v6, v4, Lffp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget v9, v4, Lffp;->c:I

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v6, v12, v9, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    iget v12, v4, Lffp;->c:I

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    move-result v4

    .line 364
    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Lctcv;->e()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lffp;

    .line 372
    .line 373
    iget v4, v4, Lffp;->c:I

    .line 374
    .line 375
    if-ne v12, v4, :cond_9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lctcv;->removeLast()Ljava/lang/Object;

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    move-result v5

    .line 384
    .line 385
    if-ge v12, v5, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 389
    move-result v4

    .line 390
    .line 391
    new-instance v5, Lffp;

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v3, v12, v4, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v4

    .line 402
    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    new-instance v4, Lffp;

    .line 406
    const/4 v5, 0x0

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v3, v5, v5, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_6

    .line 414
    :cond_c
    const/4 v5, 0x0

    .line 415
    .line 416
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 427
    move-result v6

    .line 428
    move v8, v5

    .line 429
    .line 430
    :goto_7
    if-ge v8, v6, :cond_1a

    .line 431
    .line 432
    .line 433
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    .line 436
    check-cast v9, Lffp;

    .line 437
    .line 438
    iget v10, v9, Lffp;->b:I

    .line 439
    .line 440
    iget v11, v9, Lffp;->c:I

    .line 441
    .line 442
    new-instance v12, Lffq;

    .line 443
    .line 444
    if-eq v10, v11, :cond_d

    .line 445
    .line 446
    iget-object v14, v1, Lffq;->b:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    goto :goto_8

    .line 455
    :cond_d
    move-object v14, v13

    .line 456
    .line 457
    :goto_8
    new-instance v15, Lfaf;

    .line 458
    .line 459
    const/16 v5, 0xd

    .line 460
    .line 461
    .line 462
    invoke-direct {v15, v5}, Lfaf;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v10, v11, v15}, Lffr;->a(Lffq;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    if-nez v10, :cond_e

    .line 469
    .line 470
    sget-object v10, Lctcy;->a:Lctcy;

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-direct {v12, v14, v10}, Lffq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    iget-object v10, v9, Lffp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v10, Lfgl;

    .line 478
    .line 479
    iget v11, v10, Lfgl;->b:I

    .line 480
    .line 481
    if-nez v11, :cond_f

    .line 482
    .line 483
    iget v11, v3, Lfgl;->b:I

    .line 484
    .line 485
    iget v14, v10, Lfgl;->a:I

    .line 486
    move v15, v6

    .line 487
    .line 488
    iget-wide v5, v10, Lfgl;->c:J

    .line 489
    .line 490
    iget-object v1, v10, Lfgl;->d:Lfmb;

    .line 491
    .line 492
    move-object/from16 v21, v1

    .line 493
    .line 494
    iget-object v1, v10, Lfgl;->e:Lfgo;

    .line 495
    .line 496
    move-object/from16 v22, v1

    .line 497
    .line 498
    iget-object v1, v10, Lfgl;->f:Lflt;

    .line 499
    .line 500
    move-object/from16 v23, v1

    .line 501
    .line 502
    iget v1, v10, Lfgl;->g:I

    .line 503
    .line 504
    move/from16 v24, v1

    .line 505
    .line 506
    iget v1, v10, Lfgl;->h:I

    .line 507
    .line 508
    iget-object v10, v10, Lfgl;->i:Lfmd;

    .line 509
    .line 510
    new-instance v16, Lfgl;

    .line 511
    .line 512
    move/from16 v25, v1

    .line 513
    .line 514
    move-wide/from16 v19, v5

    .line 515
    .line 516
    move-object/from16 v26, v10

    .line 517
    .line 518
    move/from16 v18, v11

    .line 519
    .line 520
    move/from16 v17, v14

    .line 521
    .line 522
    .line 523
    invoke-direct/range {v16 .. v26}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    .line 524
    .line 525
    move-object/from16 v10, v16

    .line 526
    goto :goto_9

    .line 527
    :cond_f
    move v15, v6

    .line 528
    .line 529
    :goto_9
    new-instance v1, Lfgj;

    .line 530
    .line 531
    iget-object v5, v12, Lffq;->b:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v6, Lfhj;

    .line 534
    .line 535
    iget-object v11, v2, Lfhj;->b:Lfgz;

    .line 536
    .line 537
    iget-object v14, v2, Lfhj;->c:Lfgl;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v10}, Lfgl;->a(Lfgl;)Lfgl;

    .line 541
    move-result-object v10

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v11, v10}, Lfhj;-><init>(Lfgz;Lfgl;)V

    .line 545
    .line 546
    iget-object v10, v12, Lffq;->a:Ljava/util/List;

    .line 547
    .line 548
    if-nez v10, :cond_10

    .line 549
    .line 550
    sget-object v10, Lctcy;->a:Lctcy;

    .line 551
    .line 552
    :cond_10
    move-object/from16 v19, v10

    .line 553
    .line 554
    iget-object v10, v0, Lfgh;->b:Ljava/util/List;

    .line 555
    .line 556
    iget v11, v9, Lffp;->b:I

    .line 557
    .line 558
    iget v12, v9, Lffp;->c:I

    .line 559
    .line 560
    new-instance v14, Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 564
    move-result v2

    .line 565
    .line 566
    .line 567
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 571
    move-result v2

    .line 572
    .line 573
    move-object/from16 v24, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    .line 576
    :goto_a
    if-ge v3, v2, :cond_19

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v16

    .line 581
    .line 582
    move/from16 v17, v2

    .line 583
    .line 584
    move-object/from16 v2, v16

    .line 585
    .line 586
    check-cast v2, Lffp;

    .line 587
    .line 588
    move/from16 v16, v3

    .line 589
    .line 590
    iget v3, v2, Lffp;->b:I

    .line 591
    .line 592
    move-object/from16 v18, v5

    .line 593
    .line 594
    iget v5, v2, Lffp;->c:I

    .line 595
    .line 596
    if-ge v3, v12, :cond_11

    .line 597
    .line 598
    const/16 v20, 0x1

    .line 599
    goto :goto_b

    .line 600
    .line 601
    :cond_11
    const/16 v20, 0x0

    .line 602
    .line 603
    :goto_b
    if-ge v11, v5, :cond_12

    .line 604
    .line 605
    const/16 v21, 0x1

    .line 606
    goto :goto_c

    .line 607
    .line 608
    :cond_12
    const/16 v21, 0x0

    .line 609
    .line 610
    :goto_c
    if-ne v11, v3, :cond_13

    .line 611
    .line 612
    const/16 v22, 0x1

    .line 613
    goto :goto_d

    .line 614
    .line 615
    :cond_13
    const/16 v22, 0x0

    .line 616
    .line 617
    :goto_d
    if-ne v3, v5, :cond_14

    .line 618
    .line 619
    const/16 v23, 0x1

    .line 620
    goto :goto_e

    .line 621
    .line 622
    :cond_14
    const/16 v23, 0x0

    .line 623
    .line 624
    :goto_e
    if-ne v11, v12, :cond_15

    .line 625
    .line 626
    const/16 v25, 0x1

    .line 627
    goto :goto_f

    .line 628
    .line 629
    :cond_15
    const/16 v25, 0x0

    .line 630
    .line 631
    :goto_f
    or-int v23, v25, v23

    .line 632
    .line 633
    and-int v22, v23, v22

    .line 634
    .line 635
    and-int v20, v21, v20

    .line 636
    .line 637
    or-int v20, v22, v20

    .line 638
    .line 639
    if-eqz v20, :cond_18

    .line 640
    .line 641
    if-gt v11, v3, :cond_16

    .line 642
    .line 643
    if-le v5, v12, :cond_17

    .line 644
    .line 645
    :cond_16
    const-string v3, "placeholder can not overlap with paragraph."

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lfkv;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    :cond_17
    new-instance v3, Lffp;

    .line 651
    .line 652
    iget-object v5, v2, Lffp;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v20, v6

    .line 655
    .line 656
    iget v6, v2, Lffp;->b:I

    .line 657
    sub-int/2addr v6, v11

    .line 658
    .line 659
    iget v2, v2, Lffp;->c:I

    .line 660
    sub-int/2addr v2, v11

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v5, v6, v2, v13}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_10

    .line 668
    .line 669
    :cond_18
    move-object/from16 v20, v6

    .line 670
    .line 671
    :goto_10
    add-int/lit8 v3, v16, 0x1

    .line 672
    .line 673
    move/from16 v2, v17

    .line 674
    .line 675
    move-object/from16 v5, v18

    .line 676
    .line 677
    move-object/from16 v6, v20

    .line 678
    goto :goto_a

    .line 679
    .line 680
    :cond_19
    move-object/from16 v18, v5

    .line 681
    .line 682
    move-object/from16 v20, v6

    .line 683
    .line 684
    new-instance v16, Lffk;

    .line 685
    .line 686
    move-object/from16 v22, p4

    .line 687
    .line 688
    move-object/from16 v21, p5

    .line 689
    .line 690
    move/from16 v23, p6

    .line 691
    .line 692
    move-object/from16 v17, v18

    .line 693
    .line 694
    move-object/from16 v18, v20

    .line 695
    .line 696
    move-object/from16 v20, v14

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v16 .. v23}, Lffk;-><init>(Ljava/lang/String;Lfhj;Ljava/util/List;Ljava/util/List;Lulc;Lfmh;Z)V

    .line 700
    .line 701
    move-object/from16 v2, v16

    .line 702
    .line 703
    iget v3, v9, Lffp;->b:I

    .line 704
    .line 705
    iget v5, v9, Lffp;->c:I

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v2, v3, v5}, Lfgj;-><init>(Lfgk;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    move v6, v15

    .line 719
    .line 720
    move-object/from16 v3, v24

    .line 721
    const/4 v5, 0x0

    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :cond_1a
    iput-object v4, v0, Lfgh;->d:Ljava/util/List;

    .line 726
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfgh;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lfgh;->d:Ljava/util/List;

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
    check-cast v3, Lfgj;

    .line 17
    .line 18
    iget-object v3, v3, Lfgj;->a:Lfgk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lfgk;->c()Z

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
