.class public final Luag;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Luaw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 30

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Luak;->a:Lbhbh;

    .line 40
    .line 41
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    new-instance v5, Ltyz;

    .line 49
    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    invoke-direct {v5, v9}, Ltyz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lbgrc;->af:Lbgrc;

    .line 56
    .line 57
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v12, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v12, v1, v5

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    new-array v13, v12, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v4

    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v13, v6

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v13, v7

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v13, v8

    .line 100
    .line 101
    new-instance v3, Ltwe;

    .line 102
    .line 103
    invoke-direct {v3, v9}, Ltwe;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v14, Lbgrc;->s:Lbgrc;

    .line 111
    .line 112
    new-instance v15, Lbgwz;

    .line 113
    .line 114
    invoke-direct {v15, v14, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    .line 117
    aput-object v15, v13, v5

    .line 118
    .line 119
    new-array v3, v12, [Lbgwh;

    .line 120
    .line 121
    sget-object v12, Lutp;->ao:Lbhbh;

    .line 122
    .line 123
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v3, v4

    .line 128
    .line 129
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v3, v6

    .line 134
    .line 135
    sget-object v12, Luak;->e:Lbhbh;

    .line 136
    .line 137
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v3, v7

    .line 142
    .line 143
    const v12, 0x800013

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v3, v8

    .line 155
    .line 156
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v12}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v3, v5

    .line 163
    .line 164
    sget-object v12, Luof;->a:Luof;

    .line 165
    .line 166
    new-instance v14, Luqc;

    .line 167
    .line 168
    invoke-direct {v14, v12}, Luqc;-><init>(Luom;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v14, 0x5

    .line 176
    aput-object v12, v3, v14

    .line 177
    .line 178
    new-array v12, v14, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v12, v4

    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v12, v6

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v12, v7

    .line 203
    .line 204
    new-instance v15, Ltwe;

    .line 205
    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    const/16 v0, 0xe

    .line 209
    .line 210
    invoke-direct {v15, v0}, Ltwe;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v15, Lbgrc;->l:Lbgrc;

    .line 218
    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    new-instance v14, Lbgwz;

    .line 222
    .line 223
    invoke-direct {v14, v15, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 224
    .line 225
    .line 226
    aput-object v14, v12, v8

    .line 227
    .line 228
    invoke-static {}, Lutw;->F()Lbhan;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v12, v5

    .line 237
    .line 238
    new-instance v0, Lbgvz;

    .line 239
    .line 240
    const-class v14, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-direct {v0, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v3, p0

    .line 246
    .line 247
    new-instance v0, Ltyz;

    .line 248
    .line 249
    const/16 v12, 0x12

    .line 250
    .line 251
    invoke-direct {v0, v12}, Ltyz;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Luak;->c()Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {}, Luak;->b()Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    new-instance v7, Lbgwp;

    .line 265
    .line 266
    invoke-direct {v7, v0, v12, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    aput-object v7, v3, v0

    .line 271
    .line 272
    new-instance v7, Lbgvz;

    .line 273
    .line 274
    const-class v12, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v7, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v13, v16

    .line 280
    .line 281
    sget-object v3, Lunq;->a:Lunq;

    .line 282
    .line 283
    new-instance v7, Luqc;

    .line 284
    .line 285
    invoke-direct {v7, v3}, Luqc;-><init>(Luom;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Luaf;

    .line 289
    .line 290
    invoke-direct {v3, v5}, Luaf;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Luaf;

    .line 294
    .line 295
    invoke-direct {v14, v4}, Luaf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v5

    .line 299
    .line 300
    new-array v5, v0, [Lbgwh;

    .line 301
    .line 302
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Lbekv;->bQ(Ljava/lang/Boolean;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    aput-object v20, v5, v4

    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    new-instance v0, Ltyz;

    .line 313
    .line 314
    const/16 v4, 0x10

    .line 315
    .line 316
    invoke-direct {v0, v4}, Ltyz;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Loeb;

    .line 320
    .line 321
    invoke-direct {v4, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Loxc;->aB:Loxc;

    .line 325
    .line 326
    move/from16 v21, v8

    .line 327
    .line 328
    new-instance v8, Lbgwz;

    .line 329
    .line 330
    invoke-direct {v8, v0, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 331
    .line 332
    .line 333
    aput-object v8, v5, v6

    .line 334
    .line 335
    sget-object v0, Lcoho;->mA:Lbxkg;

    .line 336
    .line 337
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v5, v17

    .line 346
    .line 347
    new-instance v0, Ltyz;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ltyz;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lbgwz;

    .line 353
    .line 354
    invoke-direct {v2, v10, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v5, v21

    .line 358
    .line 359
    new-instance v0, Ltwe;

    .line 360
    .line 361
    const/16 v2, 0xb

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ltwe;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Lbgwz;

    .line 371
    .line 372
    invoke-direct {v2, v15, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v5, v18

    .line 376
    .line 377
    new-instance v0, Ltwe;

    .line 378
    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ltwe;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lutw;->d(Lbgul;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v5, v16

    .line 393
    .line 394
    new-instance v0, Ltwe;

    .line 395
    .line 396
    const/16 v2, 0xd

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ltwe;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 406
    .line 407
    new-instance v4, Lbgwz;

    .line 408
    .line 409
    invoke-direct {v4, v2, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 410
    .line 411
    .line 412
    aput-object v4, v5, p0

    .line 413
    .line 414
    invoke-static {v7, v3, v14, v5}, Luak;->a(Lbhad;Lbgul;Lbgul;[Lbgwh;)Lbgwh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v13, p0

    .line 419
    .line 420
    new-instance v0, Ltyz;

    .line 421
    .line 422
    invoke-direct {v0, v9}, Ltyz;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ltyz;

    .line 426
    .line 427
    const/16 v3, 0x13

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ltyz;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Ltyz;

    .line 433
    .line 434
    const/16 v4, 0x14

    .line 435
    .line 436
    invoke-direct {v3, v4}, Ltyz;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Luaf;

    .line 440
    .line 441
    invoke-direct {v4, v6}, Luaf;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Luaf;

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-direct {v5, v7}, Luaf;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, Luaf;

    .line 451
    .line 452
    move/from16 v9, v17

    .line 453
    .line 454
    invoke-direct {v8, v9}, Luaf;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v9, Luaf;

    .line 458
    .line 459
    move/from16 v10, v21

    .line 460
    .line 461
    invoke-direct {v9, v10}, Luaf;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-array v6, v6, [Lbgwh;

    .line 465
    .line 466
    invoke-static/range {v19 .. v19}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    aput-object v10, v6, v7

    .line 471
    .line 472
    move-object/from16 v22, v0

    .line 473
    .line 474
    move-object/from16 v23, v2

    .line 475
    .line 476
    move-object/from16 v24, v3

    .line 477
    .line 478
    move-object/from16 v25, v4

    .line 479
    .line 480
    move-object/from16 v26, v5

    .line 481
    .line 482
    move-object/from16 v29, v6

    .line 483
    .line 484
    move-object/from16 v27, v8

    .line 485
    .line 486
    move-object/from16 v28, v9

    .line 487
    .line 488
    invoke-static/range {v22 .. v29}, Luak;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    aput-object v0, v13, v20

    .line 493
    .line 494
    new-instance v0, Lbgvz;

    .line 495
    .line 496
    invoke-direct {v0, v12, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    .line 499
    aput-object v0, v1, v16

    .line 500
    .line 501
    new-instance v0, Lbgvz;

    .line 502
    .line 503
    const-class v2, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
