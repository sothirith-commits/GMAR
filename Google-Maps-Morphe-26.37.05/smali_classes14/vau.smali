.class public final Lvau;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v0, v4

    .line 52
    .line 53
    new-instance v8, Lvag;

    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lvag;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Loeb;

    .line 61
    .line 62
    invoke-direct {v10, v8, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 66
    .line 67
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v12, Lbgwz;

    .line 70
    .line 71
    invoke-direct {v12, v8, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v12, v0, v8

    .line 76
    .line 77
    new-instance v10, Lvaq;

    .line 78
    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    invoke-direct {v10, v12}, Lvaq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 85
    .line 86
    new-instance v14, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v14, v13, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x5

    .line 92
    aput-object v14, v0, v10

    .line 93
    .line 94
    invoke-static {}, Lokg;->e()Lbhan;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x6

    .line 103
    aput-object v13, v0, v14

    .line 104
    .line 105
    new-instance v13, Lvaq;

    .line 106
    .line 107
    const/16 v15, 0x11

    .line 108
    .line 109
    invoke-direct {v13, v15}, Lvaq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v15, v10, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v15, v3

    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v15, v5

    .line 125
    .line 126
    move/from16 p0, v4

    .line 127
    .line 128
    new-array v4, v7, [Lbgtk;

    .line 129
    .line 130
    move/from16 v16, v8

    .line 131
    .line 132
    new-instance v8, Lbgtk;

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v8, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 138
    .line 139
    .line 140
    aput-object v8, v4, v3

    .line 141
    .line 142
    new-instance v8, Lbgtk;

    .line 143
    .line 144
    invoke-direct {v8, v6, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 145
    .line 146
    .line 147
    aput-object v8, v4, v5

    .line 148
    .line 149
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v15, v7

    .line 154
    .line 155
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v15, p0

    .line 164
    .line 165
    new-instance v4, Lvaq;

    .line 166
    .line 167
    const/16 v8, 0x12

    .line 168
    .line 169
    invoke-direct {v4, v8}, Lvaq;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v15, v16

    .line 177
    .line 178
    invoke-static {v13, v15}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v8, 0x7

    .line 183
    aput-object v4, v0, v8

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    new-array v12, v4, [Lbgwh;

    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v12, v3

    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v12, v5

    .line 200
    .line 201
    const/16 v13, 0x40

    .line 202
    .line 203
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v12, v7

    .line 212
    .line 213
    new-array v13, v7, [Lbgtk;

    .line 214
    .line 215
    new-instance v15, Lbgtk;

    .line 216
    .line 217
    invoke-direct {v15, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 218
    .line 219
    .line 220
    aput-object v15, v13, v3

    .line 221
    .line 222
    new-instance v9, Lbgtk;

    .line 223
    .line 224
    invoke-direct {v9, v6, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 225
    .line 226
    .line 227
    aput-object v9, v13, v5

    .line 228
    .line 229
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v12, p0

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v12, v16

    .line 244
    .line 245
    new-array v9, v14, [Lbgwh;

    .line 246
    .line 247
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    aput-object v10, v9, v3

    .line 252
    .line 253
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    aput-object v10, v9, v5

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    aput-object v13, v9, v7

    .line 268
    .line 269
    sget-object v13, Lokh;->a:Lbhcs;

    .line 270
    .line 271
    const v13, 0x7f040a1d

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    aput-object v15, v9, p0

    .line 279
    .line 280
    invoke-static {}, Loww;->n()Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    aput-object v15, v9, v16

    .line 285
    .line 286
    new-instance v15, Lvaq;

    .line 287
    .line 288
    move/from16 v18, v8

    .line 289
    .line 290
    const/16 v8, 0x13

    .line 291
    .line 292
    invoke-direct {v15, v8}, Lvaq;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 296
    .line 297
    move/from16 v19, v13

    .line 298
    .line 299
    new-instance v13, Lbgwz;

    .line 300
    .line 301
    invoke-direct {v13, v8, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 302
    .line 303
    .line 304
    aput-object v13, v9, v17

    .line 305
    .line 306
    new-instance v13, Lbgvz;

    .line 307
    .line 308
    const-class v15, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v13, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    .line 312
    .line 313
    aput-object v13, v12, v17

    .line 314
    .line 315
    new-array v9, v4, [Lbgwh;

    .line 316
    .line 317
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v9, v3

    .line 322
    .line 323
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v9, v5

    .line 328
    .line 329
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v9, v7

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v9, p0

    .line 344
    .line 345
    new-instance v2, Lvaq;

    .line 346
    .line 347
    invoke-direct {v2, v6}, Lvaq;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v9, v16

    .line 355
    .line 356
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v9, v17

    .line 361
    .line 362
    invoke-static {}, Loww;->o()Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v9, v14

    .line 367
    .line 368
    new-instance v2, Lvat;

    .line 369
    .line 370
    invoke-direct {v2, v5}, Lvat;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v10, Lbgwz;

    .line 374
    .line 375
    invoke-direct {v10, v8, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    .line 378
    aput-object v10, v9, v18

    .line 379
    .line 380
    new-instance v2, Lbgvz;

    .line 381
    .line 382
    invoke-direct {v2, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    aput-object v2, v12, v14

    .line 386
    .line 387
    new-array v2, v14, [Lbgwh;

    .line 388
    .line 389
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v2, v3

    .line 394
    .line 395
    const/16 v1, 0x46

    .line 396
    .line 397
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v2, v5

    .line 406
    .line 407
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v2, v7

    .line 416
    .line 417
    new-instance v1, Lvat;

    .line 418
    .line 419
    invoke-direct {v1, v3}, Lvat;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v2, p0

    .line 427
    .line 428
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 429
    .line 430
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v2, v16

    .line 435
    .line 436
    new-instance v1, Lvat;

    .line 437
    .line 438
    invoke-direct {v1, v7}, Lvat;-><init>(I)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Loxc;->bj:Loxc;

    .line 442
    .line 443
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 444
    .line 445
    new-instance v6, Lbgwz;

    .line 446
    .line 447
    invoke-direct {v6, v3, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 448
    .line 449
    .line 450
    aput-object v6, v2, v17

    .line 451
    .line 452
    new-instance v1, Lbgwa;

    .line 453
    .line 454
    const v3, 0x7f0e0393

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v3, v2}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 458
    .line 459
    .line 460
    aput-object v1, v12, v18

    .line 461
    .line 462
    new-instance v1, Lbgvz;

    .line 463
    .line 464
    const-class v2, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v1, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 467
    .line 468
    .line 469
    aput-object v1, v0, v4

    .line 470
    .line 471
    new-instance v1, Lbgvz;

    .line 472
    .line 473
    const-class v2, Landroid/widget/RelativeLayout;

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 476
    .line 477
    .line 478
    return-object v1
.end method
