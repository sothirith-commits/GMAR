.class public final Lvae;
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
.method public final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    new-instance v4, Lvag;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lvag;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Loeb;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v6, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 41
    .line 42
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v9, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v9, v4, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v1, v7

    .line 50
    .line 51
    new-instance v4, Lvac;

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lvac;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 59
    .line 60
    new-instance v10, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v10, v9, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v10, v1, v4

    .line 67
    .line 68
    new-instance v9, Lvac;

    .line 69
    .line 70
    const/16 v10, 0xb

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lvac;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Loxc;->be:Loxc;

    .line 76
    .line 77
    new-instance v12, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v12, v11, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    aput-object v12, v1, v9

    .line 84
    .line 85
    const/4 v11, 0x5

    .line 86
    new-array v12, v11, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v12, v3

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v5

    .line 99
    .line 100
    new-instance v13, Lvac;

    .line 101
    .line 102
    const/16 v14, 0xc

    .line 103
    .line 104
    invoke-direct {v13, v14}, Lvac;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v7

    .line 112
    .line 113
    new-instance v13, Lvac;

    .line 114
    .line 115
    const/16 v14, 0xd

    .line 116
    .line 117
    invoke-direct {v13, v14}, Lvac;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v14, Loxc;->bj:Loxc;

    .line 121
    .line 122
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 123
    .line 124
    move/from16 p0, v3

    .line 125
    .line 126
    new-instance v3, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v3, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v12, v4

    .line 132
    .line 133
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v12, v9

    .line 140
    .line 141
    new-instance v3, Lbgvz;

    .line 142
    .line 143
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 144
    .line 145
    invoke-direct {v3, v13, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    aput-object v3, v1, v11

    .line 149
    .line 150
    new-array v3, v11, [Lbgwh;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v3, p0

    .line 161
    .line 162
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v3, v5

    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v3, v7

    .line 173
    .line 174
    new-array v2, v10, [Lbgwh;

    .line 175
    .line 176
    new-instance v10, Lvac;

    .line 177
    .line 178
    const/16 v12, 0xe

    .line 179
    .line 180
    invoke-direct {v10, v12}, Lvac;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lbgtq;

    .line 184
    .line 185
    invoke-direct {v13, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    aput-object v10, v2, p0

    .line 193
    .line 194
    const/4 v10, -0x2

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    aput-object v13, v2, v5

    .line 204
    .line 205
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v2, v7

    .line 210
    .line 211
    const/16 v10, 0x10

    .line 212
    .line 213
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    aput-object v13, v2, v4

    .line 222
    .line 223
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    aput-object v13, v2, v9

    .line 232
    .line 233
    const/16 v13, 0x12

    .line 234
    .line 235
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    aput-object v14, v2, v11

    .line 244
    .line 245
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v15, 0x6

    .line 250
    aput-object v14, v2, v15

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    aput-object v14, v2, v0

    .line 261
    .line 262
    new-instance v14, Lvac;

    .line 263
    .line 264
    invoke-direct {v14, v9}, Lvac;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v16, v4

    .line 268
    .line 269
    new-instance v4, Lbgtq;

    .line 270
    .line 271
    invoke-direct {v4, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Loww;->aT()Lbhad;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    move/from16 v17, v5

    .line 283
    .line 284
    new-instance v5, Lvac;

    .line 285
    .line 286
    invoke-direct {v5, v9}, Lvac;-><init>(I)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v6

    .line 290
    .line 291
    sget-object v6, Lbgrc;->dk:Lbgrc;

    .line 292
    .line 293
    move/from16 v19, v7

    .line 294
    .line 295
    new-instance v7, Lbgwz;

    .line 296
    .line 297
    invoke-direct {v7, v6, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lbgwp;

    .line 301
    .line 302
    invoke-direct {v5, v4, v14, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 303
    .line 304
    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    aput-object v5, v2, v4

    .line 308
    .line 309
    new-instance v5, Lvac;

    .line 310
    .line 311
    invoke-direct {v5, v11}, Lvac;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lbgrc;->k:Lbgrc;

    .line 315
    .line 316
    new-instance v7, Lbgwz;

    .line 317
    .line 318
    invoke-direct {v7, v6, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x9

    .line 322
    .line 323
    aput-object v7, v2, v5

    .line 324
    .line 325
    new-instance v6, Lvac;

    .line 326
    .line 327
    invoke-direct {v6, v12}, Lvac;-><init>(I)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 331
    .line 332
    new-instance v11, Lbgwz;

    .line 333
    .line 334
    invoke-direct {v11, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 335
    .line 336
    .line 337
    aput-object v11, v2, v18

    .line 338
    .line 339
    new-instance v6, Lbgvz;

    .line 340
    .line 341
    const-class v7, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v6, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 344
    .line 345
    .line 346
    aput-object v6, v3, v16

    .line 347
    .line 348
    new-instance v2, Lvac;

    .line 349
    .line 350
    invoke-direct {v2, v15}, Lvac;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lvac;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Lvac;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lvac;

    .line 359
    .line 360
    invoke-direct {v0, v4}, Lvac;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lvac;

    .line 364
    .line 365
    invoke-direct {v4, v5}, Lvac;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-array v5, v9, [Lbgwh;

    .line 369
    .line 370
    new-instance v7, Lvac;

    .line 371
    .line 372
    invoke-direct {v7, v15}, Lvac;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lbgtq;

    .line 376
    .line 377
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    aput-object v7, v5, p0

    .line 385
    .line 386
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v5, v17

    .line 395
    .line 396
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    aput-object v7, v5, v19

    .line 405
    .line 406
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    aput-object v7, v5, v16

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    move-object/from16 v20, v2

    .line 421
    .line 422
    move-object/from16 v23, v4

    .line 423
    .line 424
    move-object/from16 v25, v5

    .line 425
    .line 426
    move-object/from16 v21, v6

    .line 427
    .line 428
    invoke-static/range {v20 .. v25}, Loez;->c(Lbgul;Lbgul;Lbgul;Lbgul;Z[Lbgwh;)Lbgwb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v3, v9

    .line 433
    .line 434
    new-instance v0, Lbgvz;

    .line 435
    .line 436
    const-class v2, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    .line 441
    aput-object v0, v1, v15

    .line 442
    .line 443
    new-instance v0, Lbgvz;

    .line 444
    .line 445
    const-class v2, Landroid/widget/FrameLayout;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
