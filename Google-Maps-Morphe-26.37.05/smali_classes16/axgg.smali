.class public final Laxgg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    new-instance v0, Lzbi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzbi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lacao;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laxgf;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v3}, Laxgf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lbgwh;

    .line 23
    .line 24
    const v6, 0x7f0b061a

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    new-array v6, v6, [Lbgwh;

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v7

    .line 52
    .line 53
    const/4 v8, -0x2

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v6, v3

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aput-object v10, v6, v4

    .line 73
    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x3

    .line 85
    aput-object v11, v6, v12

    .line 86
    .line 87
    const/16 v11, 0xa

    .line 88
    .line 89
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v14, 0x4

    .line 98
    aput-object v13, v6, v14

    .line 99
    .line 100
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v13, 0x5

    .line 109
    aput-object v11, v6, v13

    .line 110
    .line 111
    new-array v11, v14, [Lbgwh;

    .line 112
    .line 113
    invoke-static {}, Loww;->r()Lbhbh;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move/from16 p0, v1

    .line 118
    .line 119
    new-instance v1, Lbgsd;

    .line 120
    .line 121
    invoke-direct {v1, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v15, Lbgrc;->bf:Lbgrc;

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 129
    .line 130
    new-instance v13, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v13, v15, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    aput-object v13, v11, v7

    .line 136
    .line 137
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v11, v16

    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v11, v4

    .line 154
    .line 155
    new-array v3, v12, [Lbgwh;

    .line 156
    .line 157
    const/16 v13, 0x28

    .line 158
    .line 159
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v3, v7

    .line 168
    .line 169
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v3, v16

    .line 174
    .line 175
    const v1, 0x7f060abf

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lgel;->B(I)Loxs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v13, 0x7f0805fd

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v13, 0x7f060ac3

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lgel;->B(I)Loxs;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v15, 0x3ecccccd    # 0.4f

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v15, v13}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v3, v4

    .line 208
    .line 209
    new-instance v1, Lbgvz;

    .line 210
    .line 211
    const-class v13, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v1, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    .line 216
    aput-object v1, v11, v12

    .line 217
    .line 218
    new-instance v1, Lbgvz;

    .line 219
    .line 220
    const-class v3, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v1, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x6

    .line 226
    aput-object v1, v6, v3

    .line 227
    .line 228
    new-array v1, v3, [Lbgwh;

    .line 229
    .line 230
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    aput-object v11, v1, v7

    .line 235
    .line 236
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    aput-object v11, v1, v16

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    aput-object v11, v1, v4

    .line 251
    .line 252
    const v11, 0x800013

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    aput-object v15, v1, v12

    .line 264
    .line 265
    new-instance v15, Laxgf;

    .line 266
    .line 267
    invoke-direct {v15, v7}, Laxgf;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move/from16 v18, v7

    .line 271
    .line 272
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    move/from16 v19, v4

    .line 275
    .line 276
    new-instance v4, Lbgsd;

    .line 277
    .line 278
    invoke-direct {v4, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move/from16 v20, v12

    .line 282
    .line 283
    new-array v12, v14, [Lbgwh;

    .line 284
    .line 285
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    aput-object v21, v12, v18

    .line 290
    .line 291
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    aput-object v21, v12, v16

    .line 296
    .line 297
    sget-object v21, Lokh;->a:Lbhcs;

    .line 298
    .line 299
    const v21, 0x7f040a1b

    .line 300
    .line 301
    .line 302
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    aput-object v21, v12, v19

    .line 307
    .line 308
    const v21, 0x7f060ac0

    .line 309
    .line 310
    .line 311
    invoke-static/range {v21 .. v21}, Lgel;->B(I)Loxs;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-static/range {v21 .. v21}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v21

    .line 319
    aput-object v21, v12, v20

    .line 320
    .line 321
    invoke-static {v15, v4, v12}, Laxkm;->l(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v1, v14

    .line 326
    .line 327
    new-array v3, v3, [Lbgwh;

    .line 328
    .line 329
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v3, v18

    .line 334
    .line 335
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v3, v16

    .line 340
    .line 341
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v3, v19

    .line 346
    .line 347
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v3, v20

    .line 352
    .line 353
    move/from16 v4, v20

    .line 354
    .line 355
    new-array v9, v4, [Lbgwh;

    .line 356
    .line 357
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v9, v18

    .line 366
    .line 367
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v9, v16

    .line 372
    .line 373
    const v4, 0x7f060ac2

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lgel;->B(I)Loxs;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const v10, 0x7f080578

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v9, v19

    .line 392
    .line 393
    new-instance v4, Lbgvz;

    .line 394
    .line 395
    invoke-direct {v4, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v14

    .line 399
    .line 400
    new-instance v4, Laxgf;

    .line 401
    .line 402
    move/from16 v9, v19

    .line 403
    .line 404
    invoke-direct {v4, v9}, Laxgf;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lbgsd;

    .line 408
    .line 409
    invoke-direct {v10, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v7, 0x5

    .line 413
    new-array v11, v7, [Lbgwh;

    .line 414
    .line 415
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v11, v18

    .line 420
    .line 421
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    aput-object v7, v11, v16

    .line 426
    .line 427
    const v7, 0x7f040a42

    .line 428
    .line 429
    .line 430
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v11, v9

    .line 435
    .line 436
    const v7, 0x7f060ac1

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Lgel;->B(I)Loxs;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/16 v20, 0x3

    .line 448
    .line 449
    aput-object v7, v11, v20

    .line 450
    .line 451
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v11, v14

    .line 460
    .line 461
    invoke-static {v4, v10, v11}, Laxkm;->l(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/16 v17, 0x5

    .line 466
    .line 467
    aput-object v4, v3, v17

    .line 468
    .line 469
    new-instance v4, Lbgvz;

    .line 470
    .line 471
    const-class v7, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-direct {v4, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    aput-object v4, v1, v17

    .line 477
    .line 478
    new-instance v3, Lbgvz;

    .line 479
    .line 480
    invoke-direct {v3, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x7

    .line 484
    aput-object v3, v6, v1

    .line 485
    .line 486
    new-instance v1, Lbgvz;

    .line 487
    .line 488
    invoke-direct {v1, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 489
    .line 490
    .line 491
    aput-object v1, v5, v16

    .line 492
    .line 493
    invoke-static {v2, v0, v5}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
.end method
