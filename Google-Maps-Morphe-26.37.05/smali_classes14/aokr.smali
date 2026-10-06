.class public final Laokr;
.super Lbcll;
.source "PG"


# instance fields
.field private final a:Lcpja;

.field private final b:Lcpjb;


# direct methods
.method public constructor <init>(Lbgld;Lcpja;Lcpjb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lbcll;-><init>(Lbgld;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Laokr;->a:Lcpja;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcmem;

    .line 17
    .line 18
    iget-object v3, v1, Lcpjb;->c:Lcpir;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcpir;->a:Lcpir;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcpio;->a:Lcpio;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcmem;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v6, v3, Lcmem;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v6, Lcpio;

    .line 40
    .line 41
    iget-object v6, v6, Lcpio;->e:Lcmfj;

    .line 42
    .line 43
    invoke-interface {v6}, Lcmfj;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lcmem;->L(I)Lciki;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbvmw;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object v9, v7, Lbvmw;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v9, Lciki;

    .line 63
    .line 64
    iget-object v9, v9, Lciki;->i:Lcmfj;

    .line 65
    .line 66
    invoke-interface {v9}, Lcmfj;->size()I

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
    invoke-virtual {v7, v8}, Lbvmw;->S(I)Lcihh;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbvmw;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    iget-object v12, v9, Lbvmw;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v12, Lcihh;

    .line 87
    .line 88
    iget-object v12, v12, Lcihh;->e:Lcmfj;

    .line 89
    .line 90
    invoke-interface {v12}, Lcmfj;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v11, v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lbvmw;->X(I)Lciii;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcmem;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    iget-object v14, v12, Lcmem;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v14, Lciii;

    .line 110
    .line 111
    iget-object v14, v14, Lciii;->e:Lcmfj;

    .line 112
    .line 113
    invoke-interface {v14}, Lcmfj;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ge v13, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lcmem;->D(I)Lciif;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lcmes;->toBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcmem;

    .line 128
    .line 129
    iget-object v15, v14, Lcmem;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v15, Lciif;

    .line 132
    .line 133
    iget-object v15, v15, Lciif;->d:Lciik;

    .line 134
    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    sget-object v15, Lciik;->a:Lciik;

    .line 138
    .line 139
    :cond_2
    invoke-static {v15}, Laokr;->b(Lciik;)Lciik;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v4, Lciif;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v15, v4, Lciif;->d:Lciik;

    .line 154
    .line 155
    iget v15, v4, Lciif;->b:I

    .line 156
    .line 157
    or-int/lit8 v15, v15, 0x2

    .line 158
    .line 159
    iput v15, v4, Lciif;->b:I

    .line 160
    .line 161
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v4, Lciif;

    .line 167
    .line 168
    iput-object v10, v4, Lciif;->f:Lciic;

    .line 169
    .line 170
    iget v15, v4, Lciif;->b:I

    .line 171
    .line 172
    and-int/lit8 v15, v15, -0x9

    .line 173
    .line 174
    iput v15, v4, Lciif;->b:I

    .line 175
    .line 176
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v4, Lciif;

    .line 182
    .line 183
    iput-object v10, v4, Lciif;->g:Lciij;

    .line 184
    .line 185
    iget v15, v4, Lciif;->b:I

    .line 186
    .line 187
    and-int/lit8 v15, v15, -0x11

    .line 188
    .line 189
    iput v15, v4, Lciif;->b:I

    .line 190
    .line 191
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v4, Lciif;

    .line 197
    .line 198
    iput-object v10, v4, Lciif;->h:Lcidg;

    .line 199
    .line 200
    iget v15, v4, Lciif;->b:I

    .line 201
    .line 202
    and-int/lit8 v15, v15, -0x21

    .line 203
    .line 204
    iput v15, v4, Lciif;->b:I

    .line 205
    .line 206
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v4, Lciif;

    .line 212
    .line 213
    invoke-static {}, Lciif;->emptyProtobufList()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    iput-object v15, v4, Lciif;->o:Lcmfj;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v4, Lciif;

    .line 225
    .line 226
    invoke-static {}, Lciif;->emptyProtobufList()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    iput-object v15, v4, Lciif;->p:Lcmfj;

    .line 231
    .line 232
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v4, Lciif;

    .line 238
    .line 239
    iput-object v10, v4, Lciif;->q:Lchnq;

    .line 240
    .line 241
    iget v15, v4, Lciif;->b:I

    .line 242
    .line 243
    and-int/lit16 v15, v15, -0x1001

    .line 244
    .line 245
    iput v15, v4, Lciif;->b:I

    .line 246
    .line 247
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v4, Lciif;

    .line 253
    .line 254
    invoke-static {}, Lciif;->emptyProtobufList()Lcmfj;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v15, v4, Lciif;->r:Lcmfj;

    .line 259
    .line 260
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v14, Lcmem;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v4, Lciif;

    .line 266
    .line 267
    invoke-static {}, Lciif;->emptyProtobufList()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    iput-object v15, v4, Lciif;->v:Lcmfj;

    .line 272
    .line 273
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lciif;

    .line 278
    .line 279
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v14, v12, Lcmem;->instance:Lcmes;

    .line 283
    .line 284
    check-cast v14, Lciii;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lciii;->a()V

    .line 290
    .line 291
    .line 292
    iget-object v14, v14, Lciii;->e:Lcmfj;

    .line 293
    .line 294
    invoke-interface {v14, v13, v4}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, v12, Lcmem;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v4, Lciii;

    .line 304
    .line 305
    iget-object v4, v4, Lciii;->d:Lciik;

    .line 306
    .line 307
    if-nez v4, :cond_4

    .line 308
    .line 309
    sget-object v4, Lciik;->a:Lciik;

    .line 310
    .line 311
    :cond_4
    invoke-static {v4}, Laokr;->b(Lciik;)Lciik;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v13, v12, Lcmem;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v13, Lciii;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v4, v13, Lciii;->d:Lciik;

    .line 326
    .line 327
    iget v4, v13, Lciii;->b:I

    .line 328
    .line 329
    or-int/lit8 v4, v4, 0x2

    .line 330
    .line 331
    iput v4, v13, Lciii;->b:I

    .line 332
    .line 333
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v12, Lcmem;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v4, Lciii;

    .line 339
    .line 340
    iput-object v10, v4, Lciii;->f:Lcijt;

    .line 341
    .line 342
    iget v13, v4, Lciii;->b:I

    .line 343
    .line 344
    and-int/lit8 v13, v13, -0x9

    .line 345
    .line 346
    iput v13, v4, Lciii;->b:I

    .line 347
    .line 348
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v12, Lcmem;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v4, Lciii;

    .line 354
    .line 355
    iput-object v10, v4, Lciii;->h:Lciih;

    .line 356
    .line 357
    iget v13, v4, Lciii;->b:I

    .line 358
    .line 359
    and-int/lit8 v13, v13, -0x21

    .line 360
    .line 361
    iput v13, v4, Lciii;->b:I

    .line 362
    .line 363
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lciii;

    .line 368
    .line 369
    invoke-virtual {v9, v11, v4}, Lbvmw;->Z(ILciii;)V

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
    iget-object v4, v9, Lbvmw;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v4, Lcihh;

    .line 379
    .line 380
    iget-object v4, v4, Lcihh;->c:Lciik;

    .line 381
    .line 382
    if-nez v4, :cond_6

    .line 383
    .line 384
    sget-object v4, Lciik;->a:Lciik;

    .line 385
    .line 386
    :cond_6
    invoke-static {v4}, Laokr;->b(Lciik;)Lciik;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v10, v9, Lbvmw;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v10, Lcihh;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v4, v10, Lcihh;->c:Lciik;

    .line 401
    .line 402
    iget v4, v10, Lcihh;->b:I

    .line 403
    .line 404
    or-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    iput v4, v10, Lcihh;->b:I

    .line 407
    .line 408
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcihh;

    .line 413
    .line 414
    invoke-virtual {v7, v8, v4}, Lbvmw;->T(ILcihh;)V

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
    iget-object v4, v7, Lbvmw;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v4, Lciki;

    .line 424
    .line 425
    iget-object v4, v4, Lciki;->h:Lciik;

    .line 426
    .line 427
    if-nez v4, :cond_8

    .line 428
    .line 429
    sget-object v4, Lciik;->a:Lciik;

    .line 430
    .line 431
    :cond_8
    invoke-static {v4}, Laokr;->b(Lciik;)Lciik;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v8, v7, Lbvmw;->instance:Lcmes;

    .line 439
    .line 440
    check-cast v8, Lciki;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v4, v8, Lciki;->h:Lciik;

    .line 446
    .line 447
    iget v4, v8, Lciki;->b:I

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x10

    .line 450
    .line 451
    iput v4, v8, Lciki;->b:I

    .line 452
    .line 453
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v4, v7, Lbvmw;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v4, Lciki;

    .line 459
    .line 460
    iput-object v10, v4, Lciki;->j:Lciis;

    .line 461
    .line 462
    iget v8, v4, Lciki;->b:I

    .line 463
    .line 464
    and-int/lit8 v8, v8, -0x21

    .line 465
    .line 466
    iput v8, v4, Lciki;->b:I

    .line 467
    .line 468
    iget v4, v6, Lciki;->o:I

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lcmem;->M(I)Lcpim;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, Lcpim;->c:Lcmfa;

    .line 475
    .line 476
    invoke-interface {v4}, Lcmfa;->size()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v6, v7, Lbvmw;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v6, Lciki;

    .line 486
    .line 487
    iget v8, v6, Lciki;->b:I

    .line 488
    .line 489
    or-int/lit16 v8, v8, 0x200

    .line 490
    .line 491
    iput v8, v6, Lciki;->b:I

    .line 492
    .line 493
    iput v4, v6, Lciki;->o:I

    .line 494
    .line 495
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v4, v7, Lbvmw;->instance:Lcmes;

    .line 499
    .line 500
    check-cast v4, Lciki;

    .line 501
    .line 502
    iput-object v10, v4, Lciki;->t:Lcieu;

    .line 503
    .line 504
    iget v6, v4, Lciki;->b:I

    .line 505
    .line 506
    const v8, -0x8001

    .line 507
    .line 508
    .line 509
    and-int/2addr v6, v8

    .line 510
    iput v6, v4, Lciki;->b:I

    .line 511
    .line 512
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v4, v7, Lbvmw;->instance:Lcmes;

    .line 516
    .line 517
    check-cast v4, Lciki;

    .line 518
    .line 519
    iget v6, v4, Lciki;->b:I

    .line 520
    .line 521
    const v8, -0x200001

    .line 522
    .line 523
    .line 524
    and-int/2addr v6, v8

    .line 525
    iput v6, v4, Lciki;->b:I

    .line 526
    .line 527
    sget-object v6, Lciki;->a:Lciki;

    .line 528
    .line 529
    iget-object v8, v6, Lciki;->y:Lcmdo;

    .line 530
    .line 531
    iput-object v8, v4, Lciki;->y:Lcmdo;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 534
    .line 535
    .line 536
    iget-object v4, v7, Lbvmw;->instance:Lcmes;

    .line 537
    .line 538
    check-cast v4, Lciki;

    .line 539
    .line 540
    iget v8, v4, Lciki;->b:I

    .line 541
    .line 542
    const v9, -0x400001

    .line 543
    .line 544
    .line 545
    and-int/2addr v8, v9

    .line 546
    iput v8, v4, Lciki;->b:I

    .line 547
    .line 548
    iget-object v6, v6, Lciki;->z:Lcmdo;

    .line 549
    .line 550
    iput-object v6, v4, Lciki;->z:Lcmdo;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lciki;

    .line 557
    .line 558
    invoke-virtual {v3, v5, v4}, Lcmem;->P(ILciki;)V

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
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v4, Lcpio;

    .line 571
    .line 572
    invoke-static {}, Lcpio;->emptyProtobufList()Lcmfj;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v4, Lcpio;->n:Lcmfj;

    .line 577
    .line 578
    iget-object v1, v1, Lcpjb;->c:Lcpir;

    .line 579
    .line 580
    if-nez v1, :cond_a

    .line 581
    .line 582
    sget-object v1, Lcpir;->a:Lcpir;

    .line 583
    .line 584
    :cond_a
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 592
    .line 593
    check-cast v4, Lcpir;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcpio;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iput-object v3, v4, Lcpir;->c:Lcpio;

    .line 605
    .line 606
    iget v3, v4, Lcpir;->b:I

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    iput v3, v4, Lcpir;->b:I

    .line 611
    .line 612
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v3, v2, Lcmem;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v3, Lcpjb;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lcpir;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-object v1, v3, Lcpjb;->c:Lcpir;

    .line 629
    .line 630
    iget v1, v3, Lcpjb;->b:I

    .line 631
    .line 632
    or-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    iput v1, v3, Lcpjb;->b:I

    .line 635
    .line 636
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcpjb;

    .line 641
    .line 642
    iput-object v1, v0, Laokr;->b:Lcpjb;

    .line 643
    .line 644
    return-void
.end method

.method private static b(Lciik;)Lciik;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast v0, Lciik;

    .line 11
    .line 12
    iget v1, v0, Lciik;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, v0, Lciik;->b:I

    .line 17
    .line 18
    sget-object v1, Lciik;->a:Lciik;

    .line 19
    .line 20
    iget-object v1, v1, Lciik;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lciik;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v0, Lciik;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lciik;->q:Lcjee;

    .line 33
    .line 34
    iget v1, v0, Lciik;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    iput v1, v0, Lciik;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lciik;

    .line 46
    .line 47
    invoke-static {}, Lciik;->emptyProtobufList()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lciik;->r:Lcmfj;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lciik;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lcpct;
    .locals 4

    .line 1
    sget-object v0, Lcpct;->a:Lcpct;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcpct;

    .line 13
    .line 14
    iget v2, v1, Lcpct;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcpct;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8e

    .line 21
    .line 22
    iput v2, v1, Lcpct;->e:I

    .line 23
    .line 24
    sget-object v1, Lcpcs;->a:Lcpcs;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcpcs;

    .line 36
    .line 37
    iget-object v3, p0, Laokr;->a:Lcpja;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcpcs;->c:Lcpja;

    .line 43
    .line 44
    iget v3, v2, Lcpcs;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcpcs;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v2, Lcpcs;

    .line 56
    .line 57
    iget-object p0, p0, Laokr;->b:Lcpjb;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lcpcs;->d:Lcpjb;

    .line 63
    .line 64
    iget p0, v2, Lcpcs;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    iput p0, v2, Lcpcs;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p0, Lcpct;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcpcs;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcpct;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, p0, Lcpct;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcpct;

    .line 96
    .line 97
    return-object p0
.end method
