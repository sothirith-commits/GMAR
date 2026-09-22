.class public final Lbdcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddi;


# instance fields
.field private final a:Layxj;

.field private final b:Lbyve;

.field private final c:Lcbbr;

.field private final d:Lcbbk;

.field private final e:Lcbbg;

.field private final f:Lcbbp;


# direct methods
.method public constructor <init>(Layxj;Lbyve;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Lbdcq;->a:Layxj;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    iput-object v1, v0, Lbdcq;->b:Lbyve;

    .line 20
    .line 21
    sget-object v2, Lcbbr;->a:Lcbbr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v3, Lcbbc;->a:Lcbbc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const/16 v5, 0x7d0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lbzrw;->a(ILcmek;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast v4, Lcbbc;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v5, Lcbbr;

    .line 59
    .line 60
    iput-object v4, v5, Lcbbr;->i:Lcbbc;

    .line 61
    .line 62
    iget v4, v5, Lcbbr;->b:I

    .line 63
    .line 64
    or-int/lit16 v4, v4, 0x100

    .line 65
    .line 66
    iput v4, v5, Lcbbr;->b:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v4, Lcbbr;

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    iput v5, v4, Lcbbr;->f:I

    .line 77
    .line 78
    iget v6, v4, Lcbbr;->b:I

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x20

    .line 81
    .line 82
    iput v6, v4, Lcbbr;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v6, 0x14050

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4}, Lbzrw;->a(ILcmek;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lbzrw;->b(Lcmek;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    check-cast v4, Lcbbc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v6, Lcbbr;

    .line 115
    .line 116
    iput-object v4, v6, Lcbbr;->e:Lcbbc;

    .line 117
    .line 118
    iget v4, v6, Lcbbr;->b:I

    .line 119
    const/4 v7, 0x4

    .line 120
    or-int/2addr v4, v7

    .line 121
    .line 122
    iput v4, v6, Lcbbr;->b:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v4, 0x12048

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v3}, Lbzrw;->a(ILcmek;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbzrw;->b(Lcmek;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    check-cast v3, Lcbbc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v4, Lcbbr;

    .line 155
    .line 156
    iput-object v3, v4, Lcbbr;->d:Lcbbc;

    .line 157
    .line 158
    iget v3, v4, Lcbbr;->b:I

    .line 159
    const/4 v6, 0x2

    .line 160
    or-int/2addr v3, v6

    .line 161
    .line 162
    iput v3, v4, Lcbbr;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v3, Lcbbr;

    .line 170
    .line 171
    iget v4, v3, Lcbbr;->b:I

    .line 172
    .line 173
    or-int/lit16 v4, v4, 0x200

    .line 174
    .line 175
    iput v4, v3, Lcbbr;->b:I

    .line 176
    .line 177
    .line 178
    const v4, 0x29810

    .line 179
    .line 180
    iput v4, v3, Lcbbr;->j:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lcbbr;

    .line 188
    .line 189
    iget v4, v3, Lcbbr;->b:I

    .line 190
    .line 191
    or-int/lit16 v4, v4, 0x400

    .line 192
    .line 193
    iput v4, v3, Lcbbr;->b:I

    .line 194
    .line 195
    .line 196
    const v4, 0x25d78

    .line 197
    .line 198
    iput v4, v3, Lcbbr;->k:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    check-cast v2, Lcbbr;

    .line 208
    .line 209
    iput-object v2, v0, Lbdcq;->c:Lcbbr;

    .line 210
    .line 211
    sget-object v3, Lcbbk;->a:Lcbbk;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    sget-object v4, Lcbbb;->a:Lcbbb;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    const/high16 v9, 0x44960000    # 1200.0f

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v8}, Lbzrw;->c(FLcmek;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    check-cast v8, Lcbbb;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v9, Lcbbk;

    .line 249
    .line 250
    iput-object v8, v9, Lcbbk;->c:Lcbbb;

    .line 251
    .line 252
    iget v8, v9, Lcbbk;->b:I

    .line 253
    const/4 v10, 0x1

    .line 254
    or-int/2addr v8, v10

    .line 255
    .line 256
    iput v8, v9, Lcbbk;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const/4 v9, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v8}, Lbzrw;->c(FLcmek;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    check-cast v8, Lcbbb;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v9, v3, Lcmek;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v9, Lcbbk;

    .line 284
    .line 285
    iput-object v8, v9, Lcbbk;->d:Lcbbb;

    .line 286
    .line 287
    iget v8, v9, Lcbbk;->b:I

    .line 288
    or-int/2addr v8, v6

    .line 289
    .line 290
    iput v8, v9, Lcbbk;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const v8, 0x2edbe6ff    # 1.0E-10f

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v4}, Lbzrw;->c(FLcmek;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    check-cast v4, Lcbbb;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 316
    .line 317
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 318
    .line 319
    check-cast v8, Lcbbk;

    .line 320
    .line 321
    iput-object v4, v8, Lcbbk;->e:Lcbbb;

    .line 322
    .line 323
    iget v4, v8, Lcbbk;->b:I

    .line 324
    or-int/2addr v4, v7

    .line 325
    .line 326
    iput v4, v8, Lcbbk;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    check-cast v3, Lcbbk;

    .line 336
    .line 337
    iput-object v3, v0, Lbdcq;->d:Lcbbk;

    .line 338
    .line 339
    sget-object v4, Lcbbg;->a:Lcbbg;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v8, Lcbbg;

    .line 354
    .line 355
    iget v9, v8, Lcbbg;->b:I

    .line 356
    or-int/2addr v9, v6

    .line 357
    .line 358
    iput v9, v8, Lcbbg;->b:I

    .line 359
    .line 360
    iput-boolean v10, v8, Lcbbg;->d:Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v8, Lcbbg;

    .line 368
    .line 369
    iput v10, v8, Lcbbg;->e:I

    .line 370
    .line 371
    iget v9, v8, Lcbbg;->b:I

    .line 372
    or-int/2addr v9, v7

    .line 373
    .line 374
    iput v9, v8, Lcbbg;->b:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    check-cast v4, Lcbbg;

    .line 384
    .line 385
    iput-object v4, v0, Lbdcq;->e:Lcbbg;

    .line 386
    .line 387
    sget-object v8, Lcbbp;->a:Lcbbp;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 391
    move-result-object v8

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v8}, Lccna;->b(Lcbbr;Lcmek;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v2, Lcbbp;

    .line 405
    .line 406
    iput-object v3, v2, Lcbbp;->d:Lcbbk;

    .line 407
    .line 408
    iget v3, v2, Lcbbp;->b:I

    .line 409
    or-int/2addr v3, v6

    .line 410
    .line 411
    iput v3, v2, Lcbbp;->b:I

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v8}, Lccna;->a(Lcbbg;Lcmek;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    check-cast v2, Lcbbp;

    .line 424
    .line 425
    iput-object v2, v0, Lbdcq;->f:Lcbbp;

    .line 426
    .line 427
    const/16 v0, 0x8

    .line 428
    .line 429
    new-array v0, v0, [Lbddb;

    .line 430
    .line 431
    new-instance v11, Lbddb;

    .line 432
    .line 433
    sget-object v17, Lcayl;->b:Lcayl;

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x7fc4

    .line 438
    .line 439
    const-string v12, "Gas connected"

    .line 440
    .line 441
    const-string v13, "Gas connected"

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x1

    .line 444
    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v11 .. v27}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 465
    .line 466
    aput-object v11, v0, v5

    .line 467
    .line 468
    new-instance v12, Lbddb;

    .line 469
    .line 470
    sget-object v19, Lcayl;->e:Lcayl;

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x7fc4

    .line 475
    .line 476
    const-string v13, "Electric connected"

    .line 477
    .line 478
    const-string v14, "Electric connected"

    .line 479
    const/4 v15, 0x0

    .line 480
    .line 481
    const/16 v16, 0x1

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v19

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v12 .. v28}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 495
    .line 496
    move-object/from16 v19, v18

    .line 497
    .line 498
    aput-object v12, v0, v10

    .line 499
    .line 500
    new-instance v20, Lbddb;

    .line 501
    .line 502
    sget-object v26, Lcayl;->a:Lcayl;

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x7fc4

    .line 507
    .line 508
    const-string v21, "Unknown connected"

    .line 509
    .line 510
    const-string v22, "Unknown connected"

    .line 511
    .line 512
    const/16 v24, 0x1

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    .line 531
    invoke-direct/range {v20 .. v36}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 532
    .line 533
    aput-object v20, v0, v6

    .line 534
    .line 535
    new-instance v21, Lbddb;

    .line 536
    .line 537
    sget-object v27, Lcayl;->d:Lcayl;

    .line 538
    .line 539
    const/16 v36, 0x0

    .line 540
    .line 541
    const/16 v37, 0x7fc4

    .line 542
    .line 543
    const-string v22, "Hybrid connected"

    .line 544
    .line 545
    const-string v23, "Hybrid connected"

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x1

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v21 .. v37}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 559
    const/4 v3, 0x3

    .line 560
    .line 561
    aput-object v21, v0, v3

    .line 562
    .line 563
    new-instance v13, Lbddb;

    .line 564
    .line 565
    new-instance v4, Lbdcu;

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 569
    move-result-object v8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    const/16 v9, 0x2a

    .line 575
    .line 576
    .line 577
    invoke-direct {v4, v9, v8}, Lbdcu;-><init>(ILj$/time/Instant;)V

    .line 578
    .line 579
    new-instance v8, Laxzo;

    .line 580
    .line 581
    new-instance v11, Lbjhx;

    .line 582
    const/4 v12, 0x0

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v12, v3}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 586
    .line 587
    const-string v14, "fake"

    .line 588
    .line 589
    .line 590
    invoke-direct {v8, v14, v2, v11}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 591
    .line 592
    new-instance v20, Lbdcs;

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x33

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    move-object/from16 v24, v4

    .line 605
    .line 606
    move-object/from16 v23, v8

    .line 607
    .line 608
    .line 609
    invoke-direct/range {v20 .. v27}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 610
    .line 611
    const/16 v29, 0x7bc4

    .line 612
    move-object v4, v14

    .line 613
    .line 614
    const-string v14, "Electric connected with Live battery"

    .line 615
    .line 616
    const-string v15, "Electric connected with Live battery"

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x1

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    move-object/from16 v24, v20

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v13 .. v29}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 634
    .line 635
    aput-object v13, v0, v7

    .line 636
    .line 637
    new-instance v13, Lbddb;

    .line 638
    .line 639
    new-instance v20, Lbdcs;

    .line 640
    .line 641
    new-array v7, v7, [Lcbap;

    .line 642
    .line 643
    sget-object v8, Lcbap;->d:Lcbap;

    .line 644
    .line 645
    aput-object v8, v7, v5

    .line 646
    .line 647
    sget-object v5, Lcbap;->g:Lcbap;

    .line 648
    .line 649
    aput-object v5, v7, v10

    .line 650
    .line 651
    sget-object v5, Lcbap;->c:Lcbap;

    .line 652
    .line 653
    aput-object v5, v7, v6

    .line 654
    .line 655
    sget-object v5, Lcbap;->f:Lcbap;

    .line 656
    .line 657
    aput-object v5, v7, v3

    .line 658
    .line 659
    .line 660
    invoke-static {v7}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 661
    move-result-object v21

    .line 662
    .line 663
    new-instance v5, Laxzo;

    .line 664
    .line 665
    new-instance v6, Lbjhx;

    .line 666
    .line 667
    .line 668
    invoke-direct {v6, v12, v3}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v5, v4, v2, v6}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 672
    .line 673
    const/16 v27, 0x3a

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move-object/from16 v23, v5

    .line 678
    .line 679
    .line 680
    invoke-direct/range {v20 .. v27}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 681
    .line 682
    const-string v14, "Electric connected with plugs"

    .line 683
    .line 684
    const-string v15, "Electric connected with plugs"

    .line 685
    .line 686
    move-object/from16 v24, v20

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v27, 0x0

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v13 .. v29}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 698
    const/4 v5, 0x5

    .line 699
    .line 700
    aput-object v13, v0, v5

    .line 701
    .line 702
    new-instance v13, Lbddb;

    .line 703
    .line 704
    new-instance v20, Lbdcs;

    .line 705
    .line 706
    sget-object v21, Lctcy;->a:Lctcy;

    .line 707
    .line 708
    new-instance v5, Laxzo;

    .line 709
    .line 710
    new-instance v6, Lbjhx;

    .line 711
    .line 712
    .line 713
    invoke-direct {v6, v12, v3}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v4, v2, v6}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 717
    .line 718
    const/16 v27, 0x3a

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    move-object/from16 v23, v5

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v20 .. v27}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 726
    .line 727
    const-string v14, "Electric connected with empty plugs"

    .line 728
    .line 729
    const-string v15, "Electric connected with empty plugs"

    .line 730
    .line 731
    move-object/from16 v24, v20

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v27, 0x0

    .line 740
    .line 741
    .line 742
    invoke-direct/range {v13 .. v29}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 743
    const/4 v5, 0x6

    .line 744
    .line 745
    aput-object v13, v0, v5

    .line 746
    .line 747
    new-instance v13, Lbddb;

    .line 748
    .line 749
    new-instance v5, Lbdcu;

    .line 750
    .line 751
    .line 752
    invoke-interface {v1}, Lbyve;->a()Lj$/time/Instant;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-direct {v5, v9, v1}, Lbdcu;-><init>(ILj$/time/Instant;)V

    .line 760
    .line 761
    new-instance v1, Laxzo;

    .line 762
    .line 763
    new-instance v6, Lbjhx;

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v12, v3}, Lbjhx;-><init>(Lj$/time/Duration;I)V

    .line 767
    .line 768
    .line 769
    invoke-direct {v1, v4, v2, v6}, Laxzo;-><init>(Ljava/lang/String;Lcbbp;Lbjhx;)V

    .line 770
    .line 771
    new-instance v20, Lbdcs;

    .line 772
    .line 773
    const/16 v27, 0x33

    .line 774
    .line 775
    move-object/from16 v23, v1

    .line 776
    .line 777
    move-object/from16 v24, v5

    .line 778
    .line 779
    .line 780
    invoke-direct/range {v20 .. v27}, Lbdcs;-><init>(Ljava/util/List;Lbdcr;Laxzo;Lbdcu;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 781
    .line 782
    const-string v14, "Electric connected with Last Mile"

    .line 783
    .line 784
    const-string v15, "Electric connected with Last Mile"

    .line 785
    .line 786
    move-object/from16 v24, v20

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v13 .. v29}, Lbddb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcayl;Lcmxs;Lcmxs;Ljava/lang/Integer;Lcmxs;Lbdcs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;I)V

    .line 796
    const/4 v1, 0x7

    .line 797
    .line 798
    aput-object v13, v0, v1

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    return-void
.end method


# virtual methods
.method public final h(Laxre;)Lctrc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Lbdcq;->a:Layxj;

    .line 6
    .line 7
    sget-object v0, Layxy;->aQ:Layxq;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Layxj;->h(Layxq;)Lbmvq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Labfn;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Labfn;-><init>(Lbdcq;Lctej;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lctsg;->b(Lctrc;Lctgk;)Lctrc;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
