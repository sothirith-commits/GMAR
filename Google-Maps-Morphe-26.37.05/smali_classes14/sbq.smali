.class public final Lsbq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsel;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v5, 0xe

    .line 29
    .line 30
    new-array v5, v5, [Lbgwh;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v4

    .line 41
    .line 42
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v5, v6

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v3, v5, v7

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    aput-object v8, v5, v3

    .line 65
    .line 66
    const/16 v8, 0x40

    .line 67
    .line 68
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v5, v0

    .line 77
    .line 78
    sget-object v8, Lutp;->af:Lbhbh;

    .line 79
    .line 80
    invoke-static {v8}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x5

    .line 85
    aput-object v8, v5, v9

    .line 86
    .line 87
    sget-object v8, Lutp;->V:Lbhbh;

    .line 88
    .line 89
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v10, 0x6

    .line 94
    aput-object v8, v5, v10

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v12, 0x7

    .line 107
    aput-object v11, v5, v12

    .line 108
    .line 109
    sget-object v11, Lrte;->k:Lrte;

    .line 110
    .line 111
    new-array v13, v6, [Lbhbv;

    .line 112
    .line 113
    invoke-static {}, Lsda;->b()Lbhad;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v13, v4

    .line 122
    .line 123
    new-instance v14, Lbhbw;

    .line 124
    .line 125
    invoke-direct {v14, v13}, Lbhbw;-><init>([Lbhbv;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lsda;->b()Lbhad;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-array v15, v6, [Lbhbv;

    .line 133
    .line 134
    sget-object v16, Luhz;->F:Lbhad;

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v15, v4

    .line 141
    .line 142
    move/from16 p0, v0

    .line 143
    .line 144
    new-instance v0, Lbhbw;

    .line 145
    .line 146
    invoke-direct {v0, v15}, Lbhbw;-><init>([Lbhbv;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v13, v0}, Lutw;->p(Lbhan;Lbhad;Lbhan;)Lbhan;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v13, Lbgsd;

    .line 154
    .line 155
    invoke-direct {v13, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v13, v4}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    aput-object v0, v5, v11

    .line 165
    .line 166
    sget-object v0, Lrte;->l:Lrte;

    .line 167
    .line 168
    sget-object v11, Lbgrc;->ak:Lbgrc;

    .line 169
    .line 170
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 171
    .line 172
    new-instance v14, Lbgwz;

    .line 173
    .line 174
    invoke-direct {v14, v11, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput-object v14, v5, v0

    .line 180
    .line 181
    sget-object v0, Lcoho;->gl:Lbxkg;

    .line 182
    .line 183
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    aput-object v0, v5, v11

    .line 194
    .line 195
    sget-object v0, Lrte;->m:Lrte;

    .line 196
    .line 197
    new-instance v11, Loeb;

    .line 198
    .line 199
    invoke-direct {v11, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Loxc;->aB:Loxc;

    .line 203
    .line 204
    new-instance v14, Lbgwz;

    .line 205
    .line 206
    invoke-direct {v14, v0, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    aput-object v14, v5, v0

    .line 212
    .line 213
    new-array v0, v9, [Lbgwh;

    .line 214
    .line 215
    sget-object v11, Lutp;->e:Lbhbh;

    .line 216
    .line 217
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v0, v4

    .line 222
    .line 223
    sget-object v11, Lutp;->f:Lbhbh;

    .line 224
    .line 225
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v0, v6

    .line 230
    .line 231
    sget-object v11, Lutp;->ai:Lbhbh;

    .line 232
    .line 233
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v0, v7

    .line 238
    .line 239
    const/16 v11, 0x11

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v0, v3

    .line 250
    .line 251
    sget-object v11, Lunq;->a:Lunq;

    .line 252
    .line 253
    new-instance v14, Luqc;

    .line 254
    .line 255
    invoke-direct {v14, v11}, Luqc;-><init>(Luom;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, Logs;->aF(Lbhad;)Lbhan;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v0, p0

    .line 267
    .line 268
    new-instance v14, Lbgvz;

    .line 269
    .line 270
    const-class v15, Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-direct {v14, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xc

    .line 276
    .line 277
    aput-object v14, v5, v0

    .line 278
    .line 279
    new-array v0, v12, [Lbgwh;

    .line 280
    .line 281
    new-instance v12, Lsbo;

    .line 282
    .line 283
    invoke-direct {v12, v7}, Lsbo;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Lbgrc;->ci:Lbgrc;

    .line 287
    .line 288
    new-instance v15, Lbgwz;

    .line 289
    .line 290
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 291
    .line 292
    .line 293
    aput-object v15, v0, v4

    .line 294
    .line 295
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    aput-object v12, v0, v6

    .line 300
    .line 301
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    aput-object v12, v0, v7

    .line 306
    .line 307
    const/high16 v12, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v0, v3

    .line 318
    .line 319
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    aput-object v8, v0, p0

    .line 324
    .line 325
    new-array v8, v9, [Lbgwh;

    .line 326
    .line 327
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v8, v4

    .line 332
    .line 333
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    aput-object v12, v8, v6

    .line 338
    .line 339
    new-instance v12, Luqc;

    .line 340
    .line 341
    invoke-direct {v12, v11}, Luqc;-><init>(Luom;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v8, v7

    .line 349
    .line 350
    new-instance v11, Lsbo;

    .line 351
    .line 352
    invoke-direct {v11, v3}, Lsbo;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v12, Lbgrc;->aX:Lbgrc;

    .line 356
    .line 357
    new-instance v14, Lbgwz;

    .line 358
    .line 359
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 360
    .line 361
    .line 362
    aput-object v14, v8, v3

    .line 363
    .line 364
    const v11, 0x7f1406ea

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v11}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v8, p0

    .line 376
    .line 377
    new-instance v11, Lbgvz;

    .line 378
    .line 379
    const-class v12, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-direct {v11, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 382
    .line 383
    .line 384
    aput-object v11, v0, v9

    .line 385
    .line 386
    new-array v8, v9, [Lbgwh;

    .line 387
    .line 388
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aput-object v9, v8, v4

    .line 393
    .line 394
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v8, v6

    .line 399
    .line 400
    const v2, 0x7f1406f7

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v8, v7

    .line 412
    .line 413
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v8, v3

    .line 418
    .line 419
    sget-object v2, Lumn;->a:Lumn;

    .line 420
    .line 421
    new-instance v9, Luqc;

    .line 422
    .line 423
    invoke-direct {v9, v2}, Luqc;-><init>(Luom;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lsda;->ei(Lbhad;)Lbgwf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v8, p0

    .line 431
    .line 432
    new-instance v2, Lbgvz;

    .line 433
    .line 434
    invoke-direct {v2, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v0, v10

    .line 438
    .line 439
    new-instance v2, Lbgvz;

    .line 440
    .line 441
    const-class v8, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v2, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0xd

    .line 447
    .line 448
    aput-object v2, v5, v0

    .line 449
    .line 450
    new-instance v0, Lbgvz;

    .line 451
    .line 452
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    .line 455
    aput-object v0, v1, v7

    .line 456
    .line 457
    new-array v0, v6, [Lbgwh;

    .line 458
    .line 459
    const/16 v2, 0x50

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    aput-object v2, v0, v4

    .line 470
    .line 471
    invoke-static {v0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    aput-object v0, v1, v3

    .line 476
    .line 477
    new-instance v0, Lbgvz;

    .line 478
    .line 479
    const-class v2, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method
