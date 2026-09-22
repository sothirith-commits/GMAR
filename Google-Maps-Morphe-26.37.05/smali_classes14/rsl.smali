.class final Lrsl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrtx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const v7, 0x7f1404ee

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v9, Lbgsd;

    .line 47
    .line 48
    invoke-direct {v9, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v7, v4, [Lbgwh;

    .line 52
    .line 53
    invoke-static {v9, v7}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v7, Lrsj;

    .line 58
    .line 59
    const/16 v9, 0x11

    .line 60
    .line 61
    invoke-direct {v7, v9}, Lrsj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Loeb;

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-direct {v11, v7, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lcoho;->F:Lbxkg;

    .line 71
    .line 72
    invoke-static {v7}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v13, Lbgsd;

    .line 77
    .line 78
    invoke-direct {v13, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v4, [Lbgwh;

    .line 82
    .line 83
    invoke-static {v11, v13, v7}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-array v14, v4, [Lbgwh;

    .line 92
    .line 93
    const/16 v15, 0x1c

    .line 94
    .line 95
    move v7, v12

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-static/range {v10 .. v15}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v1, v7

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    new-array v11, v10, [Lbgwh;

    .line 106
    .line 107
    new-instance v12, Lrsj;

    .line 108
    .line 109
    const/16 v13, 0x12

    .line 110
    .line 111
    invoke-direct {v12, v13}, Lrsj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v11, v4

    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v6

    .line 125
    .line 126
    sget-object v12, Lutp;->bg:Lbhbh;

    .line 127
    .line 128
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v11, v8

    .line 133
    .line 134
    const/4 v13, 0x7

    .line 135
    new-array v14, v13, [Lbgwh;

    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v14, v4

    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v6

    .line 152
    .line 153
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v8

    .line 158
    .line 159
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v14, v7

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    move/from16 p0, v0

    .line 167
    .line 168
    new-array v0, v15, [Lbgwh;

    .line 169
    .line 170
    sget-object v16, Lutp;->h:Lbhbh;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    aput-object v16, v0, v4

    .line 177
    .line 178
    sget-object v16, Lutp;->i:Lbhbh;

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v0, v6

    .line 185
    .line 186
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    aput-object v5, v0, v8

    .line 191
    .line 192
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v0, v7

    .line 199
    .line 200
    invoke-static {v6}, Lutw;->aQ(Z)Lbhan;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v0, v10

    .line 209
    .line 210
    new-instance v5, Lbgvz;

    .line 211
    .line 212
    move/from16 v16, v4

    .line 213
    .line 214
    const-class v4, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {v5, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v14, v10

    .line 220
    .line 221
    new-array v0, v15, [Lbgwh;

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v0, v16

    .line 232
    .line 233
    sget-object v5, Lunp;->a:Lunp;

    .line 234
    .line 235
    move/from16 v17, v8

    .line 236
    .line 237
    new-instance v8, Luqc;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Luqc;-><init>(Luom;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v0, v6

    .line 247
    .line 248
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v0, v17

    .line 253
    .line 254
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    aput-object v5, v0, v7

    .line 259
    .line 260
    const v5, 0x7f140522

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    aput-object v5, v0, v10

    .line 272
    .line 273
    new-instance v5, Lbgvz;

    .line 274
    .line 275
    const-class v8, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v5, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v14, v15

    .line 281
    .line 282
    new-array v0, v10, [Lbgwh;

    .line 283
    .line 284
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v0, v16

    .line 289
    .line 290
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v0, v6

    .line 295
    .line 296
    sget-object v5, Lutp;->br:Lbhbh;

    .line 297
    .line 298
    invoke-static {v5}, Lnch;->a(Lbhbh;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v0, v17

    .line 303
    .line 304
    new-array v5, v13, [Lbgwh;

    .line 305
    .line 306
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v5, v16

    .line 311
    .line 312
    sget-object v4, Lunx;->a:Lunx;

    .line 313
    .line 314
    new-instance v13, Luqc;

    .line 315
    .line 316
    invoke-direct {v13, v4}, Luqc;-><init>(Luom;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v5, v6

    .line 324
    .line 325
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v5, v17

    .line 330
    .line 331
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v5, v7

    .line 336
    .line 337
    new-instance v3, Lrsj;

    .line 338
    .line 339
    const/16 v4, 0x13

    .line 340
    .line 341
    invoke-direct {v3, v4}, Lrsj;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 345
    .line 346
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 347
    .line 348
    move/from16 v18, v15

    .line 349
    .line 350
    new-instance v15, Lbgwz;

    .line 351
    .line 352
    invoke-direct {v15, v4, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v5, v10

    .line 356
    .line 357
    sget-object v3, Lcoho;->H:Lbxkg;

    .line 358
    .line 359
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v5, v18

    .line 368
    .line 369
    new-instance v3, Lrsj;

    .line 370
    .line 371
    const/16 v4, 0x14

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lrsj;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Loeb;

    .line 377
    .line 378
    invoke-direct {v4, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Loxc;->aB:Loxc;

    .line 382
    .line 383
    new-instance v15, Lbgwz;

    .line 384
    .line 385
    invoke-direct {v15, v3, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 386
    .line 387
    .line 388
    aput-object v15, v5, p0

    .line 389
    .line 390
    new-instance v3, Lbgvz;

    .line 391
    .line 392
    invoke-direct {v3, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    .line 395
    aput-object v3, v0, v7

    .line 396
    .line 397
    new-instance v3, Lbgvz;

    .line 398
    .line 399
    const-class v4, Lnch;

    .line 400
    .line 401
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v14, p0

    .line 405
    .line 406
    new-instance v0, Lbgvz;

    .line 407
    .line 408
    const-class v3, Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-direct {v0, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v11, v7

    .line 414
    .line 415
    new-instance v0, Lbgvz;

    .line 416
    .line 417
    const-class v4, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v0, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v1, v10

    .line 423
    .line 424
    new-array v0, v10, [Lbgwh;

    .line 425
    .line 426
    new-instance v5, Lrsn;

    .line 427
    .line 428
    invoke-direct {v5, v6}, Lrsn;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v0, v16

    .line 436
    .line 437
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v0, v6

    .line 442
    .line 443
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v0, v17

    .line 448
    .line 449
    new-array v2, v7, [Lbgwh;

    .line 450
    .line 451
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v2, v16

    .line 456
    .line 457
    sget-object v5, Lutp;->e:Lbhbh;

    .line 458
    .line 459
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    aput-object v5, v2, v6

    .line 464
    .line 465
    sget-object v5, Lutp;->f:Lbhbh;

    .line 466
    .line 467
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v2, v17

    .line 472
    .line 473
    invoke-static {v2}, Lzwc;->dF([Lbgwh;)Lbgwb;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v0, v7

    .line 478
    .line 479
    new-instance v2, Lbgvz;

    .line 480
    .line 481
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v1, v18

    .line 485
    .line 486
    new-instance v0, Lbgvz;

    .line 487
    .line 488
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method
