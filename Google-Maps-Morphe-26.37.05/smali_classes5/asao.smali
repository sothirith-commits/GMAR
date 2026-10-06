.class public final Lasao;
.super Lawbw;
.source "PG"


# instance fields
.field public final a:Lceln;

.field public b:Lolk;

.field private final c:Larir;

.field private final d:J

.field private final e:Lbfpj;


# direct methods
.method public constructor <init>(Laxtp;Laxtp;Llvm;Lbvtl;Lauds;Lolk;Ljava/lang/String;Lbvtl;Lbnh;Lbvtl;Lchty;Lchrq;Larir;ZZLlwv;ZLcpik;ZLchuz;Ljava/lang/String;Lcbaz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcjop;Lcbdq;Lcbct;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    .line 6
    move-object/from16 v2, p16

    .line 7
    .line 8
    move-object/from16 v3, p22

    .line 9
    .line 10
    move-object/from16 v4, p23

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lawbw;-><init>()V

    .line 14
    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    check-cast v5, Lbvtv;

    .line 18
    .line 19
    iget-object v5, v5, Lbvtv;->a:Ljava/lang/Object;

    .line 20
    move-object v8, v5

    .line 21
    .line 22
    check-cast v8, Lchql;

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v20, p6

    .line 29
    .line 30
    move-object/from16 v7, p9

    .line 31
    .line 32
    move-object/from16 v9, p11

    .line 33
    .line 34
    move/from16 v10, p15

    .line 35
    .line 36
    move/from16 v11, p17

    .line 37
    .line 38
    move-object/from16 v12, p18

    .line 39
    .line 40
    move/from16 v13, p19

    .line 41
    .line 42
    move-object/from16 v14, p20

    .line 43
    .line 44
    move-object/from16 v15, p21

    .line 45
    .line 46
    move-object/from16 v16, p24

    .line 47
    .line 48
    move-object/from16 v17, p26

    .line 49
    .line 50
    move-object/from16 v18, p27

    .line 51
    .line 52
    move-object/from16 v19, p28

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v6 .. v21}, Lauds;->a(Lbnh;Lchql;Lchty;ZZLcpik;ZLchuz;Ljava/lang/String;Ljava/lang/String;Lcjop;Lcbdq;Lcbct;Lolk;Z)Lcmem;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v6, Lceln;

    .line 61
    .line 62
    iget-object v6, v6, Lceln;->y:Lcekl;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v6, Lcekl;->a:Lcekl;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    iget v7, v2, Llwv;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v8, Lcekl;

    .line 80
    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    iput v7, v8, Lcekl;->d:I

    .line 84
    .line 85
    iget v7, v8, Lcekl;->b:I

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    iput v7, v8, Lcekl;->b:I

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    iget-object v7, v7, Llvm;->c:Lbvtl;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v8, Lcekl;

    .line 113
    .line 114
    iget v9, v8, Lcekl;->b:I

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x10

    .line 117
    .line 118
    iput v9, v8, Lcekl;->b:I

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v7, v8, Lcekl;->e:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v7, Lceln;

    .line 130
    .line 131
    iget v8, v7, Lceln;->b:I

    .line 132
    .line 133
    or-int/lit8 v8, v8, 0x8

    .line 134
    .line 135
    iput v8, v7, Lceln;->b:I

    .line 136
    .line 137
    move-object/from16 v8, p7

    .line 138
    .line 139
    iput-object v8, v7, Lceln;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v7, v2, Llwv;->b:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v8, Lceln;

    .line 149
    .line 150
    iget v9, v8, Lceln;->c:I

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    iput v9, v8, Lceln;->c:I

    .line 155
    .line 156
    iput-boolean v7, v8, Lceln;->D:Z

    .line 157
    .line 158
    iget-boolean v7, v2, Llwv;->a:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v8, Lceln;

    .line 166
    .line 167
    iget v9, v8, Lceln;->c:I

    .line 168
    .line 169
    or-int/lit8 v9, v9, 0x10

    .line 170
    .line 171
    iput v9, v8, Lceln;->c:I

    .line 172
    .line 173
    iput-boolean v7, v8, Lceln;->E:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Lcekl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v7, v5, Lcmem;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v7, Lceln;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v6, v7, Lceln;->y:Lcekl;

    .line 192
    .line 193
    iget v6, v7, Lceln;->b:I

    .line 194
    .line 195
    const/high16 v8, 0x8000000

    .line 196
    or-int/2addr v6, v8

    .line 197
    .line 198
    iput v6, v7, Lceln;->b:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v6, Lceln;

    .line 206
    .line 207
    iget v7, v6, Lceln;->b:I

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0x200

    .line 210
    .line 211
    iput v7, v6, Lceln;->b:I

    .line 212
    const/4 v7, 0x1

    .line 213
    .line 214
    iput-boolean v7, v6, Lceln;->n:Z

    .line 215
    .line 216
    iget-object v2, v2, Llwv;->c:Lbvtl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v6, Lceln;

    .line 234
    .line 235
    check-cast v2, Lcecx;

    .line 236
    .line 237
    iget v2, v2, Lcecx;->k:I

    .line 238
    .line 239
    iput v2, v6, Lceln;->F:I

    .line 240
    .line 241
    iget v2, v6, Lceln;->c:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    iput v2, v6, Lceln;->c:I

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lbvtl;->i()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p8 .. p8}, Lbvtl;->d()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lolh;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lolh;->e()Lcjnv;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast v6, Lcjnv;

    .line 270
    .line 271
    iget-object v6, v6, Lcjnv;->c:Lcbjs;

    .line 272
    .line 273
    if-nez v6, :cond_3

    .line 274
    .line 275
    sget-object v6, Lcbjs;->a:Lcbjs;

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Laxtp;->a()Lcmfy;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    check-cast v8, Lcpgs;

    .line 286
    .line 287
    iget-boolean v8, v8, Lcpgs;->y:Z

    .line 288
    .line 289
    if-nez v8, :cond_4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v8, Lcbjs;

    .line 297
    .line 298
    iget v9, v8, Lcbjs;->b:I

    .line 299
    .line 300
    and-int/lit8 v9, v9, -0x11

    .line 301
    .line 302
    iput v9, v8, Lcbjs;->b:I

    .line 303
    .line 304
    sget-object v9, Lcbjs;->a:Lcbjs;

    .line 305
    .line 306
    iget-object v9, v9, Lcbjs;->g:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v9, v8, Lcbjs;->g:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v8, Lcjnv;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    check-cast v9, Lcbjs;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object v9, v8, Lcjnv;->c:Lcbjs;

    .line 327
    .line 328
    iget v9, v8, Lcjnv;->b:I

    .line 329
    or-int/2addr v9, v7

    .line 330
    .line 331
    iput v9, v8, Lcjnv;->b:I

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v8, Lceln;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lcjnv;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v2, v8, Lceln;->f:Lcjnv;

    .line 350
    .line 351
    iget v2, v8, Lceln;->b:I

    .line 352
    .line 353
    or-int/lit8 v2, v2, 0x4

    .line 354
    .line 355
    iput v2, v8, Lceln;->b:I

    .line 356
    .line 357
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v2, Lcbjs;

    .line 360
    .line 361
    iget v8, v2, Lcbjs;->b:I

    .line 362
    .line 363
    and-int/lit8 v8, v8, 0x10

    .line 364
    .line 365
    if-eqz v8, :cond_5

    .line 366
    .line 367
    iget-object v2, v2, Lcbjs;->g:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 373
    .line 374
    check-cast v8, Lceln;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget v9, v8, Lceln;->b:I

    .line 380
    .line 381
    or-int/lit8 v9, v9, 0x2

    .line 382
    .line 383
    iput v9, v8, Lceln;->b:I

    .line 384
    .line 385
    iput-object v2, v8, Lceln;->e:Ljava/lang/String;

    .line 386
    .line 387
    :cond_5
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast v2, Lcbjs;

    .line 390
    .line 391
    iget v8, v2, Lcbjs;->b:I

    .line 392
    and-int/2addr v8, v7

    .line 393
    .line 394
    if-eqz v8, :cond_6

    .line 395
    .line 396
    iget-object v2, v2, Lcbjs;->c:Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v8, v5, Lcmem;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v8, Lceln;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget v9, v8, Lceln;->b:I

    .line 409
    or-int/2addr v9, v7

    .line 410
    .line 411
    iput v9, v8, Lceln;->b:I

    .line 412
    .line 413
    iput-object v2, v8, Lceln;->d:Ljava/lang/String;

    .line 414
    .line 415
    :cond_6
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 416
    .line 417
    check-cast v2, Lcbjs;

    .line 418
    .line 419
    iget v6, v2, Lcbjs;->b:I

    .line 420
    .line 421
    and-int/lit8 v6, v6, 0x8

    .line 422
    .line 423
    if-eqz v6, :cond_8

    .line 424
    .line 425
    iget-object v2, v2, Lcbjs;->f:Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v6, Lceln;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    iget v8, v6, Lceln;->b:I

    .line 438
    .line 439
    or-int/lit8 v8, v8, 0x40

    .line 440
    .line 441
    iput v8, v6, Lceln;->b:I

    .line 442
    .line 443
    iput-object v2, v6, Lceln;->j:Ljava/lang/String;

    .line 444
    goto :goto_0

    .line 445
    .line 446
    :cond_7
    sget-object v2, Lbjan;->a:Lbjan;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 454
    .line 455
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 456
    .line 457
    check-cast v6, Lceln;

    .line 458
    .line 459
    iget v8, v6, Lceln;->b:I

    .line 460
    or-int/2addr v8, v7

    .line 461
    .line 462
    iput v8, v6, Lceln;->b:I

    .line 463
    .line 464
    iput-object v2, v6, Lceln;->d:Ljava/lang/String;

    .line 465
    .line 466
    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v2, v5, Lcmem;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v2, Lceln;

    .line 474
    .line 475
    iput-object v1, v2, Lceln;->r:Lchrq;

    .line 476
    .line 477
    iget v1, v2, Lceln;->b:I

    .line 478
    .line 479
    .line 480
    const v6, 0x8000

    .line 481
    or-int/2addr v1, v6

    .line 482
    .line 483
    iput v1, v2, Lceln;->b:I

    .line 484
    .line 485
    :cond_9
    if-eqz p14, :cond_a

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 489
    .line 490
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 491
    .line 492
    check-cast v1, Lceln;

    .line 493
    .line 494
    iget v2, v1, Lceln;->b:I

    .line 495
    .line 496
    const/high16 v6, 0x400000

    .line 497
    or-int/2addr v2, v6

    .line 498
    .line 499
    iput v2, v1, Lceln;->b:I

    .line 500
    .line 501
    iput-boolean v7, v1, Lceln;->v:Z

    .line 502
    .line 503
    :cond_a
    if-eqz v3, :cond_b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v1, Lceln;

    .line 511
    .line 512
    iput-object v3, v1, Lceln;->A:Lcbaz;

    .line 513
    .line 514
    iget v2, v1, Lceln;->b:I

    .line 515
    .line 516
    const/high16 v3, -0x80000000

    .line 517
    or-int/2addr v2, v3

    .line 518
    .line 519
    iput v2, v1, Lceln;->b:I

    .line 520
    .line 521
    :cond_b
    if-eqz v4, :cond_c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 525
    .line 526
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v1, Lceln;

    .line 529
    .line 530
    iget v2, v1, Lceln;->c:I

    .line 531
    or-int/2addr v2, v7

    .line 532
    .line 533
    iput v2, v1, Lceln;->c:I

    .line 534
    .line 535
    iput-object v4, v1, Lceln;->B:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-virtual/range {p2 .. p2}, Laxtp;->a()Lcmfy;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lcotj;

    .line 542
    .line 543
    iget-boolean v1, v1, Lcotj;->m:Z

    .line 544
    .line 545
    if-eqz v1, :cond_d

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 549
    .line 550
    iget-object v1, v5, Lcmem;->instance:Lcmes;

    .line 551
    .line 552
    check-cast v1, Lceln;

    .line 553
    .line 554
    iget v2, v1, Lceln;->c:I

    .line 555
    .line 556
    or-int/lit8 v2, v2, 0x4

    .line 557
    .line 558
    iput v2, v1, Lceln;->c:I

    .line 559
    .line 560
    move-object/from16 v2, p25

    .line 561
    .line 562
    iput-object v2, v1, Lceln;->C:Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    :cond_d
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Lceln;

    .line 569
    .line 570
    iput-object v1, v0, Lasao;->a:Lceln;

    .line 571
    .line 572
    move-object/from16 v1, p13

    .line 573
    .line 574
    iput-object v1, v0, Lasao;->c:Larir;

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    move-result-wide v1

    .line 579
    .line 580
    iput-wide v1, v0, Lasao;->d:J

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {p4 .. p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    check-cast v1, Lbfpj;

    .line 587
    .line 588
    iput-object v1, v0, Lasao;->e:Lbfpj;

    .line 589
    return-void
.end method

.method public constructor <init>(Lceln;Larir;)V
    .locals 0

    .line 590
    invoke-direct {p0}, Lawbw;-><init>()V

    iput-object p1, p0, Lasao;->a:Lceln;

    iput-object p2, p0, Lasao;->c:Larir;

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lasao;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lasao;->e:Lbfpj;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lasao;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-class p0, Lbcsi;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcsi;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lbcsi;->aN()Lbcsk;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v2, Lbcwi;->b:Lbcvl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lbcrq;->a(J)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasao;->c:Larir;

    .line 3
    .line 4
    iget-object p0, p0, Lasao;->b:Lolk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Larir;->a(Lolk;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p0, p1}, Larir;->b(Lolk;Lio/grpc/Status$Code;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final b(Lcelo;)Lio/grpc/Status$Code;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcelo;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lasao;->e:Lbfpj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "TactilePlaceDetailsRequest.readResponseProto.processXuikitResources"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lbfpj;->aA(Lcelo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbvjw;->close()V

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    throw p0

    .line 34
    .line 35
    :cond_0
    :goto_1
    new-instance v0, Loln;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Loln;-><init>()V

    .line 39
    .line 40
    iget-object v1, p1, Lcelo;->c:Lcpig;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcpig;->a:Lcpig;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Loln;->S(Lcpig;)V

    .line 48
    .line 49
    iget-object v1, p1, Lcelo;->d:Lcmfj;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Loln;->V(Ljava/util/List;)V

    .line 53
    .line 54
    iget-object v1, p1, Lcelo;->e:Lcekm;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcekm;->a:Lcekm;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lcekm;->c:Lcemf;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcemf;->a:Lcemf;

    .line 65
    .line 66
    :cond_3
    iget-object v1, v1, Lcemf;->b:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcmfj;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-lez v1, :cond_6

    .line 73
    .line 74
    const-class v1, Lbcsi;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbcsi;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lbcsi;->aN()Lbcsk;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Lbcwk;->a:Lbcvg;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lbcro;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lbcro;->a()V

    .line 96
    .line 97
    iget-object v1, p1, Lcelo;->e:Lcekm;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lcekm;->a:Lcekm;

    .line 102
    .line 103
    :cond_4
    iget-object v1, v1, Lcekm;->c:Lcemf;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcemf;->a:Lcemf;

    .line 108
    .line 109
    :cond_5
    iget-object v1, v1, Lcemf;->b:Lcmfj;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lceme;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Loln;->f(Lceme;Z)V

    .line 120
    .line 121
    :cond_6
    iget-object v1, p1, Lcelo;->e:Lcekm;

    .line 122
    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    sget-object v2, Lcekm;->a:Lcekm;

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v2, v1

    .line 128
    .line 129
    :goto_2
    iget v2, v2, Lcekm;->b:I

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x10

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_8
    if-nez v1, :cond_9

    .line 137
    .line 138
    sget-object v2, Lcekm;->a:Lcekm;

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    move-object v2, v1

    .line 141
    .line 142
    :goto_3
    iget v2, v2, Lcekm;->b:I

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :goto_4
    if-nez v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lcekm;->a:Lcekm;

    .line 151
    .line 152
    :cond_a
    iput-object v1, v0, Loln;->f:Lcekm;

    .line 153
    .line 154
    :cond_b
    iget v1, p1, Lcelo;->b:I

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    iget-object v1, p1, Lcelo;->f:Lccya;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    sget-object v1, Lccya;->a:Lccya;

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v0, v1}, Loln;->g(Lccya;)V

    .line 168
    .line 169
    :cond_d
    iget-object v1, p1, Lcelo;->h:Lcmfj;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lcmfj;->size()I

    .line 173
    move-result v1

    .line 174
    .line 175
    if-lez v1, :cond_e

    .line 176
    .line 177
    iget-object v1, p1, Lcelo;->h:Lcmfj;

    .line 178
    .line 179
    iput-object v1, v0, Loln;->C:Ljava/util/List;

    .line 180
    .line 181
    :cond_e
    iget v1, p1, Lcelo;->b:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-object p1, p1, Lcelo;->g:Lcirf;

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    sget-object p1, Lcirf;->a:Lcirf;

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-virtual {v0, p1}, Loln;->E(Lcirf;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Lasao;->b:Lolk;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lasao;->c()V

    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-direct {p0}, Lasao;->c()V

    .line 209
    .line 210
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 211
    return-object p0
.end method
