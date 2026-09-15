.class public final Labff;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labfl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Loix;->f()Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v8, v0, v9

    .line 76
    .line 77
    new-instance v8, Labfe;

    .line 78
    .line 79
    invoke-direct {v8, v3}, Labfe;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lovs;->be:Lovs;

    .line 83
    .line 84
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v12, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput-object v12, v0, v8

    .line 93
    .line 94
    new-instance v10, Labfe;

    .line 95
    .line 96
    invoke-direct {v10, v2}, Labfe;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 100
    .line 101
    new-instance v13, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x7

    .line 107
    aput-object v13, v0, v10

    .line 108
    .line 109
    new-array v12, v9, [Lbgtc;

    .line 110
    .line 111
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v2

    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v3

    .line 122
    .line 123
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v12, v4

    .line 132
    .line 133
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbcbl;->d(Lbgyd;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v12, v6

    .line 142
    .line 143
    new-instance v13, Labfe;

    .line 144
    .line 145
    invoke-direct {v13, v4}, Labfe;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lbcbm;->b:Lbcbm;

    .line 149
    .line 150
    sget-object v15, Lbcbl;->b:Lajvo;

    .line 151
    .line 152
    move/from16 p0, v3

    .line 153
    .line 154
    new-instance v3, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v3, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v12, v7

    .line 160
    .line 161
    invoke-static {v12}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v12, 0x8

    .line 166
    .line 167
    aput-object v3, v0, v12

    .line 168
    .line 169
    new-array v3, v8, [Lbgtc;

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v3, v2

    .line 180
    .line 181
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v3, p0

    .line 186
    .line 187
    const/high16 v12, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v3, v4

    .line 198
    .line 199
    new-array v12, v8, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v12, v2

    .line 206
    .line 207
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    aput-object v13, v12, p0

    .line 212
    .line 213
    sget-object v13, Loiy;->a:Lbgzo;

    .line 214
    .line 215
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    aput-object v13, v12, v4

    .line 220
    .line 221
    const v13, 0x7f040a1b

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    aput-object v13, v12, v6

    .line 229
    .line 230
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    aput-object v13, v12, v7

    .line 239
    .line 240
    new-instance v13, Labfe;

    .line 241
    .line 242
    invoke-direct {v13, v9}, Labfe;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 246
    .line 247
    new-instance v15, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v15, v14, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v15, v12, v9

    .line 253
    .line 254
    new-instance v13, Lbgsu;

    .line 255
    .line 256
    const-class v15, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v13, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v13, v3, v6

    .line 262
    .line 263
    new-array v12, v10, [Lbgtc;

    .line 264
    .line 265
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    aput-object v13, v12, v2

    .line 270
    .line 271
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v12, p0

    .line 276
    .line 277
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v12, v4

    .line 282
    .line 283
    const v1, 0x7f040a1d

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v12, v6

    .line 291
    .line 292
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v12, v7

    .line 297
    .line 298
    new-instance v1, Labfe;

    .line 299
    .line 300
    invoke-direct {v1, v6}, Labfe;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v13, Lbgtu;

    .line 304
    .line 305
    invoke-direct {v13, v14, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 306
    .line 307
    .line 308
    aput-object v13, v12, v9

    .line 309
    .line 310
    new-instance v1, Labfe;

    .line 311
    .line 312
    invoke-direct {v1, v7}, Labfe;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aput-object v1, v12, v8

    .line 320
    .line 321
    new-instance v1, Lbgsu;

    .line 322
    .line 323
    invoke-direct {v1, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    aput-object v1, v3, v7

    .line 327
    .line 328
    new-instance v1, Lalhr;

    .line 329
    .line 330
    invoke-direct {v1}, Lalhr;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v11, Labfe;

    .line 334
    .line 335
    invoke-direct {v11, v8}, Labfe;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v12, v2, [Lbgtc;

    .line 339
    .line 340
    invoke-static {v1, v11, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    aput-object v1, v3, v9

    .line 345
    .line 346
    new-instance v1, Lbgsu;

    .line 347
    .line 348
    const-class v11, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    invoke-direct {v1, v11, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x9

    .line 354
    .line 355
    aput-object v1, v0, v3

    .line 356
    .line 357
    new-array v1, v8, [Lbgtc;

    .line 358
    .line 359
    const/16 v3, 0x18

    .line 360
    .line 361
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    aput-object v8, v1, v2

    .line 370
    .line 371
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v1, p0

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v1, v4

    .line 390
    .line 391
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v1, v6

    .line 398
    .line 399
    new-instance v2, Labfe;

    .line 400
    .line 401
    invoke-direct {v2, v10}, Labfe;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v2, v1, v7

    .line 409
    .line 410
    const v2, 0x7f080530

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v3, Lbcec;->M:Lowi;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    aput-object v2, v1, v9

    .line 432
    .line 433
    new-instance v2, Lbgsu;

    .line 434
    .line 435
    const-class v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0xa

    .line 441
    .line 442
    aput-object v2, v0, v1

    .line 443
    .line 444
    new-instance v1, Lbgsu;

    .line 445
    .line 446
    invoke-direct {v1, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    .line 449
    return-object v1
.end method
