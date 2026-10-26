.class public final Lcid;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcig;


# instance fields
.field public final a:Lchv;

.field public final b:Ljava/util/List;

.field public final c:Laoaz;

.field public final d:Ljava/util/List;

.field private final e:Laoaz;


# direct methods
.method public constructor <init>(Lchv;Lciu;Ljava/util/List;Lcmq;Ltrh;ZLclo;)V
    .locals 26

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
    iput-object v1, v0, Lcid;->a:Lchv;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lcid;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lccy;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v0, v4}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v4, v3}, Lamuc;->h(ILaoex;)Laoaz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcid;->c:Laoaz;

    .line 28
    .line 29
    new-instance v3, Lccy;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v3, v0, v5}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lamuc;->h(ILaoex;)Laoaz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lcid;->e:Laoaz;

    .line 40
    .line 41
    iget-object v3, v2, Lciu;->c:Lcih;

    .line 42
    .line 43
    sget v4, Lchw;->a:I

    .line 44
    .line 45
    iget-object v4, v1, Lchv;->d:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v6, Lasb;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lasb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v6}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, Laoci;->a:Laoci;

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
    new-instance v6, Laocd;

    .line 67
    .line 68
    invoke-direct {v6}, Laocd;-><init>()V

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
    const-string v11, ""

    .line 79
    .line 80
    if-ge v9, v7, :cond_9

    .line 81
    .line 82
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lchu;

    .line 87
    .line 88
    iget-object v13, v12, Lchu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcih;

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcih;->a(Lcih;)Lcih;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v14, 0xe

    .line 97
    .line 98
    invoke-static {v12, v13, v8, v14}, Lchu;->a(Lchu;Ljava/lang/Object;II)Lchu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    :cond_1
    :goto_2
    iget v13, v12, Lchu;->b:I

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
    invoke-virtual {v6}, Laocd;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lchu;

    .line 117
    .line 118
    iget v14, v12, Lchu;->b:I

    .line 119
    .line 120
    iget v15, v13, Lchu;->c:I

    .line 121
    .line 122
    if-ge v14, v15, :cond_2

    .line 123
    .line 124
    new-instance v15, Lchu;

    .line 125
    .line 126
    iget-object v13, v13, Lchu;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v15, v13, v10, v14, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget v10, v12, Lchu;->b:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v14, Lchu;

    .line 138
    .line 139
    iget-object v8, v13, Lchu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {v14, v8, v10, v15, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget v10, v13, Lchu;->c:I

    .line 148
    .line 149
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_1

    .line 154
    .line 155
    invoke-virtual {v6}, Laocd;->e()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lchu;

    .line 160
    .line 161
    iget v8, v8, Lchu;->c:I

    .line 162
    .line 163
    if-ne v10, v8, :cond_1

    .line 164
    .line 165
    invoke-virtual {v6}, Laocd;->removeLast()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v8, Lchu;

    .line 170
    .line 171
    invoke-direct {v8, v3, v10, v13, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v8, v12, Lchu;->b:I

    .line 178
    .line 179
    move v10, v8

    .line 180
    :cond_4
    invoke-virtual {v6}, Laocd;->f()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lchu;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    iget v13, v8, Lchu;->b:I

    .line 189
    .line 190
    iget v14, v12, Lchu;->b:I

    .line 191
    .line 192
    if-ne v13, v14, :cond_5

    .line 193
    .line 194
    iget v14, v8, Lchu;->c:I

    .line 195
    .line 196
    iget v15, v12, Lchu;->c:I

    .line 197
    .line 198
    if-ne v14, v15, :cond_5

    .line 199
    .line 200
    invoke-virtual {v6}, Laocd;->removeLast()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v13, Lchu;

    .line 204
    .line 205
    iget-object v8, v8, Lchu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Lcih;

    .line 208
    .line 209
    iget-object v14, v12, Lchu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v14, Lcih;

    .line 212
    .line 213
    invoke-virtual {v8, v14}, Lcih;->a(Lcih;)Lcih;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget v14, v12, Lchu;->b:I

    .line 218
    .line 219
    iget v12, v12, Lchu;->c:I

    .line 220
    .line 221
    invoke-direct {v13, v8, v14, v12, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v13}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget v14, v8, Lchu;->c:I

    .line 229
    .line 230
    if-ne v13, v14, :cond_6

    .line 231
    .line 232
    new-instance v15, Lchu;

    .line 233
    .line 234
    iget-object v8, v8, Lchu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {v15, v8, v13, v14, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Laocd;->removeLast()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v8, Lchu;

    .line 246
    .line 247
    iget-object v13, v12, Lchu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget v14, v12, Lchu;->b:I

    .line 250
    .line 251
    iget v12, v12, Lchu;->c:I

    .line 252
    .line 253
    invoke-direct {v8, v13, v14, v12, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget v13, v12, Lchu;->c:I

    .line 261
    .line 262
    if-lt v14, v13, :cond_7

    .line 263
    .line 264
    new-instance v13, Lchu;

    .line 265
    .line 266
    iget-object v8, v8, Lchu;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Lcih;

    .line 269
    .line 270
    iget-object v14, v12, Lchu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, Lcih;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Lcih;->a(Lcih;)Lcih;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v14, v12, Lchu;->b:I

    .line 279
    .line 280
    iget v12, v12, Lchu;->c:I

    .line 281
    .line 282
    invoke-direct {v13, v8, v14, v12, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v13}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v8, Lchu;

    .line 296
    .line 297
    iget-object v13, v12, Lchu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget v14, v12, Lchu;->b:I

    .line 300
    .line 301
    iget v12, v12, Lchu;->c:I

    .line 302
    .line 303
    invoke-direct {v8, v13, v14, v12, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v8}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_9
    iget-object v4, v1, Lchv;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-gt v10, v7, :cond_a

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6}, Laocd;->e()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lchu;

    .line 333
    .line 334
    new-instance v7, Lchu;

    .line 335
    .line 336
    iget-object v8, v4, Lchu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget v9, v4, Lchu;->c:I

    .line 339
    .line 340
    invoke-direct {v7, v8, v10, v9, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget v10, v4, Lchu;->c:I

    .line 347
    .line 348
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_9

    .line 353
    .line 354
    invoke-virtual {v6}, Laocd;->e()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lchu;

    .line 359
    .line 360
    iget v4, v4, Lchu;->c:I

    .line 361
    .line 362
    if-ne v10, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v6}, Laocd;->removeLast()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ge v10, v6, :cond_b

    .line 373
    .line 374
    new-instance v6, Lchu;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v6, v3, v10, v4, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    new-instance v4, Lchu;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-direct {v4, v3, v6, v6, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    const/4 v6, 0x0

    .line 403
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move v8, v6

    .line 417
    :goto_7
    if-ge v8, v7, :cond_1a

    .line 418
    .line 419
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lchu;

    .line 424
    .line 425
    iget v10, v9, Lchu;->b:I

    .line 426
    .line 427
    iget v12, v9, Lchu;->c:I

    .line 428
    .line 429
    new-instance v13, Lchv;

    .line 430
    .line 431
    if-eq v10, v12, :cond_d

    .line 432
    .line 433
    iget-object v14, v1, Lchv;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    move-object v14, v11

    .line 444
    :goto_8
    new-instance v15, Lcca;

    .line 445
    .line 446
    const/16 v6, 0xf

    .line 447
    .line 448
    invoke-direct {v15, v6}, Lcca;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v10, v12, v15}, Lchw;->a(Lchv;IILaofi;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-nez v6, :cond_e

    .line 456
    .line 457
    sget-object v6, Laoci;->a:Laoci;

    .line 458
    .line 459
    :cond_e
    invoke-direct {v13, v14, v6}, Lchv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    iget-object v6, v9, Lchu;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, Lcih;

    .line 465
    .line 466
    iget v10, v6, Lcih;->b:I

    .line 467
    .line 468
    if-nez v10, :cond_f

    .line 469
    .line 470
    iget v10, v3, Lcih;->b:I

    .line 471
    .line 472
    iget v15, v6, Lcih;->a:I

    .line 473
    .line 474
    move v12, v7

    .line 475
    move/from16 v25, v8

    .line 476
    .line 477
    iget-wide v7, v6, Lcih;->c:J

    .line 478
    .line 479
    iget-object v14, v6, Lcih;->d:Lcml;

    .line 480
    .line 481
    iget-object v1, v6, Lcih;->e:Lcik;

    .line 482
    .line 483
    move-object/from16 v20, v1

    .line 484
    .line 485
    iget-object v1, v6, Lcih;->f:Lcme;

    .line 486
    .line 487
    move-object/from16 v21, v1

    .line 488
    .line 489
    iget v1, v6, Lcih;->g:I

    .line 490
    .line 491
    move/from16 v22, v1

    .line 492
    .line 493
    iget v1, v6, Lcih;->h:I

    .line 494
    .line 495
    iget-object v6, v6, Lcih;->i:Lcmm;

    .line 496
    .line 497
    move-object/from16 v19, v14

    .line 498
    .line 499
    new-instance v14, Lcih;

    .line 500
    .line 501
    move/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v24, v6

    .line 504
    .line 505
    move-wide/from16 v17, v7

    .line 506
    .line 507
    move/from16 v16, v10

    .line 508
    .line 509
    invoke-direct/range {v14 .. v24}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    .line 510
    .line 511
    .line 512
    move-object v6, v14

    .line 513
    goto :goto_9

    .line 514
    :cond_f
    move v12, v7

    .line 515
    move/from16 v25, v8

    .line 516
    .line 517
    :goto_9
    new-instance v1, Lcif;

    .line 518
    .line 519
    iget-object v15, v13, Lchv;->b:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v7, Lciu;

    .line 522
    .line 523
    iget-object v8, v2, Lciu;->b:Lcin;

    .line 524
    .line 525
    iget-object v10, v2, Lciu;->c:Lcih;

    .line 526
    .line 527
    invoke-virtual {v10, v6}, Lcih;->a(Lcih;)Lcih;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-direct {v7, v8, v6}, Lciu;-><init>(Lcin;Lcih;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v13, Lchv;->a:Ljava/util/List;

    .line 535
    .line 536
    if-nez v6, :cond_10

    .line 537
    .line 538
    sget-object v6, Laoci;->a:Laoci;

    .line 539
    .line 540
    :cond_10
    move-object/from16 v17, v6

    .line 541
    .line 542
    iget-object v6, v0, Lcid;->b:Ljava/util/List;

    .line 543
    .line 544
    iget v8, v9, Lchu;->b:I

    .line 545
    .line 546
    iget v10, v9, Lchu;->c:I

    .line 547
    .line 548
    new-instance v13, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    const/4 v2, 0x0

    .line 562
    :goto_a
    if-ge v2, v14, :cond_19

    .line 563
    .line 564
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    move/from16 v18, v2

    .line 569
    .line 570
    move-object/from16 v2, v16

    .line 571
    .line 572
    check-cast v2, Lchu;

    .line 573
    .line 574
    move-object/from16 v23, v3

    .line 575
    .line 576
    iget v3, v2, Lchu;->b:I

    .line 577
    .line 578
    move-object/from16 v24, v5

    .line 579
    .line 580
    iget v5, v2, Lchu;->c:I

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    if-ge v3, v10, :cond_11

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
    if-ge v8, v5, :cond_12

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
    if-ne v8, v3, :cond_13

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
    if-eq v8, v10, :cond_15

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    :cond_15
    or-int v16, v16, v22

    .line 617
    .line 618
    and-int v16, v16, v21

    .line 619
    .line 620
    and-int v20, v20, v19

    .line 621
    .line 622
    or-int v16, v16, v20

    .line 623
    .line 624
    if-eqz v16, :cond_18

    .line 625
    .line 626
    if-gt v8, v3, :cond_16

    .line 627
    .line 628
    if-le v5, v10, :cond_17

    .line 629
    .line 630
    :cond_16
    const-string v3, "placeholder can not overlap with paragraph."

    .line 631
    .line 632
    invoke-static {v3}, Lclm;->c(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    new-instance v3, Lchu;

    .line 636
    .line 637
    iget-object v5, v2, Lchu;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v16, v6

    .line 640
    .line 641
    iget v6, v2, Lchu;->b:I

    .line 642
    .line 643
    sub-int/2addr v6, v8

    .line 644
    iget v2, v2, Lchu;->c:I

    .line 645
    .line 646
    sub-int/2addr v2, v8

    .line 647
    invoke-direct {v3, v5, v6, v2, v11}, Lchu;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_18
    move-object/from16 v16, v6

    .line 655
    .line 656
    :goto_f
    add-int/lit8 v2, v18, 0x1

    .line 657
    .line 658
    move-object/from16 v6, v16

    .line 659
    .line 660
    move-object/from16 v3, v23

    .line 661
    .line 662
    move-object/from16 v5, v24

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_19
    move-object/from16 v23, v3

    .line 666
    .line 667
    new-instance v14, Lchq;

    .line 668
    .line 669
    move-object/from16 v21, p4

    .line 670
    .line 671
    move-object/from16 v19, p5

    .line 672
    .line 673
    move/from16 v22, p6

    .line 674
    .line 675
    move-object/from16 v20, p7

    .line 676
    .line 677
    move-object/from16 v16, v7

    .line 678
    .line 679
    move-object/from16 v18, v13

    .line 680
    .line 681
    invoke-direct/range {v14 .. v22}, Lchq;-><init>(Ljava/lang/String;Lciu;Ljava/util/List;Ljava/util/List;Ltrh;Lclo;Lcmq;Z)V

    .line 682
    .line 683
    .line 684
    iget v2, v9, Lchu;->b:I

    .line 685
    .line 686
    iget v3, v9, Lchu;->c:I

    .line 687
    .line 688
    invoke-direct {v1, v14, v2, v3}, Lcif;-><init>(Lcig;II)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    add-int/lit8 v8, v25, 0x1

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    move v7, v12

    .line 701
    move-object/from16 v3, v23

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_1a
    iput-object v4, v0, Lcid;->d:Ljava/util/List;

    .line 706
    .line 707
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcid;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lcid;->d:Ljava/util/List;

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
    check-cast v3, Lcif;

    .line 16
    .line 17
    iget-object v3, v3, Lcif;->a:Lcig;

    .line 18
    .line 19
    invoke-interface {v3}, Lcig;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1
.end method
