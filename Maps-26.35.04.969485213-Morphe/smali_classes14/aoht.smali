.class public final Laoht;
.super Lbcio;
.source "PG"


# instance fields
.field private final a:Lcpzx;

.field private final b:Lcpzy;


# direct methods
.method public constructor <init>(Lbghz;Lcpzx;Lcpzy;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lbcio;-><init>(Lbghz;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Laoht;->a:Lcpzx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcmvh;

    .line 17
    .line 18
    iget-object v3, v1, Lcpzy;->c:Lcpzp;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcpzp;->a:Lcpzp;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcpzp;->c:Lcpzn;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcmvh;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v6, v3, Lcmvh;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v6, Lcpzn;

    .line 40
    .line 41
    iget-object v6, v6, Lcpzn;->e:Lcmwf;

    .line 42
    .line 43
    invoke-interface {v6}, Lcmwf;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcmvh;->L(I)Lcjbd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbwdu;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object v9, v7, Lbwdu;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v9, Lcjbd;

    .line 63
    .line 64
    iget-object v9, v9, Lcjbd;->i:Lcmwf;

    .line 65
    .line 66
    invoke-interface {v9}, Lcmwf;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lbwdu;->X(I)Lciyc;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbwdu;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    iget-object v12, v9, Lbwdu;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v12, Lciyc;

    .line 87
    .line 88
    iget-object v12, v12, Lciyc;->e:Lcmwf;

    .line 89
    .line 90
    invoke-interface {v12}, Lcmwf;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v11, v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lbwdu;->ac(I)Lcizd;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcmvh;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    iget-object v14, v12, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v14, Lcizd;

    .line 110
    .line 111
    iget-object v14, v14, Lcizd;->e:Lcmwf;

    .line 112
    .line 113
    invoke-interface {v14}, Lcmwf;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ge v13, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lcmvh;->D(I)Lciza;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lcmvn;->toBuilder()Lcmvf;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcmvh;

    .line 128
    .line 129
    iget-object v15, v14, Lcmvh;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v15, Lciza;

    .line 132
    .line 133
    iget-object v15, v15, Lciza;->d:Lcizf;

    .line 134
    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    sget-object v15, Lcizf;->a:Lcizf;

    .line 138
    .line 139
    :cond_2
    invoke-static {v15}, Laoht;->b(Lcizf;)Lcizf;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast v4, Lciza;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v15, v4, Lciza;->d:Lcizf;

    .line 154
    .line 155
    iget v15, v4, Lciza;->b:I

    .line 156
    .line 157
    or-int/lit8 v15, v15, 0x2

    .line 158
    .line 159
    iput v15, v4, Lciza;->b:I

    .line 160
    .line 161
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v4, Lciza;

    .line 167
    .line 168
    iput-object v10, v4, Lciza;->f:Lciyx;

    .line 169
    .line 170
    iget v15, v4, Lciza;->b:I

    .line 171
    .line 172
    and-int/lit8 v15, v15, -0x9

    .line 173
    .line 174
    iput v15, v4, Lciza;->b:I

    .line 175
    .line 176
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v4, Lciza;

    .line 182
    .line 183
    iput-object v10, v4, Lciza;->g:Lcize;

    .line 184
    .line 185
    iget v15, v4, Lciza;->b:I

    .line 186
    .line 187
    and-int/lit8 v15, v15, -0x11

    .line 188
    .line 189
    iput v15, v4, Lciza;->b:I

    .line 190
    .line 191
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v4, Lciza;

    .line 197
    .line 198
    iput-object v10, v4, Lciza;->h:Lciub;

    .line 199
    .line 200
    iget v15, v4, Lciza;->b:I

    .line 201
    .line 202
    and-int/lit8 v15, v15, -0x21

    .line 203
    .line 204
    iput v15, v4, Lciza;->b:I

    .line 205
    .line 206
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v4, Lciza;

    .line 212
    .line 213
    invoke-static {}, Lciza;->emptyProtobufList()Lcmwf;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iput-object v15, v4, Lciza;->o:Lcmwf;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v4, Lciza;

    .line 225
    .line 226
    invoke-static {}, Lciza;->emptyProtobufList()Lcmwf;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iput-object v15, v4, Lciza;->p:Lcmwf;

    .line 231
    .line 232
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v4, Lciza;

    .line 238
    .line 239
    iput-object v10, v4, Lciza;->q:Lciem;

    .line 240
    .line 241
    iget v15, v4, Lciza;->b:I

    .line 242
    .line 243
    and-int/lit16 v15, v15, -0x1001

    .line 244
    .line 245
    iput v15, v4, Lciza;->b:I

    .line 246
    .line 247
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v4, Lciza;

    .line 253
    .line 254
    invoke-static {}, Lciza;->emptyProtobufList()Lcmwf;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v15, v4, Lciza;->r:Lcmwf;

    .line 259
    .line 260
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v14, Lcmvh;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v4, Lciza;

    .line 266
    .line 267
    invoke-static {}, Lciza;->emptyProtobufList()Lcmwf;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iput-object v15, v4, Lciza;->v:Lcmwf;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lciza;

    .line 278
    .line 279
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v14, v12, Lcmvh;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v14, Lcizd;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lcizd;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v14, v14, Lcizd;->e:Lcmwf;

    .line 293
    .line 294
    invoke-interface {v14, v13, v4}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_3
    iget-object v4, v12, Lcmvh;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v4, Lcizd;

    .line 304
    .line 305
    iget-object v4, v4, Lcizd;->d:Lcizf;

    .line 306
    .line 307
    if-nez v4, :cond_4

    .line 308
    .line 309
    sget-object v4, Lcizf;->a:Lcizf;

    .line 310
    .line 311
    :cond_4
    invoke-static {v4}, Laoht;->b(Lcizf;)Lcizf;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v13, v12, Lcmvh;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v13, Lcizd;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v4, v13, Lcizd;->d:Lcizf;

    .line 326
    .line 327
    iget v4, v13, Lcizd;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    iput v4, v13, Lcizd;->b:I

    .line 332
    .line 333
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v12, Lcmvh;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v4, Lcizd;

    .line 339
    .line 340
    iput-object v10, v4, Lcizd;->f:Lcjan;

    .line 341
    .line 342
    iget v13, v4, Lcizd;->b:I

    .line 343
    .line 344
    and-int/lit8 v13, v13, -0x9

    .line 345
    .line 346
    iput v13, v4, Lcizd;->b:I

    .line 347
    .line 348
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v12, Lcmvh;->instance:Lcmvn;

    .line 352
    .line 353
    check-cast v4, Lcizd;

    .line 354
    .line 355
    iput-object v10, v4, Lcizd;->h:Lcizc;

    .line 356
    .line 357
    iget v13, v4, Lcizd;->b:I

    .line 358
    .line 359
    and-int/lit8 v13, v13, -0x21

    .line 360
    .line 361
    iput v13, v4, Lcizd;->b:I

    .line 362
    .line 363
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcizd;

    .line 368
    .line 369
    invoke-virtual {v9, v11, v4}, Lbwdu;->ae(ILcizd;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_5
    iget-object v4, v9, Lbwdu;->instance:Lcmvn;

    .line 377
    .line 378
    check-cast v4, Lciyc;

    .line 379
    .line 380
    iget-object v4, v4, Lciyc;->c:Lcizf;

    .line 381
    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    sget-object v4, Lcizf;->a:Lcizf;

    .line 385
    .line 386
    :cond_6
    invoke-static {v4}, Laoht;->b(Lcizf;)Lcizf;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v10, v9, Lbwdu;->instance:Lcmvn;

    .line 394
    .line 395
    check-cast v10, Lciyc;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v4, v10, Lciyc;->c:Lcizf;

    .line 401
    .line 402
    iget v4, v10, Lciyc;->b:I

    .line 403
    .line 404
    or-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    iput v4, v10, Lciyc;->b:I

    .line 407
    .line 408
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lciyc;

    .line 413
    .line 414
    invoke-virtual {v7, v8, v4}, Lbwdu;->Y(ILciyc;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_7
    iget-object v4, v7, Lbwdu;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v4, Lcjbd;

    .line 424
    .line 425
    iget-object v4, v4, Lcjbd;->h:Lcizf;

    .line 426
    .line 427
    if-nez v4, :cond_8

    .line 428
    .line 429
    sget-object v4, Lcizf;->a:Lcizf;

    .line 430
    .line 431
    :cond_8
    invoke-static {v4}, Laoht;->b(Lcizf;)Lcizf;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v8, v7, Lbwdu;->instance:Lcmvn;

    .line 439
    .line 440
    check-cast v8, Lcjbd;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v8, Lcjbd;->h:Lcizf;

    .line 446
    .line 447
    iget v4, v8, Lcjbd;->b:I

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x10

    .line 450
    .line 451
    iput v4, v8, Lcjbd;->b:I

    .line 452
    .line 453
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v7, Lbwdu;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v4, Lcjbd;

    .line 459
    .line 460
    iput-object v10, v4, Lcjbd;->j:Lcizn;

    .line 461
    .line 462
    iget v8, v4, Lcjbd;->b:I

    .line 463
    .line 464
    and-int/lit8 v8, v8, -0x21

    .line 465
    .line 466
    iput v8, v4, Lcjbd;->b:I

    .line 467
    .line 468
    iget v4, v6, Lcjbd;->o:I

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lcmvh;->M(I)Lcpzl;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, Lcpzl;->c:Lcmvw;

    .line 475
    .line 476
    invoke-interface {v4}, Lcmvw;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v6, v7, Lbwdu;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v6, Lcjbd;

    .line 486
    .line 487
    iget v8, v6, Lcjbd;->b:I

    .line 488
    .line 489
    or-int/lit16 v8, v8, 0x200

    .line 490
    .line 491
    iput v8, v6, Lcjbd;->b:I

    .line 492
    .line 493
    iput v4, v6, Lcjbd;->o:I

    .line 494
    .line 495
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v7, Lbwdu;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v4, Lcjbd;

    .line 501
    .line 502
    iput-object v10, v4, Lcjbd;->t:Lcivq;

    .line 503
    .line 504
    iget v6, v4, Lcjbd;->b:I

    .line 505
    .line 506
    const v8, -0x8001

    .line 507
    .line 508
    .line 509
    and-int/2addr v6, v8

    .line 510
    iput v6, v4, Lcjbd;->b:I

    .line 511
    .line 512
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v7, Lbwdu;->instance:Lcmvn;

    .line 516
    .line 517
    check-cast v4, Lcjbd;

    .line 518
    .line 519
    iget v6, v4, Lcjbd;->b:I

    .line 520
    .line 521
    const v8, -0x200001

    .line 522
    .line 523
    .line 524
    and-int/2addr v6, v8

    .line 525
    iput v6, v4, Lcjbd;->b:I

    .line 526
    .line 527
    sget-object v6, Lcjbd;->a:Lcjbd;

    .line 528
    .line 529
    iget-object v8, v6, Lcjbd;->y:Lcmui;

    .line 530
    .line 531
    iput-object v8, v4, Lcjbd;->y:Lcmui;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v7, Lbwdu;->instance:Lcmvn;

    .line 537
    .line 538
    check-cast v4, Lcjbd;

    .line 539
    .line 540
    iget v8, v4, Lcjbd;->b:I

    .line 541
    .line 542
    const v9, -0x400001

    .line 543
    .line 544
    .line 545
    and-int/2addr v8, v9

    .line 546
    iput v8, v4, Lcjbd;->b:I

    .line 547
    .line 548
    iget-object v6, v6, Lcjbd;->z:Lcmui;

    .line 549
    .line 550
    iput-object v6, v4, Lcjbd;->z:Lcmui;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lcjbd;

    .line 557
    .line 558
    invoke-virtual {v3, v5, v4}, Lcmvh;->P(ILcjbd;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v5, v5, 0x1

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_9
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 569
    .line 570
    check-cast v4, Lcpzn;

    .line 571
    .line 572
    invoke-static {}, Lcpzn;->emptyProtobufList()Lcmwf;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v4, Lcpzn;->n:Lcmwf;

    .line 577
    .line 578
    iget-object v1, v1, Lcpzy;->c:Lcpzp;

    .line 579
    .line 580
    if-nez v1, :cond_a

    .line 581
    .line 582
    sget-object v1, Lcpzp;->a:Lcpzp;

    .line 583
    .line 584
    :cond_a
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 592
    .line 593
    check-cast v4, Lcpzp;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcpzn;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v3, v4, Lcpzp;->c:Lcpzn;

    .line 605
    .line 606
    iget v3, v4, Lcpzp;->b:I

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    iput v3, v4, Lcpzp;->b:I

    .line 611
    .line 612
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 616
    .line 617
    check-cast v3, Lcpzy;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcpzp;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v1, v3, Lcpzy;->c:Lcpzp;

    .line 629
    .line 630
    iget v1, v3, Lcpzy;->b:I

    .line 631
    .line 632
    or-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    iput v1, v3, Lcpzy;->b:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcpzy;

    .line 641
    .line 642
    iput-object v1, v0, Laoht;->b:Lcpzy;

    .line 643
    .line 644
    return-void
.end method

.method private static b(Lcizf;)Lcizf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v0, Lcizf;

    .line 11
    .line 12
    iget v1, v0, Lcizf;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, v0, Lcizf;->b:I

    .line 17
    .line 18
    sget-object v1, Lcizf;->a:Lcizf;

    .line 19
    .line 20
    iget-object v1, v1, Lcizf;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcizf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v0, Lcizf;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcizf;->q:Lcjve;

    .line 33
    .line 34
    iget v1, v0, Lcizf;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    iput v1, v0, Lcizf;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v0, Lcizf;

    .line 46
    .line 47
    invoke-static {}, Lcizf;->emptyProtobufList()Lcmwf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcizf;->r:Lcmwf;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcizf;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lcptq;
    .locals 4

    .line 1
    sget-object v0, Lcptq;->a:Lcptq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcptq;

    .line 13
    .line 14
    iget v2, v1, Lcptq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcptq;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8e

    .line 21
    .line 22
    iput v2, v1, Lcptq;->e:I

    .line 23
    .line 24
    sget-object v1, Lcptp;->a:Lcptp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcptp;

    .line 36
    .line 37
    iget-object v3, p0, Laoht;->a:Lcpzx;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcptp;->c:Lcpzx;

    .line 43
    .line 44
    iget v3, v2, Lcptp;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcptp;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lcptp;

    .line 56
    .line 57
    iget-object p0, p0, Laoht;->b:Lcpzy;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lcptp;->d:Lcpzy;

    .line 63
    .line 64
    iget p0, v2, Lcptp;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    iput p0, v2, Lcptp;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p0, Lcptq;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcptp;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcptq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, p0, Lcptq;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcptq;

    .line 96
    .line 97
    return-object p0
.end method
