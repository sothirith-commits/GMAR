.class public final Lvuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuy"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuy;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Luik;)Luik;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luik;->d:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-le v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    invoke-static {v2}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Luik;->a:Luif;

    .line 21
    .line 22
    iget-object v2, v2, Luif;->a:Lcgfd;

    .line 23
    .line 24
    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcgeu;->a:Lcgeu;

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lcgeu;->c:Lcges;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lcges;->a:Lcges;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lclwr;

    .line 41
    .line 42
    iget-object v6, v0, Luik;->a:Luif;

    .line 43
    .line 44
    iget-object v6, v2, Lclwr;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v6, Lcges;

    .line 47
    .line 48
    iget-object v6, v6, Lcges;->c:Lcegi;

    .line 49
    .line 50
    invoke-interface {v6}, Lcegi;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Lvuy;->a:Lbraj;

    .line 57
    .line 58
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 59
    .line 60
    const-string v8, "Directions has no waypoints."

    .line 61
    .line 62
    const/16 v9, 0x924

    .line 63
    .line 64
    invoke-static {v7, v8, v9, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lclwr;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v6, Lcges;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcges;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lcges;->c:Lcegi;

    .line 79
    .line 80
    invoke-interface {v6, v3}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v6, v2, Lclwr;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v6, Lcges;

    .line 86
    .line 87
    iget v7, v6, Lcges;->g:I

    .line 88
    .line 89
    iget-object v6, v6, Lcges;->e:Lcegi;

    .line 90
    .line 91
    invoke-interface {v6}, Lcegi;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v7, v6, :cond_2f

    .line 96
    .line 97
    iget-object v6, v2, Lclwr;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v6, Lcges;

    .line 100
    .line 101
    iget v6, v6, Lcges;->g:I

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lclwr;->N(I)Lcazw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lcefq;->toBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lclwr;

    .line 112
    .line 113
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v7, Lcazw;

    .line 116
    .line 117
    iget-object v7, v7, Lcazw;->i:Lcegi;

    .line 118
    .line 119
    invoke-interface {v7}, Lcegi;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    sget-object v7, Lvuy;->a:Lbraj;

    .line 126
    .line 127
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 128
    .line 129
    const-string v10, "Trip proto has no first path."

    .line 130
    .line 131
    const/16 v11, 0x923

    .line 132
    .line 133
    invoke-static {v9, v10, v11, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 134
    .line 135
    .line 136
    move/from16 v18, v4

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_4
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v7, Lcazw;

    .line 146
    .line 147
    iget-object v7, v7, Lcazw;->i:Lcegi;

    .line 148
    .line 149
    invoke-interface {v7}, Lcegi;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-lez v7, :cond_c

    .line 154
    .line 155
    invoke-virtual {v6, v3}, Lclwr;->al(I)Lcawu;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v7, v7, Lcawu;->b:I

    .line 160
    .line 161
    and-int/2addr v7, v4

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lclwr;->al(I)Lcawu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v7, v7, Lcawu;->c:Lcaxv;

    .line 169
    .line 170
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v7, Lcaxv;->a:Lcaxv;

    .line 173
    .line 174
    :cond_5
    iget-object v7, v7, Lcaxv;->e:Lcats;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    sget-object v7, Lcats;->a:Lcats;

    .line 179
    .line 180
    :cond_6
    iget v7, v7, Lcats;->c:I

    .line 181
    .line 182
    iget-object v9, v6, Lclwr;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v9, Lcazw;

    .line 185
    .line 186
    iget-object v9, v9, Lcazw;->l:Lcegi;

    .line 187
    .line 188
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lcawc;

    .line 212
    .line 213
    iget v12, v11, Lcawc;->c:I

    .line 214
    .line 215
    const/16 v13, 0x1f

    .line 216
    .line 217
    if-ne v12, v13, :cond_7

    .line 218
    .line 219
    iget-object v12, v11, Lcawc;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lcavm;

    .line 222
    .line 223
    iget-object v12, v12, Lcavm;->c:Lcats;

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    sget-object v12, Lcats;->a:Lcats;

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v14, Lcats;

    .line 236
    .line 237
    iget v14, v14, Lcats;->c:I

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    if-lez v14, :cond_7

    .line 241
    .line 242
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 246
    .line 247
    check-cast v15, Lcats;

    .line 248
    .line 249
    move/from16 v16, v5

    .line 250
    .line 251
    iget v5, v15, Lcats;->b:I

    .line 252
    .line 253
    or-int/2addr v5, v4

    .line 254
    iput v5, v15, Lcats;->b:I

    .line 255
    .line 256
    iput v14, v15, Lcats;->c:I

    .line 257
    .line 258
    iget v5, v11, Lcawc;->c:I

    .line 259
    .line 260
    if-ne v5, v13, :cond_9

    .line 261
    .line 262
    iget-object v5, v11, Lcawc;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lcavm;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v5, Lcavm;->a:Lcavm;

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v14, v5, Lcefi;->instance:Lcefq;

    .line 277
    .line 278
    check-cast v14, Lcavm;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lcats;

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v12, v14, Lcavm;->c:Lcats;

    .line 290
    .line 291
    iget v12, v14, Lcavm;->b:I

    .line 292
    .line 293
    or-int/2addr v12, v4

    .line 294
    iput v12, v14, Lcavm;->b:I

    .line 295
    .line 296
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lcavm;

    .line 301
    .line 302
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lclwr;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v12, v11, Lclwr;->instance:Lcefq;

    .line 312
    .line 313
    check-cast v12, Lcawc;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v5, v12, Lcawc;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput v13, v12, Lcawc;->c:I

    .line 321
    .line 322
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lcawc;

    .line 327
    .line 328
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_a
    move/from16 v16, v5

    .line 336
    .line 337
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v6, Lclwr;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v5, Lcazw;

    .line 343
    .line 344
    invoke-static {}, Lcazw;->emptyProtobufList()Lcegi;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iput-object v7, v5, Lcazw;->l:Lcegi;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v6, Lclwr;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v5, Lcazw;

    .line 356
    .line 357
    iget-object v7, v5, Lcazw;->l:Lcegi;

    .line 358
    .line 359
    invoke-interface {v7}, Lcegi;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_b

    .line 364
    .line 365
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    iput-object v7, v5, Lcazw;->l:Lcegi;

    .line 370
    .line 371
    :cond_b
    iget-object v5, v5, Lcazw;->l:Lcegi;

    .line 372
    .line 373
    invoke-static {v10, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    move/from16 v16, v5

    .line 378
    .line 379
    :goto_4
    invoke-virtual {v6, v3}, Lclwr;->al(I)Lcawu;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lcawu;->c:Lcaxv;

    .line 384
    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    sget-object v5, Lcaxv;->a:Lcaxv;

    .line 388
    .line 389
    :cond_d
    iget-object v7, v5, Lcaxv;->e:Lcats;

    .line 390
    .line 391
    if-nez v7, :cond_e

    .line 392
    .line 393
    sget-object v7, Lcats;->a:Lcats;

    .line 394
    .line 395
    :cond_e
    iget v7, v7, Lcats;->c:I

    .line 396
    .line 397
    iget-object v9, v6, Lclwr;->instance:Lcefq;

    .line 398
    .line 399
    check-cast v9, Lcazw;

    .line 400
    .line 401
    iget-object v9, v9, Lcazw;->k:Lcbvd;

    .line 402
    .line 403
    if-nez v9, :cond_f

    .line 404
    .line 405
    sget-object v9, Lcbvd;->a:Lcbvd;

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v10, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    move v11, v3

    .line 417
    :goto_5
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 418
    .line 419
    check-cast v12, Lcbvd;

    .line 420
    .line 421
    iget-object v12, v12, Lcbvd;->d:Lcegi;

    .line 422
    .line 423
    invoke-interface {v12}, Lcegi;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ge v11, v12, :cond_13

    .line 428
    .line 429
    iget-object v12, v9, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v12, Lcbvd;

    .line 432
    .line 433
    iget-object v12, v12, Lcbvd;->d:Lcegi;

    .line 434
    .line 435
    invoke-interface {v12, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lcbvc;

    .line 440
    .line 441
    iget v13, v12, Lcbvc;->c:I

    .line 442
    .line 443
    if-ne v13, v4, :cond_12

    .line 444
    .line 445
    iget-object v13, v12, Lcbvc;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v13, Lcbvb;

    .line 448
    .line 449
    iget v14, v13, Lcbvb;->d:I

    .line 450
    .line 451
    iget v15, v13, Lcbvb;->c:I

    .line 452
    .line 453
    add-int/2addr v14, v15

    .line 454
    if-gt v14, v7, :cond_10

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_10
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-ge v15, v7, :cond_11

    .line 462
    .line 463
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v15, Lcbvb;

    .line 473
    .line 474
    iget v8, v15, Lcbvb;->b:I

    .line 475
    .line 476
    or-int/2addr v8, v4

    .line 477
    iput v8, v15, Lcbvb;->b:I

    .line 478
    .line 479
    iput v3, v15, Lcbvb;->c:I

    .line 480
    .line 481
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v8, v13, Lcefi;->instance:Lcefq;

    .line 485
    .line 486
    check-cast v8, Lcbvb;

    .line 487
    .line 488
    iget v15, v8, Lcbvb;->b:I

    .line 489
    .line 490
    or-int/lit8 v15, v15, 0x2

    .line 491
    .line 492
    iput v15, v8, Lcbvb;->b:I

    .line 493
    .line 494
    sub-int/2addr v14, v7

    .line 495
    iput v14, v8, Lcbvb;->d:I

    .line 496
    .line 497
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lcbvb;

    .line 502
    .line 503
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 507
    .line 508
    check-cast v13, Lcbvc;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v8, v13, Lcbvc;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iput v4, v13, Lcbvc;->c:I

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_11
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v13, Lcbvb;

    .line 528
    .line 529
    iget v14, v13, Lcbvb;->b:I

    .line 530
    .line 531
    or-int/2addr v14, v4

    .line 532
    iput v14, v13, Lcbvb;->b:I

    .line 533
    .line 534
    sub-int/2addr v15, v7

    .line 535
    iput v15, v13, Lcbvb;->c:I

    .line 536
    .line 537
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lcbvb;

    .line 542
    .line 543
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 544
    .line 545
    .line 546
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 547
    .line 548
    check-cast v13, Lcbvc;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v8, v13, Lcbvc;->d:Ljava/lang/Object;

    .line 554
    .line 555
    iput v4, v13, Lcbvc;->c:I

    .line 556
    .line 557
    :goto_6
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lcbvc;

    .line 562
    .line 563
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_12
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_13
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v8, Lcbvd;

    .line 580
    .line 581
    invoke-static {}, Lcbvd;->emptyProtobufList()Lcegi;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v8, Lcbvd;->d:Lcegi;

    .line 586
    .line 587
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 591
    .line 592
    check-cast v8, Lcbvd;

    .line 593
    .line 594
    iget-object v11, v8, Lcbvd;->d:Lcegi;

    .line 595
    .line 596
    invoke-interface {v11}, Lcegi;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-nez v12, :cond_14

    .line 601
    .line 602
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iput-object v11, v8, Lcbvd;->d:Lcegi;

    .line 607
    .line 608
    :cond_14
    iget-object v8, v8, Lcbvd;->d:Lcegi;

    .line 609
    .line 610
    invoke-static {v10, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    check-cast v8, Lcbvd;

    .line 618
    .line 619
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v9, v6, Lclwr;->instance:Lcefq;

    .line 623
    .line 624
    check-cast v9, Lcazw;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iput-object v8, v9, Lcazw;->k:Lcbvd;

    .line 630
    .line 631
    iget v8, v9, Lcazw;->b:I

    .line 632
    .line 633
    or-int/lit8 v8, v8, 0x40

    .line 634
    .line 635
    iput v8, v9, Lcazw;->b:I

    .line 636
    .line 637
    iget-object v8, v9, Lcazw;->j:Lcayd;

    .line 638
    .line 639
    if-nez v8, :cond_15

    .line 640
    .line 641
    sget-object v8, Lcayd;->a:Lcayd;

    .line 642
    .line 643
    :cond_15
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lbvvm;

    .line 648
    .line 649
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 650
    .line 651
    check-cast v9, Lcayd;

    .line 652
    .line 653
    iget-object v9, v9, Lcayd;->c:Lcegi;

    .line 654
    .line 655
    invoke-interface {v9}, Lcegi;->size()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-lez v9, :cond_17

    .line 660
    .line 661
    :goto_8
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 662
    .line 663
    check-cast v9, Lcayd;

    .line 664
    .line 665
    iget-object v9, v9, Lcayd;->c:Lcegi;

    .line 666
    .line 667
    invoke-interface {v9}, Lcegi;->size()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-lez v9, :cond_16

    .line 672
    .line 673
    invoke-virtual {v8, v3}, Lbvvm;->bX(I)Lcaxe;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget v9, v9, Lcaxe;->c:I

    .line 678
    .line 679
    if-ge v9, v7, :cond_16

    .line 680
    .line 681
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 685
    .line 686
    check-cast v9, Lcayd;

    .line 687
    .line 688
    invoke-virtual {v9}, Lcayd;->a()V

    .line 689
    .line 690
    .line 691
    iget-object v9, v9, Lcayd;->c:Lcegi;

    .line 692
    .line 693
    invoke-interface {v9, v3}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_16
    iget-object v9, v8, Lbvvm;->instance:Lcefq;

    .line 698
    .line 699
    check-cast v9, Lcayd;

    .line 700
    .line 701
    iget-object v9, v9, Lcayd;->c:Lcegi;

    .line 702
    .line 703
    invoke-interface {v9}, Lcegi;->size()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-lez v9, :cond_17

    .line 708
    .line 709
    invoke-virtual {v8, v3}, Lbvvm;->bX(I)Lcaxe;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-wide v9, v9, Lcaxe;->d:J

    .line 714
    .line 715
    move v11, v3

    .line 716
    :goto_9
    iget-object v12, v8, Lbvvm;->instance:Lcefq;

    .line 717
    .line 718
    check-cast v12, Lcayd;

    .line 719
    .line 720
    iget-object v12, v12, Lcayd;->c:Lcegi;

    .line 721
    .line 722
    invoke-interface {v12}, Lcegi;->size()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-ge v11, v12, :cond_17

    .line 727
    .line 728
    invoke-virtual {v8, v11}, Lbvvm;->bX(I)Lcaxe;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 737
    .line 738
    check-cast v13, Lcaxe;

    .line 739
    .line 740
    iget v13, v13, Lcaxe;->c:I

    .line 741
    .line 742
    sub-int/2addr v13, v7

    .line 743
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 747
    .line 748
    check-cast v14, Lcaxe;

    .line 749
    .line 750
    iget v15, v14, Lcaxe;->b:I

    .line 751
    .line 752
    or-int/2addr v15, v4

    .line 753
    iput v15, v14, Lcaxe;->b:I

    .line 754
    .line 755
    iput v13, v14, Lcaxe;->c:I

    .line 756
    .line 757
    iget-wide v13, v14, Lcaxe;->d:J

    .line 758
    .line 759
    sub-long/2addr v13, v9

    .line 760
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 764
    .line 765
    check-cast v15, Lcaxe;

    .line 766
    .line 767
    move/from16 v18, v4

    .line 768
    .line 769
    iget v4, v15, Lcaxe;->b:I

    .line 770
    .line 771
    or-int/lit8 v4, v4, 0x2

    .line 772
    .line 773
    iput v4, v15, Lcaxe;->b:I

    .line 774
    .line 775
    iput-wide v13, v15, Lcaxe;->d:J

    .line 776
    .line 777
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 778
    .line 779
    .line 780
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 781
    .line 782
    check-cast v4, Lcayd;

    .line 783
    .line 784
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Lcaxe;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Lcayd;->a()V

    .line 794
    .line 795
    .line 796
    iget-object v4, v4, Lcayd;->c:Lcegi;

    .line 797
    .line 798
    invoke-interface {v4, v11, v12}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 802
    .line 803
    move/from16 v4, v18

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_17
    move/from16 v18, v4

    .line 807
    .line 808
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 809
    .line 810
    .line 811
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 812
    .line 813
    check-cast v4, Lcayd;

    .line 814
    .line 815
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    iput-object v7, v4, Lcayd;->f:Lcegi;

    .line 820
    .line 821
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 825
    .line 826
    check-cast v4, Lcayd;

    .line 827
    .line 828
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    iput-object v7, v4, Lcayd;->g:Lcegi;

    .line 833
    .line 834
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 838
    .line 839
    check-cast v4, Lcayd;

    .line 840
    .line 841
    invoke-static {}, Lcayd;->emptyProtobufList()Lcegi;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iput-object v7, v4, Lcayd;->h:Lcegi;

    .line 846
    .line 847
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 848
    .line 849
    .line 850
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 851
    .line 852
    check-cast v4, Lcayd;

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    iput-object v7, v4, Lcayd;->l:Lcayc;

    .line 856
    .line 857
    iget v7, v4, Lcayd;->b:I

    .line 858
    .line 859
    and-int/lit8 v7, v7, -0x11

    .line 860
    .line 861
    iput v7, v4, Lcayd;->b:I

    .line 862
    .line 863
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 864
    .line 865
    .line 866
    iget-object v4, v8, Lbvvm;->instance:Lcefq;

    .line 867
    .line 868
    check-cast v4, Lcayd;

    .line 869
    .line 870
    iget v7, v4, Lcayd;->b:I

    .line 871
    .line 872
    and-int/lit8 v7, v7, -0x21

    .line 873
    .line 874
    iput v7, v4, Lcayd;->b:I

    .line 875
    .line 876
    iput v3, v4, Lcayd;->m:I

    .line 877
    .line 878
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lcayd;

    .line 883
    .line 884
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 888
    .line 889
    check-cast v7, Lcazw;

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    iput-object v8, v7, Lcazw;->j:Lcayd;

    .line 893
    .line 894
    iget v8, v7, Lcazw;->b:I

    .line 895
    .line 896
    and-int/lit8 v8, v8, -0x21

    .line 897
    .line 898
    iput v8, v7, Lcazw;->b:I

    .line 899
    .line 900
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 904
    .line 905
    check-cast v7, Lcazw;

    .line 906
    .line 907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iput-object v4, v7, Lcazw;->j:Lcayd;

    .line 911
    .line 912
    iget v4, v7, Lcazw;->b:I

    .line 913
    .line 914
    or-int/lit8 v4, v4, 0x20

    .line 915
    .line 916
    iput v4, v7, Lcazw;->b:I

    .line 917
    .line 918
    iget-object v4, v7, Lcazw;->h:Lcaxv;

    .line 919
    .line 920
    if-nez v4, :cond_18

    .line 921
    .line 922
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 923
    .line 924
    :cond_18
    iget-object v7, v4, Lcaxv;->e:Lcats;

    .line 925
    .line 926
    if-nez v7, :cond_19

    .line 927
    .line 928
    sget-object v7, Lcats;->a:Lcats;

    .line 929
    .line 930
    :cond_19
    iget-object v8, v4, Lcaxv;->f:Lbuod;

    .line 931
    .line 932
    if-nez v8, :cond_1a

    .line 933
    .line 934
    sget-object v8, Lbuod;->a:Lbuod;

    .line 935
    .line 936
    :cond_1a
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    iget v7, v7, Lcats;->c:I

    .line 945
    .line 946
    iget-object v11, v5, Lcaxv;->e:Lcats;

    .line 947
    .line 948
    if-nez v11, :cond_1b

    .line 949
    .line 950
    sget-object v11, Lcats;->a:Lcats;

    .line 951
    .line 952
    :cond_1b
    iget v11, v11, Lcats;->c:I

    .line 953
    .line 954
    sub-int/2addr v7, v11

    .line 955
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 956
    .line 957
    .line 958
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 959
    .line 960
    check-cast v11, Lcats;

    .line 961
    .line 962
    iget v12, v11, Lcats;->b:I

    .line 963
    .line 964
    or-int/lit8 v12, v12, 0x1

    .line 965
    .line 966
    iput v12, v11, Lcats;->b:I

    .line 967
    .line 968
    iput v7, v11, Lcats;->c:I

    .line 969
    .line 970
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 971
    .line 972
    .line 973
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 974
    .line 975
    check-cast v7, Lcaxv;

    .line 976
    .line 977
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    check-cast v10, Lcats;

    .line 982
    .line 983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    iput-object v10, v7, Lcaxv;->e:Lcats;

    .line 987
    .line 988
    iget v10, v7, Lcaxv;->b:I

    .line 989
    .line 990
    or-int/lit8 v10, v10, 0x4

    .line 991
    .line 992
    iput v10, v7, Lcaxv;->b:I

    .line 993
    .line 994
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    iget v8, v8, Lbuod;->c:I

    .line 999
    .line 1000
    iget-object v10, v5, Lcaxv;->f:Lbuod;

    .line 1001
    .line 1002
    if-nez v10, :cond_1c

    .line 1003
    .line 1004
    sget-object v10, Lbuod;->a:Lbuod;

    .line 1005
    .line 1006
    :cond_1c
    iget v10, v10, Lbuod;->c:I

    .line 1007
    .line 1008
    sub-int/2addr v8, v10

    .line 1009
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1013
    .line 1014
    check-cast v10, Lbuod;

    .line 1015
    .line 1016
    iget v11, v10, Lbuod;->b:I

    .line 1017
    .line 1018
    or-int/lit8 v11, v11, 0x1

    .line 1019
    .line 1020
    iput v11, v10, Lbuod;->b:I

    .line 1021
    .line 1022
    iput v8, v10, Lbuod;->c:I

    .line 1023
    .line 1024
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 1028
    .line 1029
    check-cast v8, Lcaxv;

    .line 1030
    .line 1031
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Lbuod;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iput-object v7, v8, Lcaxv;->f:Lbuod;

    .line 1041
    .line 1042
    iget v7, v8, Lcaxv;->b:I

    .line 1043
    .line 1044
    or-int/lit8 v7, v7, 0x8

    .line 1045
    .line 1046
    iput v7, v8, Lcaxv;->b:I

    .line 1047
    .line 1048
    iget v7, v4, Lcaxv;->b:I

    .line 1049
    .line 1050
    and-int/lit16 v7, v7, 0x100

    .line 1051
    .line 1052
    if-eqz v7, :cond_23

    .line 1053
    .line 1054
    iget v7, v5, Lcaxv;->b:I

    .line 1055
    .line 1056
    and-int/lit16 v7, v7, 0x100

    .line 1057
    .line 1058
    if-eqz v7, :cond_23

    .line 1059
    .line 1060
    iget-object v4, v4, Lcaxv;->l:Lcaug;

    .line 1061
    .line 1062
    if-nez v4, :cond_1d

    .line 1063
    .line 1064
    sget-object v4, Lcaug;->a:Lcaug;

    .line 1065
    .line 1066
    :cond_1d
    iget-object v5, v5, Lcaxv;->l:Lcaug;

    .line 1067
    .line 1068
    if-nez v5, :cond_1e

    .line 1069
    .line 1070
    sget-object v5, Lcaug;->a:Lcaug;

    .line 1071
    .line 1072
    :cond_1e
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    iget v8, v4, Lcaug;->b:I

    .line 1077
    .line 1078
    and-int/lit8 v8, v8, 0x1

    .line 1079
    .line 1080
    if-eqz v8, :cond_22

    .line 1081
    .line 1082
    iget v8, v5, Lcaug;->b:I

    .line 1083
    .line 1084
    and-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    if-eqz v8, :cond_22

    .line 1087
    .line 1088
    iget-object v4, v4, Lcaug;->c:Lbuod;

    .line 1089
    .line 1090
    if-nez v4, :cond_1f

    .line 1091
    .line 1092
    sget-object v8, Lbuod;->a:Lbuod;

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_1f
    move-object v8, v4

    .line 1096
    :goto_a
    iget v8, v8, Lbuod;->c:I

    .line 1097
    .line 1098
    iget-object v5, v5, Lcaug;->c:Lbuod;

    .line 1099
    .line 1100
    if-nez v5, :cond_20

    .line 1101
    .line 1102
    sget-object v5, Lbuod;->a:Lbuod;

    .line 1103
    .line 1104
    :cond_20
    iget v5, v5, Lbuod;->c:I

    .line 1105
    .line 1106
    sub-int/2addr v8, v5

    .line 1107
    if-nez v4, :cond_21

    .line 1108
    .line 1109
    sget-object v4, Lbuod;->a:Lbuod;

    .line 1110
    .line 1111
    :cond_21
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1119
    .line 1120
    check-cast v5, Lbuod;

    .line 1121
    .line 1122
    iget v10, v5, Lbuod;->b:I

    .line 1123
    .line 1124
    or-int/lit8 v10, v10, 0x1

    .line 1125
    .line 1126
    iput v10, v5, Lbuod;->b:I

    .line 1127
    .line 1128
    iput v8, v5, Lbuod;->c:I

    .line 1129
    .line 1130
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 1134
    .line 1135
    check-cast v5, Lcaug;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    check-cast v4, Lbuod;

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v5, Lcaug;->c:Lbuod;

    .line 1147
    .line 1148
    iget v4, v5, Lcaug;->b:I

    .line 1149
    .line 1150
    or-int/lit8 v4, v4, 0x1

    .line 1151
    .line 1152
    iput v4, v5, Lcaug;->b:I

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    goto :goto_b

    .line 1156
    :cond_22
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 1160
    .line 1161
    check-cast v4, Lcaug;

    .line 1162
    .line 1163
    const/4 v8, 0x0

    .line 1164
    iput-object v8, v4, Lcaug;->c:Lbuod;

    .line 1165
    .line 1166
    iget v5, v4, Lcaug;->b:I

    .line 1167
    .line 1168
    and-int/lit8 v5, v5, -0x2

    .line 1169
    .line 1170
    iput v5, v4, Lcaug;->b:I

    .line 1171
    .line 1172
    :goto_b
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 1176
    .line 1177
    check-cast v4, Lcaug;

    .line 1178
    .line 1179
    iput-object v8, v4, Lcaug;->e:Lbuod;

    .line 1180
    .line 1181
    iget v5, v4, Lcaug;->b:I

    .line 1182
    .line 1183
    and-int/lit8 v5, v5, -0x9

    .line 1184
    .line 1185
    iput v5, v4, Lcaug;->b:I

    .line 1186
    .line 1187
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 1191
    .line 1192
    check-cast v4, Lcaug;

    .line 1193
    .line 1194
    iput-object v8, v4, Lcaug;->j:Lbuod;

    .line 1195
    .line 1196
    iget v5, v4, Lcaug;->b:I

    .line 1197
    .line 1198
    and-int/lit16 v5, v5, -0x101

    .line 1199
    .line 1200
    iput v5, v4, Lcaug;->b:I

    .line 1201
    .line 1202
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 1206
    .line 1207
    check-cast v4, Lcaug;

    .line 1208
    .line 1209
    iput-object v8, v4, Lcaug;->f:Lcaua;

    .line 1210
    .line 1211
    iget v5, v4, Lcaug;->b:I

    .line 1212
    .line 1213
    and-int/lit8 v5, v5, -0x11

    .line 1214
    .line 1215
    iput v5, v4, Lcaug;->b:I

    .line 1216
    .line 1217
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 1221
    .line 1222
    check-cast v4, Lcaug;

    .line 1223
    .line 1224
    iput-object v8, v4, Lcaug;->l:Lbuoi;

    .line 1225
    .line 1226
    iget v5, v4, Lcaug;->b:I

    .line 1227
    .line 1228
    and-int/lit16 v5, v5, -0x401

    .line 1229
    .line 1230
    iput v5, v4, Lcaug;->b:I

    .line 1231
    .line 1232
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    check-cast v4, Lcaug;

    .line 1237
    .line 1238
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v5, v9, Lcefi;->instance:Lcefq;

    .line 1242
    .line 1243
    check-cast v5, Lcaxv;

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iput-object v4, v5, Lcaxv;->l:Lcaug;

    .line 1249
    .line 1250
    iget v4, v5, Lcaxv;->b:I

    .line 1251
    .line 1252
    or-int/lit16 v4, v4, 0x100

    .line 1253
    .line 1254
    iput v4, v5, Lcaxv;->b:I

    .line 1255
    .line 1256
    const/4 v8, 0x0

    .line 1257
    goto :goto_c

    .line 1258
    :cond_23
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 1262
    .line 1263
    check-cast v4, Lcaxv;

    .line 1264
    .line 1265
    const/4 v8, 0x0

    .line 1266
    iput-object v8, v4, Lcaxv;->l:Lcaug;

    .line 1267
    .line 1268
    iget v5, v4, Lcaxv;->b:I

    .line 1269
    .line 1270
    and-int/lit16 v5, v5, -0x101

    .line 1271
    .line 1272
    iput v5, v4, Lcaxv;->b:I

    .line 1273
    .line 1274
    :goto_c
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 1278
    .line 1279
    check-cast v4, Lcaxv;

    .line 1280
    .line 1281
    iget v5, v4, Lcaxv;->b:I

    .line 1282
    .line 1283
    and-int/lit8 v5, v5, -0x3

    .line 1284
    .line 1285
    iput v5, v4, Lcaxv;->b:I

    .line 1286
    .line 1287
    sget-object v5, Lcaxv;->a:Lcaxv;

    .line 1288
    .line 1289
    iget-object v5, v5, Lcaxv;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    iput-object v5, v4, Lcaxv;->d:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    check-cast v4, Lcaxv;

    .line 1298
    .line 1299
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1300
    .line 1301
    .line 1302
    iget-object v5, v6, Lclwr;->instance:Lcefq;

    .line 1303
    .line 1304
    check-cast v5, Lcazw;

    .line 1305
    .line 1306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iput-object v4, v5, Lcazw;->h:Lcaxv;

    .line 1310
    .line 1311
    iget v4, v5, Lcazw;->b:I

    .line 1312
    .line 1313
    or-int/lit8 v4, v4, 0x10

    .line 1314
    .line 1315
    iput v4, v5, Lcazw;->b:I

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1321
    .line 1322
    check-cast v4, Lcazw;

    .line 1323
    .line 1324
    invoke-virtual {v4}, Lcazw;->a()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v4, Lcazw;->i:Lcegi;

    .line 1328
    .line 1329
    invoke-interface {v4, v3}, Lcegi;->remove(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move v5, v3

    .line 1333
    const/4 v7, -0x1

    .line 1334
    :goto_d
    iget-object v9, v6, Lclwr;->instance:Lcefq;

    .line 1335
    .line 1336
    check-cast v9, Lcazw;

    .line 1337
    .line 1338
    iget-object v9, v9, Lcazw;->i:Lcegi;

    .line 1339
    .line 1340
    invoke-interface {v9}, Lcegi;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    if-ge v5, v9, :cond_27

    .line 1345
    .line 1346
    invoke-virtual {v6, v5}, Lclwr;->al(I)Lcawu;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    check-cast v9, Lclwr;

    .line 1355
    .line 1356
    move v10, v3

    .line 1357
    :goto_e
    iget-object v11, v9, Lclwr;->instance:Lcefq;

    .line 1358
    .line 1359
    check-cast v11, Lcawu;

    .line 1360
    .line 1361
    iget-object v11, v11, Lcawu;->e:Lcegi;

    .line 1362
    .line 1363
    invoke-interface {v11}, Lcegi;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    if-ge v10, v11, :cond_26

    .line 1368
    .line 1369
    invoke-virtual {v9, v10}, Lclwr;->am(I)Lcaxt;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-virtual {v11}, Lcefq;->toBuilder()Lcefi;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Lcefk;

    .line 1378
    .line 1379
    move v12, v3

    .line 1380
    :goto_f
    iget-object v13, v11, Lcefk;->instance:Lcefq;

    .line 1381
    .line 1382
    check-cast v13, Lcaxt;

    .line 1383
    .line 1384
    iget-object v13, v13, Lcaxt;->e:Lcegi;

    .line 1385
    .line 1386
    invoke-interface {v13}, Lcegi;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v13

    .line 1390
    if-ge v12, v13, :cond_25

    .line 1391
    .line 1392
    invoke-virtual {v11, v12}, Lcefk;->R(I)Lcaxq;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    invoke-virtual {v13}, Lcefq;->toBuilder()Lcefi;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    if-gez v7, :cond_24

    .line 1401
    .line 1402
    iget-object v7, v13, Lcefi;->instance:Lcefq;

    .line 1403
    .line 1404
    check-cast v7, Lcaxq;

    .line 1405
    .line 1406
    iget v7, v7, Lcaxq;->s:I

    .line 1407
    .line 1408
    :cond_24
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 1409
    .line 1410
    check-cast v14, Lcaxq;

    .line 1411
    .line 1412
    iget v14, v14, Lcaxq;->s:I

    .line 1413
    .line 1414
    sub-int/2addr v14, v7

    .line 1415
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 1419
    .line 1420
    check-cast v15, Lcaxq;

    .line 1421
    .line 1422
    const/16 v17, -0x1

    .line 1423
    .line 1424
    iget v4, v15, Lcaxq;->b:I

    .line 1425
    .line 1426
    or-int/lit16 v4, v4, 0x2000

    .line 1427
    .line 1428
    iput v4, v15, Lcaxq;->b:I

    .line 1429
    .line 1430
    iput v14, v15, Lcaxq;->s:I

    .line 1431
    .line 1432
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v4, v11, Lcefk;->instance:Lcefq;

    .line 1436
    .line 1437
    check-cast v4, Lcaxt;

    .line 1438
    .line 1439
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    check-cast v13, Lcaxq;

    .line 1444
    .line 1445
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4}, Lcaxt;->a()V

    .line 1449
    .line 1450
    .line 1451
    iget-object v4, v4, Lcaxt;->e:Lcegi;

    .line 1452
    .line 1453
    invoke-interface {v4, v12, v13}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v12, v12, 0x1

    .line 1457
    .line 1458
    goto :goto_f

    .line 1459
    :cond_25
    const/16 v17, -0x1

    .line 1460
    .line 1461
    invoke-virtual {v9, v10, v11}, Lclwr;->ap(ILcefk;)V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v10, v10, 0x1

    .line 1465
    .line 1466
    goto :goto_e

    .line 1467
    :cond_26
    const/16 v17, -0x1

    .line 1468
    .line 1469
    invoke-virtual {v6, v5, v9}, Lclwr;->aR(ILclwr;)V

    .line 1470
    .line 1471
    .line 1472
    add-int/lit8 v5, v5, 0x1

    .line 1473
    .line 1474
    goto/16 :goto_d

    .line 1475
    .line 1476
    :cond_27
    const/16 v17, -0x1

    .line 1477
    .line 1478
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1479
    .line 1480
    check-cast v4, Lcazw;

    .line 1481
    .line 1482
    iget v4, v4, Lcazw;->o:I

    .line 1483
    .line 1484
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 1485
    .line 1486
    check-cast v5, Lcges;

    .line 1487
    .line 1488
    iget-object v5, v5, Lcges;->n:Lcegi;

    .line 1489
    .line 1490
    invoke-interface {v5}, Lcegi;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ge v4, v5, :cond_2b

    .line 1495
    .line 1496
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1497
    .line 1498
    check-cast v4, Lcazw;

    .line 1499
    .line 1500
    iget v4, v4, Lcazw;->o:I

    .line 1501
    .line 1502
    invoke-virtual {v2, v4}, Lclwr;->O(I)Lcgeo;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1507
    .line 1508
    .line 1509
    iget-object v5, v2, Lclwr;->instance:Lcefq;

    .line 1510
    .line 1511
    check-cast v5, Lcges;

    .line 1512
    .line 1513
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    iput-object v9, v5, Lcges;->n:Lcegi;

    .line 1518
    .line 1519
    sget-object v5, Lcgeo;->a:Lcgeo;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    check-cast v5, Lclwr;

    .line 1526
    .line 1527
    iget v9, v4, Lcgeo;->f:I

    .line 1528
    .line 1529
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v10, v5, Lclwr;->instance:Lcefq;

    .line 1533
    .line 1534
    check-cast v10, Lcgeo;

    .line 1535
    .line 1536
    iget v11, v10, Lcgeo;->b:I

    .line 1537
    .line 1538
    or-int/lit8 v11, v11, 0x1

    .line 1539
    .line 1540
    iput v11, v10, Lcgeo;->b:I

    .line 1541
    .line 1542
    iput v9, v10, Lcgeo;->f:I

    .line 1543
    .line 1544
    iget-object v9, v4, Lcgeo;->c:Lcefz;

    .line 1545
    .line 1546
    invoke-interface {v9}, Lcefz;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    add-int/lit8 v9, v9, -0x1

    .line 1551
    .line 1552
    if-le v7, v9, :cond_28

    .line 1553
    .line 1554
    sget-object v4, Lvuy;->a:Lbraj;

    .line 1555
    .line 1556
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 1557
    .line 1558
    invoke-virtual {v4, v10}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    const/16 v10, 0x921

    .line 1563
    .line 1564
    invoke-interface {v4, v10}, Lbrag;->M(I)Lbrax;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Lbrag;

    .line 1569
    .line 1570
    const-string v10, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1571
    .line 1572
    invoke-interface {v4, v10, v7, v9}, Lbrag;->z(Ljava/lang/String;II)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lcgeo;

    .line 1580
    .line 1581
    goto :goto_12

    .line 1582
    :cond_28
    move v9, v3

    .line 1583
    move v10, v9

    .line 1584
    move v11, v10

    .line 1585
    :goto_10
    if-gt v9, v7, :cond_29

    .line 1586
    .line 1587
    iget-object v12, v4, Lcgeo;->c:Lcefz;

    .line 1588
    .line 1589
    invoke-interface {v12, v9}, Lcefz;->d(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v12

    .line 1593
    add-int/2addr v10, v12

    .line 1594
    iget-object v12, v4, Lcgeo;->d:Lcefz;

    .line 1595
    .line 1596
    invoke-interface {v12, v9}, Lcefz;->d(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v12

    .line 1600
    add-int/2addr v11, v12

    .line 1601
    add-int/lit8 v9, v9, 0x1

    .line 1602
    .line 1603
    goto :goto_10

    .line 1604
    :cond_29
    invoke-virtual {v5, v10}, Lclwr;->V(I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v11}, Lclwr;->W(I)V

    .line 1608
    .line 1609
    .line 1610
    add-int/lit8 v7, v7, 0x1

    .line 1611
    .line 1612
    :goto_11
    iget-object v9, v4, Lcgeo;->c:Lcefz;

    .line 1613
    .line 1614
    invoke-interface {v9}, Lcefz;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v9

    .line 1618
    if-ge v7, v9, :cond_2a

    .line 1619
    .line 1620
    iget-object v9, v4, Lcgeo;->c:Lcefz;

    .line 1621
    .line 1622
    invoke-interface {v9, v7}, Lcefz;->d(I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    invoke-virtual {v5, v9}, Lclwr;->V(I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v9, v4, Lcgeo;->d:Lcefz;

    .line 1630
    .line 1631
    invoke-interface {v9, v7}, Lcefz;->d(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    invoke-virtual {v5, v9}, Lclwr;->W(I)V

    .line 1636
    .line 1637
    .line 1638
    add-int/lit8 v7, v7, 0x1

    .line 1639
    .line 1640
    goto :goto_11

    .line 1641
    :cond_2a
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Lcgeo;

    .line 1646
    .line 1647
    :goto_12
    invoke-virtual {v2, v4}, Lclwr;->P(Lcgeo;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1654
    .line 1655
    check-cast v4, Lcazw;

    .line 1656
    .line 1657
    iget v5, v4, Lcazw;->b:I

    .line 1658
    .line 1659
    or-int/lit16 v5, v5, 0x200

    .line 1660
    .line 1661
    iput v5, v4, Lcazw;->b:I

    .line 1662
    .line 1663
    iput v3, v4, Lcazw;->o:I

    .line 1664
    .line 1665
    goto :goto_13

    .line 1666
    :cond_2b
    sget-object v4, Lvuy;->a:Lbraj;

    .line 1667
    .line 1668
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 1669
    .line 1670
    const-string v7, "Trip compact polyline index is larger than the number of polylines."

    .line 1671
    .line 1672
    const/16 v9, 0x922

    .line 1673
    .line 1674
    invoke-static {v5, v7, v9, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1675
    .line 1676
    .line 1677
    :goto_13
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1678
    .line 1679
    check-cast v4, Lcazw;

    .line 1680
    .line 1681
    iget-object v4, v4, Lcazw;->F:Lcegi;

    .line 1682
    .line 1683
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    new-instance v5, Ljava/util/ArrayList;

    .line 1688
    .line 1689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    :cond_2c
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_2d

    .line 1701
    .line 1702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, Lcazv;

    .line 1707
    .line 1708
    iget v9, v7, Lcazv;->c:I

    .line 1709
    .line 1710
    if-eqz v9, :cond_2c

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    add-int/lit8 v9, v9, -0x1

    .line 1717
    .line 1718
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1719
    .line 1720
    .line 1721
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 1722
    .line 1723
    check-cast v10, Lcazv;

    .line 1724
    .line 1725
    iget v11, v10, Lcazv;->b:I

    .line 1726
    .line 1727
    or-int/lit8 v11, v11, 0x1

    .line 1728
    .line 1729
    iput v11, v10, Lcazv;->b:I

    .line 1730
    .line 1731
    iput v9, v10, Lcazv;->c:I

    .line 1732
    .line 1733
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    check-cast v7, Lcazv;

    .line 1738
    .line 1739
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_14

    .line 1743
    :cond_2d
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1747
    .line 1748
    check-cast v4, Lcazw;

    .line 1749
    .line 1750
    invoke-static {}, Lcazw;->emptyProtobufList()Lcegi;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    iput-object v7, v4, Lcazw;->F:Lcegi;

    .line 1755
    .line 1756
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v6, Lclwr;->instance:Lcefq;

    .line 1760
    .line 1761
    check-cast v4, Lcazw;

    .line 1762
    .line 1763
    iget-object v7, v4, Lcazw;->F:Lcegi;

    .line 1764
    .line 1765
    invoke-interface {v7}, Lcegi;->c()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v9

    .line 1769
    if-nez v9, :cond_2e

    .line 1770
    .line 1771
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    iput-object v7, v4, Lcazw;->F:Lcegi;

    .line 1776
    .line 1777
    :cond_2e
    iget-object v4, v4, Lcazw;->F:Lcegi;

    .line 1778
    .line 1779
    invoke-static {v5, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_15
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1783
    .line 1784
    .line 1785
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 1786
    .line 1787
    check-cast v4, Lcges;

    .line 1788
    .line 1789
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    iput-object v5, v4, Lcges;->e:Lcegi;

    .line 1794
    .line 1795
    invoke-virtual {v2, v6}, Lclwr;->aN(Lclwr;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1799
    .line 1800
    .line 1801
    iget-object v4, v2, Lclwr;->instance:Lcefq;

    .line 1802
    .line 1803
    check-cast v4, Lcges;

    .line 1804
    .line 1805
    iget v5, v4, Lcges;->b:I

    .line 1806
    .line 1807
    or-int/lit8 v5, v5, 0x2

    .line 1808
    .line 1809
    iput v5, v4, Lcges;->b:I

    .line 1810
    .line 1811
    iput v3, v4, Lcges;->g:I

    .line 1812
    .line 1813
    goto :goto_16

    .line 1814
    :cond_2f
    move/from16 v18, v4

    .line 1815
    .line 1816
    const/4 v8, 0x0

    .line 1817
    sget-object v3, Lvuy;->a:Lbraj;

    .line 1818
    .line 1819
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 1820
    .line 1821
    const-string v5, "Selected trip index is larger than the number of directions."

    .line 1822
    .line 1823
    const/16 v6, 0x925

    .line 1824
    .line 1825
    invoke-static {v4, v5, v6, v3}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 1826
    .line 1827
    .line 1828
    move-object v6, v8

    .line 1829
    :goto_16
    if-eqz v6, :cond_31

    .line 1830
    .line 1831
    iget-object v3, v6, Lclwr;->instance:Lcefq;

    .line 1832
    .line 1833
    check-cast v3, Lcazw;

    .line 1834
    .line 1835
    iget-object v3, v3, Lcazw;->h:Lcaxv;

    .line 1836
    .line 1837
    if-nez v3, :cond_30

    .line 1838
    .line 1839
    sget-object v3, Lcaxv;->a:Lcaxv;

    .line 1840
    .line 1841
    :cond_30
    iget v3, v3, Lcaxv;->c:I

    .line 1842
    .line 1843
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    if-nez v8, :cond_31

    .line 1848
    .line 1849
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 1850
    .line 1851
    :cond_31
    new-instance v3, Luij;

    .line 1852
    .line 1853
    invoke-direct {v3}, Luij;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    new-instance v4, Luif;

    .line 1857
    .line 1858
    iget-object v5, v0, Luik;->a:Luif;

    .line 1859
    .line 1860
    iget-object v5, v5, Luif;->a:Lcgfd;

    .line 1861
    .line 1862
    sget-object v6, Lcgfd;->a:Lcgfd;

    .line 1863
    .line 1864
    invoke-virtual {v6, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    check-cast v5, Lcefk;

    .line 1869
    .line 1870
    sget-object v6, Lcgeu;->a:Lcgeu;

    .line 1871
    .line 1872
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 1880
    .line 1881
    check-cast v9, Lcgeu;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    check-cast v2, Lcges;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iput-object v2, v9, Lcgeu;->c:Lcges;

    .line 1893
    .line 1894
    iget v2, v9, Lcgeu;->b:I

    .line 1895
    .line 1896
    or-int/lit8 v2, v2, 0x1

    .line 1897
    .line 1898
    iput v2, v9, Lcgeu;->b:I

    .line 1899
    .line 1900
    iget-object v2, v0, Luik;->a:Luif;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Luif;->n()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 1910
    .line 1911
    check-cast v9, Lcgeu;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    iget v10, v9, Lcgeu;->b:I

    .line 1917
    .line 1918
    or-int/lit8 v10, v10, 0x10

    .line 1919
    .line 1920
    iput v10, v9, Lcgeu;->b:I

    .line 1921
    .line 1922
    iput-object v2, v9, Lcgeu;->e:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v2, v0, Luik;->a:Luif;

    .line 1925
    .line 1926
    iget-object v2, v2, Luif;->a:Lcgfd;

    .line 1927
    .line 1928
    iget-object v2, v2, Lcgfd;->c:Lcgeu;

    .line 1929
    .line 1930
    if-eqz v2, :cond_32

    .line 1931
    .line 1932
    move-object v6, v2

    .line 1933
    :cond_32
    iget-object v2, v6, Lcgeu;->g:Lcegi;

    .line 1934
    .line 1935
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 1939
    .line 1940
    check-cast v6, Lcgeu;

    .line 1941
    .line 1942
    iget-object v9, v6, Lcgeu;->g:Lcegi;

    .line 1943
    .line 1944
    invoke-interface {v9}, Lcegi;->c()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v10

    .line 1948
    if-nez v10, :cond_33

    .line 1949
    .line 1950
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    iput-object v9, v6, Lcgeu;->g:Lcegi;

    .line 1955
    .line 1956
    :cond_33
    iget-object v6, v6, Lcgeu;->g:Lcegi;

    .line 1957
    .line 1958
    invoke-static {v2, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v5, Lcefk;->instance:Lcefq;

    .line 1965
    .line 1966
    check-cast v2, Lcgfd;

    .line 1967
    .line 1968
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    check-cast v6, Lcgeu;

    .line 1973
    .line 1974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    iput-object v6, v2, Lcgfd;->c:Lcgeu;

    .line 1978
    .line 1979
    iget v6, v2, Lcgfd;->b:I

    .line 1980
    .line 1981
    or-int/lit8 v6, v6, 0x1

    .line 1982
    .line 1983
    iput v6, v2, Lcgfd;->b:I

    .line 1984
    .line 1985
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    check-cast v2, Lcgfd;

    .line 1990
    .line 1991
    invoke-direct {v4, v2}, Luif;-><init>(Lcgfd;)V

    .line 1992
    .line 1993
    .line 1994
    iput-object v4, v3, Luij;->a:Luif;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    move/from16 v4, v18

    .line 2001
    .line 2002
    invoke-virtual {v1, v4, v2}, Lbqpa;->b(II)Lbqpa;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    invoke-virtual {v3, v1}, Luij;->e(Lbqpa;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v0}, Luik;->h()Lcgey;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v3, v1}, Luij;->d(Lcgey;)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, v0, Luik;->h:Lj$/time/Instant;

    .line 2017
    .line 2018
    iput-object v0, v3, Luij;->h:Lj$/time/Instant;

    .line 2019
    .line 2020
    if-eqz v8, :cond_34

    .line 2021
    .line 2022
    iput-object v8, v3, Luij;->c:Lcbuw;

    .line 2023
    .line 2024
    :cond_34
    new-instance v0, Luik;

    .line 2025
    .line 2026
    invoke-direct {v0, v3}, Luik;-><init>(Luij;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v0
.end method
