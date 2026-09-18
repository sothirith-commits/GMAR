.class public final Lozb;
.super Lrjc;
.source "PG"


# instance fields
.field private final c:Lakue;

.field private final d:Lakuf;


# direct methods
.method public constructor <init>(Ltfo;Lakue;Lakuf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lrjc;-><init>(Ltfo;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lozb;->c:Lakue;

    .line 11
    .line 12
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lajqi;

    .line 17
    .line 18
    iget-object v3, v1, Lakuf;->c:Laktx;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Laktx;->a:Laktx;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Laktx;->c:Laktv;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Laktv;->a:Laktv;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lajqi;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v6, v3, Lajqi;->b:Lajqm;

    .line 38
    .line 39
    check-cast v6, Laktv;

    .line 40
    .line 41
    iget-object v6, v6, Laktv;->d:Lajre;

    .line 42
    .line 43
    invoke-interface {v6}, Lajre;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lajqi;->A(I)Laiti;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Laonr;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object v9, v7, Laonr;->b:Lajqm;

    .line 61
    .line 62
    check-cast v9, Laiti;

    .line 63
    .line 64
    iget-object v9, v9, Laiti;->i:Lajre;

    .line 65
    .line 66
    invoke-interface {v9}, Lajre;->size()I

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
    invoke-virtual {v7, v8}, Laonr;->V(I)Lairh;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Laonr;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    iget-object v12, v9, Laonr;->b:Lajqm;

    .line 85
    .line 86
    check-cast v12, Lairh;

    .line 87
    .line 88
    iget-object v12, v12, Lairh;->e:Lajre;

    .line 89
    .line 90
    invoke-interface {v12}, Lajre;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v11, v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Laonr;->Z(I)Laisf;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lajqi;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    iget-object v14, v12, Lajqi;->b:Lajqm;

    .line 108
    .line 109
    check-cast v14, Laisf;

    .line 110
    .line 111
    iget-object v14, v14, Laisf;->d:Lajre;

    .line 112
    .line 113
    invoke-interface {v14}, Lajre;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ge v13, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lajqi;->x(I)Laisc;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lajqm;->cF()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lajqi;

    .line 128
    .line 129
    iget-object v15, v14, Lajqi;->b:Lajqm;

    .line 130
    .line 131
    check-cast v15, Laisc;

    .line 132
    .line 133
    iget-object v15, v15, Laisc;->d:Laish;

    .line 134
    .line 135
    if-nez v15, :cond_2

    .line 136
    .line 137
    sget-object v15, Laish;->a:Laish;

    .line 138
    .line 139
    :cond_2
    invoke-static {v15}, Lozb;->o(Laish;)Laish;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 147
    .line 148
    check-cast v4, Laisc;

    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v15, v4, Laisc;->d:Laish;

    .line 154
    .line 155
    iget v15, v4, Laisc;->b:I

    .line 156
    .line 157
    or-int/lit8 v15, v15, 0x2

    .line 158
    .line 159
    iput v15, v4, Laisc;->b:I

    .line 160
    .line 161
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 165
    .line 166
    check-cast v4, Laisc;

    .line 167
    .line 168
    iput-object v10, v4, Laisc;->f:Laisa;

    .line 169
    .line 170
    iget v15, v4, Laisc;->b:I

    .line 171
    .line 172
    and-int/lit8 v15, v15, -0x9

    .line 173
    .line 174
    iput v15, v4, Laisc;->b:I

    .line 175
    .line 176
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 180
    .line 181
    check-cast v4, Laisc;

    .line 182
    .line 183
    iput-object v10, v4, Laisc;->g:Laisg;

    .line 184
    .line 185
    iget v15, v4, Laisc;->b:I

    .line 186
    .line 187
    and-int/lit8 v15, v15, -0x11

    .line 188
    .line 189
    iput v15, v4, Laisc;->b:I

    .line 190
    .line 191
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 195
    .line 196
    check-cast v4, Laisc;

    .line 197
    .line 198
    iput-object v10, v4, Laisc;->h:Laioi;

    .line 199
    .line 200
    iget v15, v4, Laisc;->b:I

    .line 201
    .line 202
    and-int/lit8 v15, v15, -0x21

    .line 203
    .line 204
    iput v15, v4, Laisc;->b:I

    .line 205
    .line 206
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 210
    .line 211
    check-cast v4, Laisc;

    .line 212
    .line 213
    sget-object v15, Lajsb;->b:Lajsb;

    .line 214
    .line 215
    iput-object v15, v4, Laisc;->o:Lajre;

    .line 216
    .line 217
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 221
    .line 222
    check-cast v4, Laisc;

    .line 223
    .line 224
    iput-object v15, v4, Laisc;->p:Lajre;

    .line 225
    .line 226
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 230
    .line 231
    check-cast v4, Laisc;

    .line 232
    .line 233
    iput-object v10, v4, Laisc;->q:Laifz;

    .line 234
    .line 235
    iget v10, v4, Laisc;->b:I

    .line 236
    .line 237
    and-int/lit16 v10, v10, -0x1001

    .line 238
    .line 239
    iput v10, v4, Laisc;->b:I

    .line 240
    .line 241
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 245
    .line 246
    check-cast v4, Laisc;

    .line 247
    .line 248
    iput-object v15, v4, Laisc;->r:Lajre;

    .line 249
    .line 250
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v14, Lajqi;->b:Lajqm;

    .line 254
    .line 255
    check-cast v4, Laisc;

    .line 256
    .line 257
    iput-object v15, v4, Laisc;->v:Lajre;

    .line 258
    .line 259
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Laisc;

    .line 264
    .line 265
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v10, v12, Lajqi;->b:Lajqm;

    .line 269
    .line 270
    check-cast v10, Laisf;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Laisf;->c()V

    .line 276
    .line 277
    .line 278
    iget-object v10, v10, Laisf;->d:Lajre;

    .line 279
    .line 280
    invoke-interface {v10, v13, v4}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_3
    iget-object v4, v12, Lajqi;->b:Lajqm;

    .line 289
    .line 290
    check-cast v4, Laisf;

    .line 291
    .line 292
    iget-object v4, v4, Laisf;->c:Laish;

    .line 293
    .line 294
    if-nez v4, :cond_4

    .line 295
    .line 296
    sget-object v4, Laish;->a:Laish;

    .line 297
    .line 298
    :cond_4
    invoke-static {v4}, Lozb;->o(Laish;)Laish;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v12, Lajqi;->b:Lajqm;

    .line 306
    .line 307
    check-cast v10, Laisf;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v4, v10, Laisf;->c:Laish;

    .line 313
    .line 314
    iget v4, v10, Laisf;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    iput v4, v10, Laisf;->b:I

    .line 319
    .line 320
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object v4, v12, Lajqi;->b:Lajqm;

    .line 324
    .line 325
    check-cast v4, Laisf;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    iput-object v10, v4, Laisf;->e:Laita;

    .line 329
    .line 330
    iget v13, v4, Laisf;->b:I

    .line 331
    .line 332
    and-int/lit8 v13, v13, -0x9

    .line 333
    .line 334
    iput v13, v4, Laisf;->b:I

    .line 335
    .line 336
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v12, Lajqi;->b:Lajqm;

    .line 340
    .line 341
    check-cast v4, Laisf;

    .line 342
    .line 343
    iput-object v10, v4, Laisf;->f:Laise;

    .line 344
    .line 345
    iget v10, v4, Laisf;->b:I

    .line 346
    .line 347
    and-int/lit8 v10, v10, -0x21

    .line 348
    .line 349
    iput v10, v4, Laisf;->b:I

    .line 350
    .line 351
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Laisf;

    .line 356
    .line 357
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 358
    .line 359
    .line 360
    iget-object v10, v9, Laonr;->b:Lajqm;

    .line 361
    .line 362
    check-cast v10, Lairh;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Lairh;->c()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v10, Lairh;->e:Lajre;

    .line 371
    .line 372
    invoke-interface {v10, v11, v4}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_5
    iget-object v4, v9, Laonr;->b:Lajqm;

    .line 381
    .line 382
    check-cast v4, Lairh;

    .line 383
    .line 384
    iget-object v4, v4, Lairh;->c:Laish;

    .line 385
    .line 386
    if-nez v4, :cond_6

    .line 387
    .line 388
    sget-object v4, Laish;->a:Laish;

    .line 389
    .line 390
    :cond_6
    invoke-static {v4}, Lozb;->o(Laish;)Laish;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v10, v9, Laonr;->b:Lajqm;

    .line 398
    .line 399
    check-cast v10, Lairh;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v10, Lairh;->c:Laish;

    .line 405
    .line 406
    iget v4, v10, Lairh;->b:I

    .line 407
    .line 408
    or-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    iput v4, v10, Lairh;->b:I

    .line 411
    .line 412
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lairh;

    .line 417
    .line 418
    invoke-virtual {v7, v8, v4}, Laonr;->W(ILairh;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_7
    iget-object v4, v7, Laonr;->b:Lajqm;

    .line 426
    .line 427
    check-cast v4, Laiti;

    .line 428
    .line 429
    iget-object v4, v4, Laiti;->h:Laish;

    .line 430
    .line 431
    if-nez v4, :cond_8

    .line 432
    .line 433
    sget-object v4, Laish;->a:Laish;

    .line 434
    .line 435
    :cond_8
    invoke-static {v4}, Lozb;->o(Laish;)Laish;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v7, Laonr;->b:Lajqm;

    .line 443
    .line 444
    check-cast v8, Laiti;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v4, v8, Laiti;->h:Laish;

    .line 450
    .line 451
    iget v4, v8, Laiti;->b:I

    .line 452
    .line 453
    or-int/lit8 v4, v4, 0x10

    .line 454
    .line 455
    iput v4, v8, Laiti;->b:I

    .line 456
    .line 457
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v4, v7, Laonr;->b:Lajqm;

    .line 461
    .line 462
    check-cast v4, Laiti;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    iput-object v10, v4, Laiti;->j:Laiso;

    .line 466
    .line 467
    iget v8, v4, Laiti;->b:I

    .line 468
    .line 469
    and-int/lit8 v8, v8, -0x21

    .line 470
    .line 471
    iput v8, v4, Laiti;->b:I

    .line 472
    .line 473
    iget v4, v6, Laiti;->m:I

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lajqi;->B(I)Laktt;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v4, v4, Laktt;->c:Lajqv;

    .line 480
    .line 481
    invoke-interface {v4}, Lajqv;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v7, Laonr;->b:Lajqm;

    .line 489
    .line 490
    check-cast v6, Laiti;

    .line 491
    .line 492
    iget v8, v6, Laiti;->b:I

    .line 493
    .line 494
    or-int/lit16 v8, v8, 0x200

    .line 495
    .line 496
    iput v8, v6, Laiti;->b:I

    .line 497
    .line 498
    iput v4, v6, Laiti;->m:I

    .line 499
    .line 500
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v7, Laonr;->b:Lajqm;

    .line 504
    .line 505
    check-cast v4, Laiti;

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    iput-object v10, v4, Laiti;->p:Laipm;

    .line 509
    .line 510
    iget v6, v4, Laiti;->b:I

    .line 511
    .line 512
    const v8, -0x8001

    .line 513
    .line 514
    .line 515
    and-int/2addr v6, v8

    .line 516
    iput v6, v4, Laiti;->b:I

    .line 517
    .line 518
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v7, Laonr;->b:Lajqm;

    .line 522
    .line 523
    check-cast v4, Laiti;

    .line 524
    .line 525
    iget v6, v4, Laiti;->b:I

    .line 526
    .line 527
    const v8, -0x200001

    .line 528
    .line 529
    .line 530
    and-int/2addr v6, v8

    .line 531
    iput v6, v4, Laiti;->b:I

    .line 532
    .line 533
    sget-object v6, Laiti;->a:Laiti;

    .line 534
    .line 535
    iget-object v8, v6, Laiti;->u:Lajpm;

    .line 536
    .line 537
    iput-object v8, v4, Laiti;->u:Lajpm;

    .line 538
    .line 539
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v7, Laonr;->b:Lajqm;

    .line 543
    .line 544
    check-cast v4, Laiti;

    .line 545
    .line 546
    iget v8, v4, Laiti;->b:I

    .line 547
    .line 548
    const v9, -0x400001

    .line 549
    .line 550
    .line 551
    and-int/2addr v8, v9

    .line 552
    iput v8, v4, Laiti;->b:I

    .line 553
    .line 554
    iget-object v6, v6, Laiti;->v:Lajpm;

    .line 555
    .line 556
    iput-object v6, v4, Laiti;->v:Lajpm;

    .line 557
    .line 558
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Laiti;

    .line 563
    .line 564
    invoke-virtual {v3, v5, v4}, Lajqi;->E(ILaiti;)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_9
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v3, Lajqi;->b:Lajqm;

    .line 575
    .line 576
    check-cast v4, Laktv;

    .line 577
    .line 578
    sget-object v5, Lajsb;->b:Lajsb;

    .line 579
    .line 580
    iput-object v5, v4, Laktv;->i:Lajre;

    .line 581
    .line 582
    iget-object v1, v1, Lakuf;->c:Laktx;

    .line 583
    .line 584
    if-nez v1, :cond_a

    .line 585
    .line 586
    sget-object v1, Laktx;->a:Laktx;

    .line 587
    .line 588
    :cond_a
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 596
    .line 597
    check-cast v4, Laktx;

    .line 598
    .line 599
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Laktv;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iput-object v3, v4, Laktx;->c:Laktv;

    .line 609
    .line 610
    iget v3, v4, Laktx;->b:I

    .line 611
    .line 612
    or-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    iput v3, v4, Laktx;->b:I

    .line 615
    .line 616
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lajqi;->b:Lajqm;

    .line 620
    .line 621
    check-cast v3, Lakuf;

    .line 622
    .line 623
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Laktx;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object v1, v3, Lakuf;->c:Laktx;

    .line 633
    .line 634
    iget v1, v3, Lakuf;->b:I

    .line 635
    .line 636
    or-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    iput v1, v3, Lakuf;->b:I

    .line 639
    .line 640
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lakuf;

    .line 645
    .line 646
    iput-object v1, v0, Lozb;->d:Lakuf;

    .line 647
    .line 648
    return-void
.end method

.method private static o(Laish;)Laish;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast v0, Laish;

    .line 11
    .line 12
    iget v1, v0, Laish;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, v0, Laish;->b:I

    .line 17
    .line 18
    sget-object v1, Laish;->a:Laish;

    .line 19
    .line 20
    iget-object v1, v1, Laish;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Laish;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v0, Laish;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Laish;->m:Laizk;

    .line 33
    .line 34
    iget v1, v0, Laish;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    iput v1, v0, Laish;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v0, Laish;

    .line 46
    .line 47
    sget-object v1, Lajsb;->b:Lajsb;

    .line 48
    .line 49
    iput-object v1, v0, Laish;->n:Lajre;

    .line 50
    .line 51
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laish;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final a()Lakqa;
    .locals 4

    .line 1
    sget-object v0, Lakqa;->a:Lakqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakqa;

    .line 13
    .line 14
    iget v2, v1, Lakqa;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lakqa;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8e

    .line 21
    .line 22
    iput v2, v1, Lakqa;->e:I

    .line 23
    .line 24
    sget-object v1, Lakpz;->a:Lakpz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v2, Lakpz;

    .line 36
    .line 37
    iget-object v3, p0, Lozb;->c:Lakue;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lakpz;->c:Lakue;

    .line 43
    .line 44
    iget v3, v2, Lakpz;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lakpz;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v2, Lakpz;

    .line 56
    .line 57
    iget-object p0, p0, Lozb;->d:Lakuf;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lakpz;->d:Lakuf;

    .line 63
    .line 64
    iget p0, v2, Lakpz;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    iput p0, v2, Lakpz;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast p0, Lakqa;

    .line 76
    .line 77
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakpz;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lakqa;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, p0, Lakqa;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lakqa;

    .line 96
    .line 97
    return-object p0
.end method
