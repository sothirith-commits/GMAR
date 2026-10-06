.class public Lbmod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbwny;


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:Lbmob;

.field public c:Lciea;

.field public final d:Lcacj;

.field private final f:Lcfef;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Set;

.field private final i:Lbgld;

.field private final j:Lbmnx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmod"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmod;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmob;Lbgld;Lcfef;Lcacj;Ljava/util/concurrent/Executor;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v3, v0, Lbmod;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    iput-object v3, v0, Lbmod;->h:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    iput-object v3, v0, Lbmod;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v1, v0, Lbmod;->b:Lbmob;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iput-object v3, v0, Lbmod;->i:Lbgld;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    iput-object v3, v0, Lbmod;->f:Lcfef;

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    new-array v4, v3, [Lbmnz;

    .line 44
    .line 45
    iget-object v5, v1, Lbmob;->c:Lbmnz;

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    aput-object v5, v4, v6

    .line 49
    .line 50
    iget-object v5, v1, Lbmob;->d:Lbmnz;

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    iget-object v5, v1, Lbmob;->e:Lbmnz;

    .line 56
    const/4 v8, 0x2

    .line 57
    .line 58
    aput-object v5, v4, v8

    .line 59
    .line 60
    iget-object v5, v1, Lbmob;->f:Lbmnz;

    .line 61
    const/4 v9, 0x3

    .line 62
    .line 63
    aput-object v5, v4, v9

    .line 64
    .line 65
    .line 66
    const v5, 0x7f120052

    .line 67
    .line 68
    .line 69
    const v10, 0x7f12005e

    .line 70
    .line 71
    .line 72
    const v11, 0x7f120057

    .line 73
    .line 74
    .line 75
    const v12, 0x7f12004d

    .line 76
    .line 77
    .line 78
    filled-new-array {v11, v12, v5, v10}, [I

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    const v10, 0x7f120051

    .line 83
    .line 84
    .line 85
    const v11, 0x7f12005d

    .line 86
    .line 87
    .line 88
    const v12, 0x7f120056

    .line 89
    .line 90
    .line 91
    const v13, 0x7f12004c

    .line 92
    .line 93
    .line 94
    filled-new-array {v12, v13, v10, v11}, [I

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    const v11, 0x7f140933

    .line 99
    .line 100
    .line 101
    const v12, 0x7f140975

    .line 102
    .line 103
    .line 104
    const v13, 0x7f140944

    .line 105
    .line 106
    .line 107
    const v14, 0x7f14092e

    .line 108
    .line 109
    .line 110
    filled-new-array {v13, v14, v11, v12}, [I

    .line 111
    move-result-object v11

    .line 112
    move v12, v6

    .line 113
    .line 114
    :goto_0
    const/16 v16, 0x190

    .line 115
    .line 116
    move/from16 p1, v6

    .line 117
    .line 118
    .line 119
    const v6, 0x7fffffff

    .line 120
    .line 121
    const/16 v17, 0x12c

    .line 122
    .line 123
    const/16 v18, 0xc8

    .line 124
    .line 125
    const/16 v19, 0x96

    .line 126
    .line 127
    const/16 v20, 0x64

    .line 128
    .line 129
    const/16 v21, 0x32

    .line 130
    .line 131
    move/from16 p3, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    .line 134
    if-ge v12, v3, :cond_0

    .line 135
    .line 136
    move/from16 p4, v9

    .line 137
    .line 138
    aget-object v9, v4, v12

    .line 139
    .line 140
    const/16 v22, 0x320

    .line 141
    .line 142
    new-instance v13, Lbmnw;

    .line 143
    .line 144
    const/16 v23, 0x258

    .line 145
    .line 146
    aget v14, v5, v12

    .line 147
    .line 148
    const/16 v24, 0x1f4

    .line 149
    .line 150
    .line 151
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    move/from16 v25, v8

    .line 155
    .line 156
    const/16 v8, 0x5f

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v1, v8, v14, v15}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v13}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    aget-object v8, v4, v12

    .line 165
    .line 166
    new-instance v9, Lbmnw;

    .line 167
    .line 168
    aget v13, v5, v12

    .line 169
    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    const/16 v15, 0x91

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    aget-object v8, v4, v12

    .line 183
    .line 184
    new-instance v9, Lbmnw;

    .line 185
    .line 186
    aget v13, v5, v12

    .line 187
    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    const/16 v15, 0xbe

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    aget-object v8, v4, v12

    .line 201
    .line 202
    new-instance v9, Lbmnw;

    .line 203
    .line 204
    aget v13, v5, v12

    .line 205
    .line 206
    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    const/16 v15, 0x118

    .line 211
    .line 212
    .line 213
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    aget-object v8, v4, v12

    .line 219
    .line 220
    new-instance v9, Lbmnw;

    .line 221
    .line 222
    aget v13, v5, v12

    .line 223
    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    const/16 v15, 0x172

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    aget-object v8, v4, v12

    .line 237
    .line 238
    new-instance v9, Lbmnw;

    .line 239
    .line 240
    aget v13, v5, v12

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v14

    .line 245
    .line 246
    const/16 v15, 0x1cc

    .line 247
    .line 248
    .line 249
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    aget-object v8, v4, v12

    .line 255
    .line 256
    new-instance v9, Lbmnw;

    .line 257
    .line 258
    aget v13, v5, v12

    .line 259
    .line 260
    .line 261
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    const/16 v15, 0x226

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    aget-object v8, v4, v12

    .line 273
    .line 274
    new-instance v9, Lbmnw;

    .line 275
    .line 276
    aget v13, v5, v12

    .line 277
    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v14

    .line 281
    .line 282
    const/16 v15, 0x2ee

    .line 283
    .line 284
    .line 285
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    aget-object v8, v4, v12

    .line 291
    .line 292
    new-instance v9, Lbmnw;

    .line 293
    .line 294
    aget v13, v5, v12

    .line 295
    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    const/16 v15, 0x3b6

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    aget-object v8, v4, v12

    .line 309
    .line 310
    new-instance v9, Lbmoa;

    .line 311
    .line 312
    const/16 v13, 0x514

    .line 313
    .line 314
    aget v14, v10, v12

    .line 315
    .line 316
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 317
    .line 318
    .line 319
    invoke-direct {v9, v1, v13, v14, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    aget-object v8, v4, v12

    .line 325
    .line 326
    new-instance v9, Lbmnw;

    .line 327
    .line 328
    const/16 v13, 0x73a

    .line 329
    .line 330
    aget v14, v11, v12

    .line 331
    .line 332
    .line 333
    invoke-direct {v9, v1, v13, v14, v7}, Lbmnw;-><init>(Lbmob;IILjava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    aget-object v7, v4, v12

    .line 339
    .line 340
    new-instance v8, Lbmoa;

    .line 341
    .line 342
    aget v9, v10, v12

    .line 343
    .line 344
    .line 345
    invoke-direct {v8, v1, v6, v9, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    move/from16 v6, p1

    .line 353
    .line 354
    move/from16 v7, p3

    .line 355
    .line 356
    move/from16 v9, p4

    .line 357
    .line 358
    move/from16 v8, v25

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_0
    move/from16 v25, v8

    .line 363
    .line 364
    move/from16 p4, v9

    .line 365
    .line 366
    const/16 v22, 0x320

    .line 367
    .line 368
    const/16 v23, 0x258

    .line 369
    .line 370
    const/16 v24, 0x1f4

    .line 371
    .line 372
    new-array v4, v3, [Lbmnz;

    .line 373
    .line 374
    iget-object v5, v1, Lbmob;->g:Lbmnz;

    .line 375
    .line 376
    aput-object v5, v4, p1

    .line 377
    .line 378
    iget-object v5, v1, Lbmob;->h:Lbmnz;

    .line 379
    .line 380
    aput-object v5, v4, p3

    .line 381
    .line 382
    iget-object v5, v1, Lbmob;->i:Lbmnz;

    .line 383
    .line 384
    aput-object v5, v4, v25

    .line 385
    .line 386
    iget-object v5, v1, Lbmob;->j:Lbmnz;

    .line 387
    .line 388
    aput-object v5, v4, p4

    .line 389
    .line 390
    .line 391
    const v5, 0x7f120050

    .line 392
    .line 393
    .line 394
    const v8, 0x7f12005c

    .line 395
    .line 396
    .line 397
    const v9, 0x7f120055

    .line 398
    .line 399
    .line 400
    const v10, 0x7f12004b

    .line 401
    .line 402
    .line 403
    filled-new-array {v9, v10, v5, v8}, [I

    .line 404
    move-result-object v5

    .line 405
    .line 406
    .line 407
    const v8, 0x7f120053

    .line 408
    .line 409
    .line 410
    const v9, 0x7f12005f

    .line 411
    .line 412
    .line 413
    const v10, 0x7f120058

    .line 414
    .line 415
    .line 416
    const v11, 0x7f12004e

    .line 417
    .line 418
    .line 419
    filled-new-array {v10, v11, v8, v9}, [I

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    const v9, 0x7f140932

    .line 424
    .line 425
    .line 426
    const v10, 0x7f140974

    .line 427
    .line 428
    .line 429
    const v11, 0x7f140943

    .line 430
    .line 431
    .line 432
    const v12, 0x7f14092d

    .line 433
    .line 434
    .line 435
    filled-new-array {v11, v12, v9, v10}, [I

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    const v10, 0x7f140931

    .line 440
    .line 441
    .line 442
    const v11, 0x7f140973

    .line 443
    .line 444
    .line 445
    const v12, 0x7f140942

    .line 446
    .line 447
    .line 448
    const v13, 0x7f14092c

    .line 449
    .line 450
    .line 451
    filled-new-array {v12, v13, v10, v11}, [I

    .line 452
    move-result-object v10

    .line 453
    .line 454
    .line 455
    const v11, 0x7f140935

    .line 456
    .line 457
    .line 458
    const v12, 0x7f140977

    .line 459
    .line 460
    .line 461
    const v13, 0x7f140946

    .line 462
    .line 463
    .line 464
    const v14, 0x7f140930

    .line 465
    .line 466
    .line 467
    filled-new-array {v13, v14, v11, v12}, [I

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    const v12, 0x7f140934

    .line 472
    .line 473
    .line 474
    const v13, 0x7f140976

    .line 475
    .line 476
    .line 477
    const v14, 0x7f140945

    .line 478
    .line 479
    .line 480
    const v15, 0x7f14092f

    .line 481
    .line 482
    .line 483
    filled-new-array {v14, v15, v12, v13}, [I

    .line 484
    move-result-object v12

    .line 485
    .line 486
    move/from16 v13, p1

    .line 487
    .line 488
    :goto_1
    if-ge v13, v3, :cond_1

    .line 489
    .line 490
    aget-object v3, v4, v13

    .line 491
    .line 492
    new-instance v15, Lbmnw;

    .line 493
    .line 494
    aget v6, v5, v13

    .line 495
    .line 496
    .line 497
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    .line 501
    const v14, 0x41e7a5e4

    .line 502
    .line 503
    .line 504
    invoke-direct {v15, v1, v14, v6, v7}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v15}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    aget-object v3, v4, v13

    .line 510
    .line 511
    new-instance v6, Lbmnw;

    .line 512
    .line 513
    aget v7, v5, v13

    .line 514
    .line 515
    .line 516
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v14

    .line 518
    .line 519
    .line 520
    const v15, 0x4230c8b4    # 44.196f

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    aget-object v3, v4, v13

    .line 529
    .line 530
    new-instance v6, Lbmnw;

    .line 531
    .line 532
    aget v7, v5, v13

    .line 533
    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v14

    .line 537
    .line 538
    .line 539
    const v15, 0x4267a5e4

    .line 540
    .line 541
    .line 542
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    aget-object v3, v4, v13

    .line 548
    .line 549
    new-instance v6, Lbmnw;

    .line 550
    .line 551
    aget v7, v5, v13

    .line 552
    .line 553
    .line 554
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v14

    .line 556
    .line 557
    .line 558
    const v15, 0x42aab021

    .line 559
    .line 560
    .line 561
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    aget-object v3, v4, v13

    .line 567
    .line 568
    new-instance v6, Lbmnw;

    .line 569
    .line 570
    aget v7, v5, v13

    .line 571
    .line 572
    .line 573
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v14

    .line 575
    .line 576
    .line 577
    const v15, 0x42e18d50    # 112.776f

    .line 578
    .line 579
    .line 580
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    aget-object v3, v4, v13

    .line 586
    .line 587
    new-instance v6, Lbmnw;

    .line 588
    .line 589
    aget v7, v5, v13

    .line 590
    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v14

    .line 594
    .line 595
    .line 596
    const v15, 0x430c3540

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    aget-object v3, v4, v13

    .line 605
    .line 606
    new-instance v6, Lbmnw;

    .line 607
    .line 608
    aget v7, v5, v13

    .line 609
    .line 610
    .line 611
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v14

    .line 613
    .line 614
    .line 615
    const v15, 0x4327a3d7    # 167.64f

    .line 616
    .line 617
    .line 618
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    aget-object v3, v4, v13

    .line 624
    .line 625
    new-instance v6, Lbmnw;

    .line 626
    .line 627
    aget v7, v5, v13

    .line 628
    .line 629
    .line 630
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v14

    .line 632
    .line 633
    .line 634
    const v15, 0x43618d50

    .line 635
    .line 636
    .line 637
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    aget-object v3, v4, v13

    .line 643
    .line 644
    new-instance v6, Lbmnw;

    .line 645
    .line 646
    aget v7, v5, v13

    .line 647
    .line 648
    .line 649
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v14

    .line 651
    .line 652
    .line 653
    const v15, 0x4390c7ae    # 289.56f

    .line 654
    .line 655
    .line 656
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    aget-object v3, v4, v13

    .line 662
    .line 663
    new-instance v6, Lbmnw;

    .line 664
    .line 665
    aget v7, v5, v13

    .line 666
    .line 667
    const/16 v14, 0x3e8

    .line 668
    .line 669
    .line 670
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v14

    .line 672
    .line 673
    .line 674
    const v15, 0x43c61eb8    # 396.24f

    .line 675
    .line 676
    .line 677
    invoke-direct {v6, v1, v15, v7, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    aget-object v3, v4, v13

    .line 683
    .line 684
    new-instance v6, Lbmnw;

    .line 685
    .line 686
    aget v7, v9, v13

    .line 687
    .line 688
    .line 689
    const v14, 0x44350d1b

    .line 690
    const/4 v15, 0x0

    .line 691
    .line 692
    .line 693
    invoke-direct {v6, v1, v14, v7, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    aget-object v3, v4, v13

    .line 699
    .line 700
    new-instance v6, Lbmnw;

    .line 701
    .line 702
    aget v7, v10, v13

    .line 703
    .line 704
    .line 705
    const v14, 0x448cd14e

    .line 706
    .line 707
    .line 708
    invoke-direct {v6, v1, v14, v7, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    aget-object v3, v4, v13

    .line 714
    .line 715
    new-instance v6, Lbmnw;

    .line 716
    .line 717
    aget v7, v11, v13

    .line 718
    .line 719
    .line 720
    const v14, 0x44bf1c0f

    .line 721
    .line 722
    .line 723
    invoke-direct {v6, v1, v14, v7, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    aget-object v3, v4, v13

    .line 729
    .line 730
    new-instance v6, Lbmoa;

    .line 731
    .line 732
    aget v7, v8, v13

    .line 733
    .line 734
    const/16 v14, 0x82c

    .line 735
    .line 736
    .line 737
    const v15, 0x44c92b02

    .line 738
    .line 739
    .line 740
    invoke-direct {v6, v1, v14, v7, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    aget-object v3, v4, v13

    .line 746
    .line 747
    new-instance v6, Lbmnw;

    .line 748
    .line 749
    .line 750
    const v7, 0x45350d1b

    .line 751
    .line 752
    aget v14, v12, v13

    .line 753
    const/4 v15, 0x0

    .line 754
    .line 755
    .line 756
    invoke-direct {v6, v1, v7, v14, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    aget-object v3, v4, v13

    .line 762
    .line 763
    new-instance v6, Lbmoa;

    .line 764
    .line 765
    aget v7, v8, v13

    .line 766
    .line 767
    .line 768
    const v14, 0x7fffffff

    .line 769
    .line 770
    .line 771
    const v15, 0x44c92b02

    .line 772
    .line 773
    .line 774
    invoke-direct {v6, v1, v14, v7, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v6}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    add-int/lit8 v13, v13, 0x1

    .line 780
    const/4 v3, 0x4

    .line 781
    .line 782
    .line 783
    const v6, 0x7fffffff

    .line 784
    const/4 v7, 0x0

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_1
    new-array v4, v3, [Lbmnz;

    .line 789
    .line 790
    iget-object v3, v1, Lbmob;->k:Lbmnz;

    .line 791
    .line 792
    aput-object v3, v4, p1

    .line 793
    .line 794
    iget-object v3, v1, Lbmob;->l:Lbmnz;

    .line 795
    .line 796
    aput-object v3, v4, p3

    .line 797
    .line 798
    iget-object v3, v1, Lbmob;->m:Lbmnz;

    .line 799
    .line 800
    aput-object v3, v4, v25

    .line 801
    .line 802
    iget-object v3, v1, Lbmob;->n:Lbmnz;

    .line 803
    .line 804
    aput-object v3, v4, p4

    .line 805
    .line 806
    .line 807
    const v3, 0x7f120054

    .line 808
    .line 809
    .line 810
    const v5, 0x7f120060

    .line 811
    .line 812
    .line 813
    const v6, 0x7f120059

    .line 814
    .line 815
    .line 816
    const v7, 0x7f12004f

    .line 817
    .line 818
    .line 819
    filled-new-array {v6, v7, v3, v5}, [I

    .line 820
    move-result-object v3

    .line 821
    .line 822
    move/from16 v6, p1

    .line 823
    :goto_2
    const/4 v5, 0x4

    .line 824
    .line 825
    if-ge v6, v5, :cond_2

    .line 826
    .line 827
    aget-object v7, v4, v6

    .line 828
    .line 829
    new-instance v13, Lbmnw;

    .line 830
    .line 831
    aget v14, v3, v6

    .line 832
    .line 833
    .line 834
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v15

    .line 836
    .line 837
    .line 838
    const v5, 0x42adbc6b

    .line 839
    .line 840
    .line 841
    invoke-direct {v13, v1, v5, v14, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v13}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    aget-object v5, v4, v6

    .line 847
    .line 848
    new-instance v7, Lbmnw;

    .line 849
    .line 850
    aget v13, v3, v6

    .line 851
    .line 852
    .line 853
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v14

    .line 855
    .line 856
    .line 857
    const v15, 0x43049688

    .line 858
    .line 859
    .line 860
    invoke-direct {v7, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    aget-object v5, v4, v6

    .line 866
    .line 867
    new-instance v7, Lbmnw;

    .line 868
    .line 869
    aget v13, v3, v6

    .line 870
    .line 871
    .line 872
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v14

    .line 874
    .line 875
    .line 876
    const v15, 0x432dbc6b

    .line 877
    .line 878
    .line 879
    invoke-direct {v7, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    aget-object v5, v4, v6

    .line 885
    .line 886
    new-instance v7, Lbmnw;

    .line 887
    .line 888
    aget v13, v3, v6

    .line 889
    .line 890
    .line 891
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    move-result-object v14

    .line 893
    .line 894
    .line 895
    const v15, 0x43800419

    .line 896
    .line 897
    .line 898
    invoke-direct {v7, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    aget-object v5, v4, v6

    .line 904
    .line 905
    new-instance v7, Lbmnw;

    .line 906
    .line 907
    aget v13, v3, v6

    .line 908
    .line 909
    .line 910
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v14

    .line 912
    .line 913
    .line 914
    const v15, 0x43a929fc

    .line 915
    .line 916
    .line 917
    invoke-direct {v7, v1, v15, v13, v14}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    aget-object v5, v4, v6

    .line 923
    .line 924
    new-instance v7, Lbmnw;

    .line 925
    .line 926
    aget v13, v9, v6

    .line 927
    .line 928
    .line 929
    const v14, 0x44350d1b

    .line 930
    const/4 v15, 0x0

    .line 931
    .line 932
    .line 933
    invoke-direct {v7, v1, v14, v13, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    aget-object v5, v4, v6

    .line 939
    .line 940
    new-instance v7, Lbmnw;

    .line 941
    .line 942
    aget v13, v10, v6

    .line 943
    .line 944
    .line 945
    const v14, 0x448cd14e

    .line 946
    .line 947
    .line 948
    invoke-direct {v7, v1, v14, v13, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    aget-object v5, v4, v6

    .line 954
    .line 955
    new-instance v7, Lbmnw;

    .line 956
    .line 957
    aget v13, v11, v6

    .line 958
    .line 959
    .line 960
    const v14, 0x44bf1c0f

    .line 961
    .line 962
    .line 963
    invoke-direct {v7, v1, v14, v13, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    aget-object v5, v4, v6

    .line 969
    .line 970
    new-instance v7, Lbmoa;

    .line 971
    .line 972
    aget v13, v8, v6

    .line 973
    .line 974
    const/16 v14, 0x82c

    .line 975
    .line 976
    .line 977
    const v15, 0x44c92b02

    .line 978
    .line 979
    .line 980
    invoke-direct {v7, v1, v14, v13, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    aget-object v5, v4, v6

    .line 986
    .line 987
    new-instance v7, Lbmnw;

    .line 988
    .line 989
    .line 990
    const v13, 0x45350d1b

    .line 991
    .line 992
    aget v14, v12, v6

    .line 993
    const/4 v15, 0x0

    .line 994
    .line 995
    .line 996
    invoke-direct {v7, v1, v13, v14, v15}, Lbmnw;-><init>(Lbmob;FILjava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    aget-object v5, v4, v6

    .line 1002
    .line 1003
    new-instance v7, Lbmoa;

    .line 1004
    .line 1005
    aget v13, v8, v6

    .line 1006
    .line 1007
    .line 1008
    const v14, 0x7fffffff

    .line 1009
    .line 1010
    .line 1011
    const v15, 0x44c92b02

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v7, v1, v14, v13, v15}, Lbmoa;-><init>(Lbmob;IIF)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v7}, Lbmnz;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    add-int/lit8 v6, v6, 0x1

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :cond_2
    new-instance v1, Lbmnx;

    .line 1024
    .line 1025
    move/from16 v3, v25

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v0, v3}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    iput-object v1, v0, Lbmod;->j:Lbmnx;

    .line 1031
    .line 1032
    iput-object v2, v0, Lbmod;->d:Lcacj;

    .line 1033
    .line 1034
    iget-object v0, v2, Lcacj;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object/from16 v2, p6

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1040
    return-void
.end method

.method private static l(Lbvuo;)Lxxl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lxxl;

    .line 17
    return-object p0
.end method

.method private static m(JLxxq;Lainv;IZ)Lbvtm;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lxxq;->c()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lxxq;->a()Lxxn;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v2, v2, Lxxn;->l:I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lxxs;

    .line 37
    .line 38
    iget v6, v5, Lxxs;->a:I

    .line 39
    .line 40
    sub-int v6, v2, v6

    .line 41
    .line 42
    iget v7, v5, Lxxs;->b:I

    .line 43
    .line 44
    sub-int v7, v2, v7

    .line 45
    int-to-double v11, v6

    .line 46
    int-to-double v13, v7

    .line 47
    move-wide v9, p0

    .line 48
    .line 49
    move-object/from16 v8, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v8 .. v14}, Lainv;->b(JDD)D

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    .line 59
    .line 60
    cmpl-double v8, v6, v8

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    :goto_1
    move-object v1, v5

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_2
    iget-boolean v8, v5, Lxxs;->d:Z

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    cmpl-double v8, v6, v3

    .line 71
    .line 72
    if-lez v8, :cond_1

    .line 73
    move-object v1, v5

    .line 74
    move-wide v3, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lxxq;->c()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lxxs;

    .line 100
    .line 101
    iget-boolean v8, v5, Lxxs;->d:Z

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    iget v8, v5, Lxxs;->b:I

    .line 106
    .line 107
    iget v9, v5, Lxxs;->a:I

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lxxs;->a()Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v8, v3

    .line 118
    .line 119
    :cond_6
    if-lt v0, v8, :cond_4

    .line 120
    .line 121
    if-gt v0, v9, :cond_4

    .line 122
    sub-int/2addr v9, v8

    .line 123
    .line 124
    if-le v9, v4, :cond_4

    .line 125
    move-object v1, v5

    .line 126
    move v4, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    new-instance v2, Lbvtm;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v1, v0}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-object v2
.end method

.method private final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmod;->a:Landroid/content/Context;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method final a(Lxxq;Lxxs;DII)Lbmoh;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p2, Lxxs;->e:Lbvuo;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmod;->l(Lbvuo;)Lxxl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lxxs;->a()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, v1, Lxxl;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lbmod;->b:Lbmob;

    .line 23
    .line 24
    iget-object p0, p0, Lbmod;->c:Lciea;

    .line 25
    .line 26
    iget-object v4, v2, Lbmob;->a:Lawfw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p0}, Lawfw;->c(Lciea;)Lciea;

    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0, v4}, Lbmob;->a(Lciea;Z)Lbmnz;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p5}, Lbmob;->b(Lbmnz;I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const-string v2, "$IN_X_DISTANCE"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v2, v4

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    :goto_0
    new-instance v3, Lbmoe;

    .line 57
    move-object v5, p2

    .line 58
    move-wide v6, p3

    .line 59
    move v8, p5

    .line 60
    .line 61
    move/from16 v9, p6

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lbmoe;-><init>(Ljava/lang/String;Lxxs;DII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxxq;->a()Lxxn;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    iget-object p2, v1, Lxxl;->b:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lxwd;->b(Ljava/util/List;)Lxwd;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, Lxxl;->c:Lcmdo;

    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lxxn;->b:Lbjbb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, p2, v0, p0}, Lbmoh;->b(Lxxq;Ljava/lang/String;Lxwd;Lcmdo;Lbjau;)Lbmoh;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    iput-object v3, p0, Lbmoh;->k:Lbmoe;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_3
    sget-object p0, Lbmod;->e:Lbwny;

    .line 95
    .line 96
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 97
    .line 98
    const-string p2, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    .line 99
    .line 100
    const/16 p3, 0x2e68

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 104
    return-object v0
.end method

.method public final b(ILjava/util/List;ILjava/lang/String;)Lbmoh;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lcics;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const-string v6, " "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_0
    iget v6, v5, Lcics;->d:I

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, La;->cb(I)I

    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x2

    .line 54
    .line 55
    if-ne v6, v8, :cond_3

    .line 56
    .line 57
    if-eq v1, v7, :cond_2

    .line 58
    .line 59
    .line 60
    const v5, 0x7f140965

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v5}, Lbmod;->h(II)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    move v6, v1

    .line 72
    .line 73
    :goto_2
    iget v8, v5, Lcics;->d:I

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, La;->cb(I)I

    .line 77
    move-result v8

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v9, 0x4

    .line 82
    .line 83
    if-ne v8, v9, :cond_5

    .line 84
    .line 85
    if-eq v6, v7, :cond_5

    .line 86
    .line 87
    .line 88
    const v5, 0x7f140967

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v5}, Lbmod;->h(II)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget v6, v5, Lcics;->d:I

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, La;->cb(I)I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v7, 0x3

    .line 107
    .line 108
    if-ne v6, v7, :cond_7

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    :goto_4
    iget-object v5, v5, Lcics;->c:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_8
    sget-object v7, Lbmog;->l:Lbmog;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    new-instance v6, Lbmoh;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    .line 140
    move/from16 v13, p1

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v6 .. v17}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 144
    return-object v6
.end method

.method public final c(Lblhr;Lcikx;)Lbmoh;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcikx;->b:Lcikx;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7f140964

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcikx;->c:Lcikx;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const p2, 0x7f140966

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const p2, 0x7f140965

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lblhr;->d()I

    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    .line 26
    iget-object v2, p0, Lbmod;->i:Lbgld;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    iget-object v2, p0, Lbmod;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lxxb;->ad()Lj$/time/ZoneId;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxxb;->af()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1, p1}, Lbfpj;->cQ(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbfpj;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lbmod;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v1, Lbmog;->l:Lbmog;

    .line 80
    .line 81
    new-instance v0, Lbmoh;

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 94
    return-object v0
.end method

.method public final d(Lblhr;Lxxq;)Lbmoh;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lblhr;->d:Lxxn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Lxxn;->E:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lxxq;

    .line 16
    :cond_0
    move-object v3, p2

    .line 17
    .line 18
    iget v6, p1, Lblhr;->i:I

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-eq v6, p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lblhr;->b:Lxxb;

    .line 26
    .line 27
    iget-wide v4, p2, Lxxb;->Z:J

    .line 28
    .line 29
    iget-object v7, p1, Lblhr;->t:Lainv;

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Lbmod;->e(Lxxq;JILainv;I)Lbmoh;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lxxn;->c()Lxxq;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lxxq;->c()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lxxs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lxxs;->a()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object p1, p2, Lxxs;->e:Lbvuo;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbmod;->l(Lbvuo;)Lxxl;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p2, v0, Lxxn;->b:Lbjbb;

    .line 86
    .line 87
    iget-object v0, p1, Lxxl;->b:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lxwd;->b(Ljava/util/List;)Lxwd;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p1, Lxxl;->c:Lcmdo;

    .line 94
    .line 95
    iget-object p1, p1, Lxxl;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbjbb;->v()Lbjau;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v0, v1, p2}, Lbmoh;->b(Lxxq;Ljava/lang/String;Lxwd;Lcmdo;Lbjau;)Lbmoh;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final e(Lxxq;JILainv;I)Lbmoh;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbmod;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    .line 25
    .line 26
    sub-int v3, p4, v3

    .line 27
    int-to-float v3, v3

    .line 28
    .line 29
    .line 30
    const v4, 0x3e4ccccd    # 0.2f

    .line 31
    mul-float/2addr v1, v4

    .line 32
    neg-float v1, v1

    .line 33
    .line 34
    cmpl-float v1, v3, v1

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    .line 39
    const v1, 0x3ecccccd    # 0.4f

    .line 40
    mul-float/2addr v2, v1

    .line 41
    .line 42
    cmpg-float v1, v3, v2

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p4

    .line 49
    :cond_0
    move v4, p4

    .line 50
    .line 51
    iget-object p4, p0, Lbmod;->f:Lcfef;

    .line 52
    .line 53
    iget-boolean v5, p4, Lcfef;->bj:Z

    .line 54
    move-object v2, p1

    .line 55
    move-wide v0, p2

    .line 56
    move-object v3, p5

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lbmod;->m(JLxxq;Lainv;IZ)Lbvtm;

    .line 60
    move-result-object p1

    .line 61
    move-object v1, v2

    .line 62
    .line 63
    iget-object p2, p1, Lbvtm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbvtm;->b:Ljava/lang/Object;

    .line 66
    move-object v2, p2

    .line 67
    .line 68
    check-cast v2, Lxxs;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p1

    .line 75
    move-object v0, p0

    .line 76
    move v6, p6

    .line 77
    move v5, v4

    .line 78
    move-wide v3, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v6}, Lbmod;->a(Lxxq;Lxxs;DII)Lbmoh;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final f(I)Lbmoh;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbmod;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    sget-object v1, Lbmog;->l:Lbmog;

    .line 9
    .line 10
    new-instance v0, Lbmoh;

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 23
    return-object v0
.end method

.method public final g(I)Lbmoh;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbmod;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p0, p0, Lbmod;->a:Landroid/content/Context;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    .line 32
    const p1, 0x7f140963

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v2, Lbmog;->l:Lbmog;

    .line 39
    .line 40
    new-instance v1, Lbmoh;

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, -0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lbmoh;-><init>(Lbmog;Lxxq;Ljava/lang/String;Ljava/lang/String;Lxwd;Lcmdo;ILcayn;Lciid;Lbjau;Z)V

    .line 53
    return-object v1
.end method

.method public final h(II)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbmod;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lbmod;->i:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 12
    move-result-wide v1

    .line 13
    int-to-long v3, p1

    .line 14
    add-long/2addr v3, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lbmod;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Lxxq;Lainv;JI)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbmod;->f:Lcfef;

    .line 8
    .line 9
    iget-boolean v7, v1, Lcfef;->bj:Z

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-wide v2, p3

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-static/range {v2 .. v7}, Lbmod;->m(JLxxq;Lainv;IZ)Lbvtm;

    .line 17
    move-result-object p1

    .line 18
    move-object v2, v4

    .line 19
    .line 20
    iget-object p2, p1, Lbvtm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lbvtm;->b:Ljava/lang/Object;

    .line 23
    move-object v3, p2

    .line 24
    .line 25
    check-cast v3, Lxxs;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    move-result-wide v4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lbmod;->a(Lxxq;Lxxs;DII)Lbmoh;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lbmod;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_0
    new-instance p0, Lbmoc;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lbmoc;-><init>(Lxxq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbmoc;->a()Lxxq;

    .line 60
    const/4 p1, 0x0

    .line 61
    move p2, p1

    .line 62
    .line 63
    :goto_0
    const/16 p3, 0xa

    .line 64
    .line 65
    if-ge p2, p3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbmoc;->hasNext()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbmoc;->a()Lxxq;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    iget-object p4, v1, Lbmod;->h:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p5

    .line 82
    .line 83
    if-nez p5, :cond_4

    .line 84
    .line 85
    iget-object p5, p3, Lxxq;->a:Lcifc;

    .line 86
    .line 87
    sget-object v2, Lcifc;->a:Lcifc;

    .line 88
    .line 89
    if-ne p5, v2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lxxq;->a()Lxxn;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    iget-object p5, p5, Lxxn;->m:Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 99
    .line 100
    iget p5, p3, Lxxq;->d:I

    .line 101
    .line 102
    iget-object p5, p3, Lxxq;->c:Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5}, Lj$/time/Duration;->toSeconds()J

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p3}, Lxxq;->c()Ljava/util/List;

    .line 109
    move-result-object p5

    .line 110
    .line 111
    .line 112
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p5

    .line 114
    move v2, p1

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    check-cast v3, Lxxs;

    .line 127
    .line 128
    iget-object v4, v3, Lxxs;->e:Lbvuo;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lbmod;->l(Lbvuo;)Lxxl;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lxxq;->a()Lxxn;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    iget-boolean v6, v3, Lxxs;->c:Z

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v2, v5, Lxxn;->b:Lbjbb;

    .line 145
    .line 146
    iget-object v5, v4, Lxxl;->b:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lxwd;->b(Ljava/util/List;)Lxwd;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    iget-object v6, v4, Lxxl;->c:Lcmdo;

    .line 153
    .line 154
    iget-object v4, v4, Lxxl;->a:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lbjbb;->v()Lbjau;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v4, v5, v6, v2}, Lbmoh;->b(Lxxq;Ljava/lang/String;Lxwd;Lcmdo;Lbjau;)Lbmoh;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    iget v2, v3, Lxxs;->a:I

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    return-object v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbmod;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmod;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object p0, p0, Lbmod;->h:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 11
    return-void
.end method
