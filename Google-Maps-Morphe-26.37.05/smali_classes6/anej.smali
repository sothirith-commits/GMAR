.class public final Lanej;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Langb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanej;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loww;->bh()Lbhad;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loww;->ap()Lbhad;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141288

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Lbgsd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v5, Lbgsd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f080831

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Laoix;->aL(ILbgul;)Lbgwb;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Lanbr;

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7}, Lanbr;-><init>(I)V

    .line 57
    .line 58
    new-instance v7, Loeb;

    .line 59
    const/4 v13, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v6, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 63
    move-object v6, v7

    .line 64
    .line 65
    new-instance v7, Lbgsd;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    new-instance v8, Lanei;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v3}, Lanei;-><init>(I)V

    .line 74
    .line 75
    new-instance v9, Lanei;

    .line 76
    .line 77
    const/16 v14, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v14}, Lanei;-><init>(I)V

    .line 81
    .line 82
    sget-object v10, Lcohz;->cy:Lbxkg;

    .line 83
    .line 84
    new-instance v11, Lbgsd;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v12, Lbgsd;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v4 .. v12}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    aput-object v4, v1, v5

    .line 101
    .line 102
    .line 103
    const v4, 0x7f141270

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    new-instance v15, Lbgsd;

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    new-instance v4, Lbgsd;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f080b77

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4}, Laoix;->aL(ILbgul;)Lbgwb;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    new-instance v4, Lanei;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v13}, Lanei;-><init>(I)V

    .line 130
    .line 131
    new-instance v6, Loeb;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v4, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    new-instance v4, Lbgsd;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    new-instance v7, Lanei;

    .line 142
    const/4 v8, 0x4

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Lanei;-><init>(I)V

    .line 146
    .line 147
    new-instance v9, Lanei;

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v14}, Lanei;-><init>(I)V

    .line 151
    .line 152
    sget-object v10, Lcohz;->cp:Lbxkg;

    .line 153
    .line 154
    new-instance v11, Lbgsd;

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    new-instance v12, Lbgsd;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    move-object/from16 v22, v11

    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    .line 179
    invoke-static/range {v15 .. v23}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 180
    move-result-object v4

    .line 181
    const/4 v6, 0x2

    .line 182
    .line 183
    aput-object v4, v1, v6

    .line 184
    .line 185
    new-instance v15, Lanei;

    .line 186
    const/4 v4, 0x5

    .line 187
    .line 188
    .line 189
    invoke-direct {v15, v4}, Lanei;-><init>(I)V

    .line 190
    .line 191
    new-instance v7, Lbgsd;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v9, 0x7f080df7

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v7}, Laoix;->aL(ILbgul;)Lbgwb;

    .line 201
    move-result-object v16

    .line 202
    .line 203
    new-instance v7, Lanei;

    .line 204
    const/4 v9, 0x6

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v9}, Lanei;-><init>(I)V

    .line 208
    .line 209
    new-instance v10, Loeb;

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, v7, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    new-instance v7, Lbgsd;

    .line 215
    .line 216
    .line 217
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    new-instance v11, Lanei;

    .line 220
    const/4 v12, 0x7

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v12}, Lanei;-><init>(I)V

    .line 224
    .line 225
    move/from16 p0, v4

    .line 226
    .line 227
    new-instance v4, Lanei;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v14}, Lanei;-><init>(I)V

    .line 231
    .line 232
    move/from16 v24, v8

    .line 233
    .line 234
    sget-object v8, Lcohz;->ct:Lbxkg;

    .line 235
    .line 236
    move/from16 v25, v9

    .line 237
    .line 238
    new-instance v9, Lbgsd;

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    move/from16 v26, v12

    .line 244
    .line 245
    new-instance v12, Lbgsd;

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    move-object/from16 v22, v9

    .line 255
    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    move-object/from16 v19, v11

    .line 259
    .line 260
    move-object/from16 v23, v12

    .line 261
    .line 262
    .line 263
    invoke-static/range {v15 .. v23}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    aput-object v4, v1, v13

    .line 267
    .line 268
    new-array v4, v5, [Lbgwh;

    .line 269
    .line 270
    new-array v7, v5, [Lbgwh;

    .line 271
    .line 272
    new-instance v8, Lanei;

    .line 273
    .line 274
    const/16 v9, 0x8

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v9}, Lanei;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    aput-object v8, v7, v3

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    aput-object v7, v4, v3

    .line 290
    .line 291
    new-instance v7, Lbgvz;

    .line 292
    .line 293
    const-class v8, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    .line 296
    invoke-direct {v7, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 297
    .line 298
    aput-object v7, v1, v24

    .line 299
    .line 300
    .line 301
    const v4, 0x7f140ff0

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    new-instance v15, Lbgsd;

    .line 308
    .line 309
    .line 310
    invoke-direct {v15, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    sget-object v4, Lamno;->b:Lbhan;

    .line 313
    .line 314
    new-instance v7, Lbgsd;

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    new-instance v4, Lanei;

    .line 320
    .line 321
    .line 322
    invoke-direct {v4, v0}, Lanei;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v4}, Laoix;->aM(Lbgul;Lbgul;)Lbgwb;

    .line 326
    move-result-object v16

    .line 327
    .line 328
    new-instance v0, Lanei;

    .line 329
    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v4}, Lanei;-><init>(I)V

    .line 334
    .line 335
    new-instance v4, Loeb;

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v0, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    new-instance v0, Lanei;

    .line 341
    .line 342
    const/16 v7, 0xb

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v7}, Lanei;-><init>(I)V

    .line 346
    .line 347
    new-instance v7, Lanei;

    .line 348
    .line 349
    const/16 v10, 0xc

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v10}, Lanei;-><init>(I)V

    .line 353
    .line 354
    new-instance v10, Lanei;

    .line 355
    .line 356
    .line 357
    invoke-direct {v10, v14}, Lanei;-><init>(I)V

    .line 358
    .line 359
    sget-object v11, Lcohz;->cC:Lbxkg;

    .line 360
    .line 361
    new-instance v12, Lbgsd;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    sget-object v11, Lcohz;->cB:Lbxkg;

    .line 367
    .line 368
    move/from16 v24, v9

    .line 369
    .line 370
    new-instance v9, Lbgsd;

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    const/16 v21, 0x1

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    move-object/from16 v17, v4

    .line 380
    .line 381
    move-object/from16 v19, v7

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    move-object/from16 v20, v10

    .line 386
    .line 387
    move-object/from16 v22, v12

    .line 388
    .line 389
    .line 390
    invoke-static/range {v15 .. v23}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    aput-object v0, v1, p0

    .line 394
    .line 395
    .line 396
    const v0, 0x7f140fed

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance v15, Lbgsd;

    .line 403
    .line 404
    .line 405
    invoke-direct {v15, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    sget-object v0, Lamno;->c:Lbhan;

    .line 408
    .line 409
    new-instance v4, Lbgsd;

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    new-instance v0, Lanei;

    .line 415
    .line 416
    const/16 v7, 0xe

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v7}, Lanei;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v0}, Laoix;->aM(Lbgul;Lbgul;)Lbgwb;

    .line 423
    move-result-object v16

    .line 424
    .line 425
    new-instance v0, Lanei;

    .line 426
    .line 427
    const/16 v4, 0xf

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v4}, Lanei;-><init>(I)V

    .line 431
    .line 432
    new-instance v4, Loeb;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v0, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    new-instance v0, Lanei;

    .line 438
    .line 439
    const/16 v7, 0x10

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v7}, Lanei;-><init>(I)V

    .line 443
    .line 444
    new-instance v7, Lanei;

    .line 445
    .line 446
    .line 447
    invoke-direct {v7, v5}, Lanei;-><init>(I)V

    .line 448
    .line 449
    new-instance v9, Lanei;

    .line 450
    .line 451
    .line 452
    invoke-direct {v9, v14}, Lanei;-><init>(I)V

    .line 453
    .line 454
    sget-object v10, Lcohz;->cx:Lbxkg;

    .line 455
    .line 456
    new-instance v11, Lbgsd;

    .line 457
    .line 458
    .line 459
    invoke-direct {v11, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    sget-object v10, Lcohz;->cw:Lbxkg;

    .line 462
    .line 463
    new-instance v12, Lbgsd;

    .line 464
    .line 465
    .line 466
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    move-object/from16 v18, v0

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    move-object/from16 v19, v7

    .line 473
    .line 474
    move-object/from16 v20, v9

    .line 475
    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    move-object/from16 v23, v12

    .line 479
    .line 480
    .line 481
    invoke-static/range {v15 .. v23}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    aput-object v0, v1, v25

    .line 485
    .line 486
    new-array v0, v5, [Lbgwh;

    .line 487
    .line 488
    new-array v4, v3, [Lbgwh;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    aput-object v4, v0, v3

    .line 495
    .line 496
    new-instance v3, Lbgvz;

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    .line 501
    aput-object v3, v1, v26

    .line 502
    .line 503
    .line 504
    const v0, 0x7f141da0

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    new-instance v15, Lbgsd;

    .line 511
    .line 512
    .line 513
    invoke-direct {v15, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    new-instance v0, Lbgsd;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const v3, 0x7f080838

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v0}, Laoix;->aL(ILbgul;)Lbgwb;

    .line 525
    move-result-object v16

    .line 526
    .line 527
    new-instance v0, Lanei;

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v6}, Lanei;-><init>(I)V

    .line 531
    .line 532
    new-instance v3, Loeb;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v0, v13}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    new-instance v0, Lbgsd;

    .line 538
    .line 539
    .line 540
    invoke-direct {v0, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    new-instance v4, Lbgsd;

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    new-instance v2, Lanei;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v14}, Lanei;-><init>(I)V

    .line 553
    .line 554
    sget-object v5, Lcohz;->cr:Lbxkg;

    .line 555
    .line 556
    new-instance v6, Lbgsd;

    .line 557
    .line 558
    .line 559
    invoke-direct {v6, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    new-instance v7, Lbgsd;

    .line 562
    .line 563
    .line 564
    invoke-direct {v7, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    move-object/from16 v18, v0

    .line 569
    .line 570
    move-object/from16 v20, v2

    .line 571
    .line 572
    move-object/from16 v17, v3

    .line 573
    .line 574
    move-object/from16 v19, v4

    .line 575
    .line 576
    move-object/from16 v22, v6

    .line 577
    .line 578
    move-object/from16 v23, v7

    .line 579
    .line 580
    .line 581
    invoke-static/range {v15 .. v23}, Laoix;->aK(Lbgul;Lbgwb;Lbgul;Lbgul;Lbgul;Lbgul;ZLbgul;Lbgul;)Lbgwb;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    aput-object v0, v1, v24

    .line 585
    .line 586
    new-instance v0, Lbgvz;

    .line 587
    .line 588
    const-class v2, Langq;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 592
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanej;->a:Lbrnt;

    .line 3
    return-object p0
.end method
