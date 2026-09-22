.class public final Lviu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {}, Lokg;->g()Lbhan;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    new-instance v6, Lviq;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v6, v9}, Lviq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Loxc;->be:Loxc;

    .line 59
    .line 60
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 61
    .line 62
    new-instance v11, Lbgwz;

    .line 63
    .line 64
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v11, v1, v6

    .line 69
    .line 70
    const/16 v9, 0x10

    .line 71
    .line 72
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x5

    .line 81
    aput-object v11, v1, v12

    .line 82
    .line 83
    new-array v11, v6, [Lbgwh;

    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v11, v4

    .line 90
    .line 91
    const/16 v13, 0xa8

    .line 92
    .line 93
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v5

    .line 102
    .line 103
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v7

    .line 110
    .line 111
    new-instance v13, Lviq;

    .line 112
    .line 113
    invoke-direct {v13, v9}, Lviq;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Loxc;->bj:Loxc;

    .line 117
    .line 118
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 119
    .line 120
    move/from16 p0, v4

    .line 121
    .line 122
    new-instance v4, Lbgwz;

    .line 123
    .line 124
    invoke-direct {v4, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    .line 127
    aput-object v4, v11, v8

    .line 128
    .line 129
    new-instance v4, Lbgvz;

    .line 130
    .line 131
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v4, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    aput-object v4, v1, v11

    .line 138
    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    new-array v13, v4, [Lbgwh;

    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, p0

    .line 148
    .line 149
    const/16 v14, 0x52

    .line 150
    .line 151
    invoke-static {v14}, Lbgys;->j(I)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v13, v5

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v13, v7

    .line 170
    .line 171
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v13, v8

    .line 180
    .line 181
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v15}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v13, v6

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v15}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v13, v12

    .line 198
    .line 199
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-static {v15}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v13, v11

    .line 206
    .line 207
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/16 v16, 0x7

    .line 212
    .line 213
    aput-object v15, v13, v16

    .line 214
    .line 215
    invoke-static {}, Loww;->S()Lbhad;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v17, 0x8

    .line 224
    .line 225
    aput-object v15, v13, v17

    .line 226
    .line 227
    new-instance v15, Lviq;

    .line 228
    .line 229
    move/from16 v18, v5

    .line 230
    .line 231
    const/16 v5, 0x11

    .line 232
    .line 233
    invoke-direct {v15, v5}, Lviq;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    new-instance v6, Lbgwz;

    .line 241
    .line 242
    invoke-direct {v6, v5, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 243
    .line 244
    .line 245
    const/16 v15, 0x9

    .line 246
    .line 247
    aput-object v6, v13, v15

    .line 248
    .line 249
    new-instance v6, Lbgvz;

    .line 250
    .line 251
    move/from16 v20, v7

    .line 252
    .line 253
    const-class v7, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v6, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    aput-object v6, v1, v16

    .line 259
    .line 260
    new-array v6, v4, [Lbgwh;

    .line 261
    .line 262
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v6, p0

    .line 267
    .line 268
    const/16 v13, 0x16

    .line 269
    .line 270
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    invoke-static/range {v21 .. v21}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    aput-object v21, v6, v18

    .line 279
    .line 280
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v21

    .line 284
    aput-object v21, v6, v20

    .line 285
    .line 286
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    invoke-static/range {v21 .. v21}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    aput-object v21, v6, v8

    .line 295
    .line 296
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    invoke-static/range {v21 .. v21}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    aput-object v21, v6, v19

    .line 305
    .line 306
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v21

    .line 310
    aput-object v21, v6, v12

    .line 311
    .line 312
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-static/range {v21 .. v21}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    aput-object v21, v6, v11

    .line 319
    .line 320
    const v21, 0x7f040a4f

    .line 321
    .line 322
    .line 323
    invoke-static/range {v21 .. v21}, Lbekv;->ej(I)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v21

    .line 327
    aput-object v21, v6, v16

    .line 328
    .line 329
    invoke-static {}, Loww;->S()Lbhad;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-static/range {v21 .. v21}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    aput-object v21, v6, v17

    .line 338
    .line 339
    move/from16 v21, v4

    .line 340
    .line 341
    new-instance v4, Lviq;

    .line 342
    .line 343
    move/from16 v22, v9

    .line 344
    .line 345
    const/16 v9, 0x12

    .line 346
    .line 347
    invoke-direct {v4, v9}, Lviq;-><init>(I)V

    .line 348
    .line 349
    .line 350
    new-instance v9, Lbgwz;

    .line 351
    .line 352
    invoke-direct {v9, v5, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v6, v15

    .line 356
    .line 357
    new-instance v4, Lbgvz;

    .line 358
    .line 359
    invoke-direct {v4, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    .line 362
    aput-object v4, v1, v17

    .line 363
    .line 364
    new-array v0, v0, [Lbgwh;

    .line 365
    .line 366
    new-instance v4, Lviq;

    .line 367
    .line 368
    const/16 v6, 0x13

    .line 369
    .line 370
    invoke-direct {v4, v6}, Lviq;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lbgtq;

    .line 374
    .line 375
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v0, p0

    .line 383
    .line 384
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v0, v18

    .line 389
    .line 390
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v0, v20

    .line 399
    .line 400
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v0, v8

    .line 405
    .line 406
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v0, v19

    .line 415
    .line 416
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v0, v12

    .line 425
    .line 426
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v0, v11

    .line 431
    .line 432
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 433
    .line 434
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v0, v16

    .line 439
    .line 440
    const v2, 0x7f040a1d

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v0, v17

    .line 448
    .line 449
    invoke-static {}, Loww;->N()Lbhad;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v0, v15

    .line 458
    .line 459
    new-instance v2, Lviq;

    .line 460
    .line 461
    invoke-direct {v2, v6}, Lviq;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lbgwz;

    .line 465
    .line 466
    invoke-direct {v3, v5, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v0, v21

    .line 470
    .line 471
    new-instance v2, Lbgvz;

    .line 472
    .line 473
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    .line 476
    aput-object v2, v1, v15

    .line 477
    .line 478
    new-instance v0, Lviq;

    .line 479
    .line 480
    const/16 v2, 0x14

    .line 481
    .line 482
    invoke-direct {v0, v2}, Lviq;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Loeb;

    .line 486
    .line 487
    invoke-direct {v2, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 491
    .line 492
    new-instance v3, Lbgwz;

    .line 493
    .line 494
    invoke-direct {v3, v0, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v1, v21

    .line 498
    .line 499
    new-instance v0, Lbgvz;

    .line 500
    .line 501
    const-class v2, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    .line 505
    .line 506
    return-object v0
.end method
