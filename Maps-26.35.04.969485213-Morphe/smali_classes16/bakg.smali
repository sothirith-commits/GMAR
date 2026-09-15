.class public final Lbakg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbald;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    new-array v3, v0, [Lbgtc;

    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v3, v4

    .line 23
    .line 24
    new-instance v5, Lbaiw;

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lbaiw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lbaiw;

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-direct {v7, v8}, Lbaiw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lbaiw;

    .line 39
    .line 40
    const/16 v10, 0x11

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lbaiw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Locr;

    .line 46
    .line 47
    invoke-direct {v11, v9, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v11}, Lbaie;->e(Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v5, v3, v7

    .line 56
    .line 57
    new-instance v5, Lbaiw;

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    invoke-direct {v5, v9}, Lbaiw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v11, 0x2

    .line 69
    aput-object v5, v3, v11

    .line 70
    .line 71
    new-instance v5, Lbgsu;

    .line 72
    .line 73
    const-class v12, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v5, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v1, v7

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    new-array v5, v3, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aput-object v13, v5, v4

    .line 88
    .line 89
    const/16 v13, 0x30

    .line 90
    .line 91
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v5, v7

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v5, v11

    .line 110
    .line 111
    new-instance v14, Lbaiw;

    .line 112
    .line 113
    invoke-direct {v14, v9}, Lbaiw;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v5, v0

    .line 121
    .line 122
    const/4 v9, 0x7

    .line 123
    new-array v14, v9, [Lbgtc;

    .line 124
    .line 125
    const/16 v15, 0x14

    .line 126
    .line 127
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v14, v4

    .line 136
    .line 137
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    aput-object v16, v14, v7

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-static/range {v16 .. v16}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    aput-object v16, v14, v11

    .line 158
    .line 159
    move/from16 p0, v3

    .line 160
    .line 161
    new-instance v3, Lbaiw;

    .line 162
    .line 163
    invoke-direct {v3, v6}, Lbaiw;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 171
    .line 172
    move/from16 v17, v9

    .line 173
    .line 174
    new-instance v9, Lbgtu;

    .line 175
    .line 176
    invoke-direct {v9, v6, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 177
    .line 178
    .line 179
    aput-object v9, v14, v0

    .line 180
    .line 181
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v9, 0x4

    .line 186
    aput-object v3, v14, v9

    .line 187
    .line 188
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move/from16 v18, v9

    .line 197
    .line 198
    const/4 v9, 0x5

    .line 199
    aput-object v3, v14, v9

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v14, p0

    .line 210
    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    new-instance v10, Lbgsu;

    .line 214
    .line 215
    move/from16 v20, v11

    .line 216
    .line 217
    const-class v11, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct {v10, v11, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, v5, v18

    .line 223
    .line 224
    const/16 v10, 0xb

    .line 225
    .line 226
    new-array v10, v10, [Lbgtc;

    .line 227
    .line 228
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v10, v4

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v10, v7

    .line 244
    .line 245
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v10, v20

    .line 254
    .line 255
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v10, v0

    .line 264
    .line 265
    invoke-static {}, Loix;->f()Lbgxj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v10, v18

    .line 274
    .line 275
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v10, v9

    .line 280
    .line 281
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v10, p0

    .line 290
    .line 291
    new-instance v2, Lbaiw;

    .line 292
    .line 293
    const/16 v13, 0x13

    .line 294
    .line 295
    invoke-direct {v2, v13}, Lbaiw;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Locr;

    .line 299
    .line 300
    invoke-direct {v13, v2, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 304
    .line 305
    new-instance v14, Lbgtu;

    .line 306
    .line 307
    invoke-direct {v14, v2, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    .line 310
    aput-object v14, v10, v17

    .line 311
    .line 312
    new-instance v2, Lbaiw;

    .line 313
    .line 314
    invoke-direct {v2, v15}, Lbaiw;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lovs;->be:Lovs;

    .line 318
    .line 319
    new-instance v14, Lbgtu;

    .line 320
    .line 321
    invoke-direct {v14, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    .line 324
    const/16 v2, 0x8

    .line 325
    .line 326
    aput-object v14, v10, v2

    .line 327
    .line 328
    new-array v13, v0, [Lbgtc;

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-static {v14}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v13, v4

    .line 339
    .line 340
    new-instance v14, Lbakf;

    .line 341
    .line 342
    invoke-direct {v14, v7}, Lbakf;-><init>(I)V

    .line 343
    .line 344
    .line 345
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 346
    .line 347
    move/from16 p0, v0

    .line 348
    .line 349
    new-instance v0, Lbgtu;

    .line 350
    .line 351
    invoke-direct {v0, v15, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    .line 354
    aput-object v0, v13, v7

    .line 355
    .line 356
    sget-object v0, Lbcec;->T:Lowi;

    .line 357
    .line 358
    invoke-static {v0}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    aput-object v14, v13, v20

    .line 363
    .line 364
    new-instance v14, Lbgsu;

    .line 365
    .line 366
    const-class v15, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v14, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    .line 371
    const/16 v13, 0x9

    .line 372
    .line 373
    aput-object v14, v10, v13

    .line 374
    .line 375
    new-array v13, v9, [Lbgtc;

    .line 376
    .line 377
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v13, v4

    .line 386
    .line 387
    new-instance v2, Lbakf;

    .line 388
    .line 389
    invoke-direct {v2, v4}, Lbakf;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lbgtu;

    .line 393
    .line 394
    invoke-direct {v4, v6, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v13, v7

    .line 398
    .line 399
    const v2, 0x7f040a27

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v13, v20

    .line 407
    .line 408
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    aput-object v0, v13, p0

    .line 413
    .line 414
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v13, v18

    .line 419
    .line 420
    new-instance v0, Lbgsu;

    .line 421
    .line 422
    invoke-direct {v0, v11, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    aput-object v0, v10, v2

    .line 428
    .line 429
    new-instance v0, Lbgsu;

    .line 430
    .line 431
    const-class v2, Landroid/widget/LinearLayout;

    .line 432
    .line 433
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, v5, v9

    .line 437
    .line 438
    new-instance v0, Lbgsu;

    .line 439
    .line 440
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 441
    .line 442
    .line 443
    aput-object v0, v1, v20

    .line 444
    .line 445
    new-instance v0, Lbgsu;

    .line 446
    .line 447
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
