.class public final Lbaks;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaoj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    sget-object v3, Lbakv;->a:Lbgys;

    .line 30
    .line 31
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v1, v6

    .line 37
    .line 38
    invoke-static {}, Lokg;->f()Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v3, v1, v7

    .line 48
    .line 49
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lojx;->c(Lbham;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v3, v1, v8

    .line 59
    .line 60
    new-array v3, v8, [Lbgwh;

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v3, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v3, v5

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v3, v6

    .line 85
    .line 86
    const/4 v10, 0x7

    .line 87
    new-array v11, v10, [Lbgwh;

    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v11, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v5

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v11, v6

    .line 110
    .line 111
    new-instance v13, Lbakr;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Lbakr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Loeb;

    .line 117
    .line 118
    invoke-direct {v14, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 122
    .line 123
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 124
    .line 125
    move/from16 p0, v4

    .line 126
    .line 127
    new-instance v4, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v4, v13, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v4, v11, v7

    .line 133
    .line 134
    new-instance v4, Lbakr;

    .line 135
    .line 136
    const/4 v13, 0x5

    .line 137
    invoke-direct {v4, v13}, Lbakr;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Loxc;->be:Loxc;

    .line 141
    .line 142
    move/from16 v16, v5

    .line 143
    .line 144
    new-instance v5, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v5, v14, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v11, v8

    .line 150
    .line 151
    new-array v4, v8, [Lbgwh;

    .line 152
    .line 153
    sget-object v5, Lbakv;->b:Lbgys;

    .line 154
    .line 155
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v4, p0

    .line 160
    .line 161
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    aput-object v5, v4, v16

    .line 166
    .line 167
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v4, v6

    .line 174
    .line 175
    new-instance v5, Lbakr;

    .line 176
    .line 177
    invoke-direct {v5, v0}, Lbakr;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Loxc;->bj:Loxc;

    .line 181
    .line 182
    move/from16 v17, v0

    .line 183
    .line 184
    sget-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    new-instance v6, Lbgwz;

    .line 189
    .line 190
    invoke-direct {v6, v14, v5, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v4, v7

    .line 194
    .line 195
    new-instance v0, Lbgvz;

    .line 196
    .line 197
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 198
    .line 199
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v11, v13

    .line 203
    .line 204
    new-array v0, v10, [Lbgwh;

    .line 205
    .line 206
    const/4 v4, -0x2

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v0, p0

    .line 216
    .line 217
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    aput-object v5, v0, v16

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v0, v18

    .line 234
    .line 235
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v0, v7

    .line 240
    .line 241
    const/16 v5, 0x10

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    aput-object v5, v0, v8

    .line 252
    .line 253
    new-array v5, v9, [Lbgwh;

    .line 254
    .line 255
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v5, p0

    .line 260
    .line 261
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v5, v16

    .line 266
    .line 267
    new-instance v6, Lbakr;

    .line 268
    .line 269
    invoke-direct {v6, v10}, Lbakr;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lbgtq;

    .line 273
    .line 274
    invoke-direct {v12, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    aput-object v6, v5, v18

    .line 282
    .line 283
    sget-object v6, Lokh;->a:Lbhcs;

    .line 284
    .line 285
    const v6, 0x7f040a50

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v5, v7

    .line 293
    .line 294
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v5, v8

    .line 299
    .line 300
    invoke-static {}, Loww;->y()Lbhad;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v5, v13

    .line 309
    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v5, v17

    .line 319
    .line 320
    new-instance v12, Lbakr;

    .line 321
    .line 322
    invoke-direct {v12, v10}, Lbakr;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 326
    .line 327
    move/from16 v19, v7

    .line 328
    .line 329
    new-instance v7, Lbgwz;

    .line 330
    .line 331
    invoke-direct {v7, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    .line 334
    aput-object v7, v5, v10

    .line 335
    .line 336
    new-instance v7, Lbgvz;

    .line 337
    .line 338
    const-class v12, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v7, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    aput-object v7, v0, v13

    .line 344
    .line 345
    new-array v5, v9, [Lbgwh;

    .line 346
    .line 347
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v5, p0

    .line 352
    .line 353
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v5, v16

    .line 358
    .line 359
    new-instance v2, Lbakr;

    .line 360
    .line 361
    invoke-direct {v2, v9}, Lbakr;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lbgtq;

    .line 365
    .line 366
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v5, v18

    .line 374
    .line 375
    const v2, 0x7f040a28

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    aput-object v2, v5, v19

    .line 383
    .line 384
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v5, v8

    .line 389
    .line 390
    invoke-static {}, Loww;->y()Lbhad;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v5, v13

    .line 399
    .line 400
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v5, v17

    .line 405
    .line 406
    new-instance v2, Lbakr;

    .line 407
    .line 408
    invoke-direct {v2, v9}, Lbakr;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lbgwz;

    .line 412
    .line 413
    invoke-direct {v4, v14, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 414
    .line 415
    .line 416
    aput-object v4, v5, v10

    .line 417
    .line 418
    new-instance v2, Lbgvz;

    .line 419
    .line 420
    invoke-direct {v2, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 421
    .line 422
    .line 423
    aput-object v2, v0, v17

    .line 424
    .line 425
    new-instance v2, Lbgvz;

    .line 426
    .line 427
    const-class v4, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 430
    .line 431
    .line 432
    aput-object v2, v11, v17

    .line 433
    .line 434
    new-instance v0, Lbgvz;

    .line 435
    .line 436
    invoke-direct {v0, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 437
    .line 438
    .line 439
    aput-object v0, v3, v19

    .line 440
    .line 441
    new-instance v0, Lbgvz;

    .line 442
    .line 443
    const-class v2, Lpdb;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v1, v13

    .line 449
    .line 450
    new-instance v0, Lbgwa;

    .line 451
    .line 452
    const v2, 0x7f0e0056

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
