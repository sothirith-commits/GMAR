.class public final Lapfg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapfx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapfg;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapfg;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbgqk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    sget-object v2, Loiy;->a:Lbgzo;

    .line 49
    .line 50
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const v1, 0x7f040a1d

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 85
    .line 86
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v3, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    aput-object v3, v0, p0

    .line 96
    .line 97
    new-instance p0, Lbgsu;

    .line 98
    .line 99
    const-class v1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 28

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Lapfg;->b:Lbgvn;

    .line 25
    .line 26
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    sget-object v3, Lapfg;->a:Lbgvn;

    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    const/16 v3, 0x50

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v3, v1, v8

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v3}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v9, 0x5

    .line 62
    aput-object v3, v1, v9

    .line 63
    .line 64
    new-array v3, v6, [Lbgtc;

    .line 65
    .line 66
    new-instance v10, Lapfc;

    .line 67
    .line 68
    const/16 v11, 0x13

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lapfc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v3, v4

    .line 78
    .line 79
    new-instance v10, Lapfc;

    .line 80
    .line 81
    const/16 v12, 0x12

    .line 82
    .line 83
    invoke-direct {v10, v12}, Lapfc;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lbgnw;->bJ:Lbgnw;

    .line 87
    .line 88
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 89
    .line 90
    new-instance v14, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v3, v5

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    new-array v12, v10, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    aput-object v15, v12, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v12, v5

    .line 116
    .line 117
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    aput-object v15, v12, v6

    .line 122
    .line 123
    const/16 v15, 0x10

    .line 124
    .line 125
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static/range {v16 .. v16}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v12, v7

    .line 134
    .line 135
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-static/range {v16 .. v16}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v12, v8

    .line 144
    .line 145
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    aput-object v16, v12, v9

    .line 154
    .line 155
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v17, 0x6

    .line 164
    .line 165
    aput-object v16, v12, v17

    .line 166
    .line 167
    sget-object v16, Lbcec;->aa:Lowi;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const/16 v18, 0x7

    .line 174
    .line 175
    aput-object v16, v12, v18

    .line 176
    .line 177
    move/from16 p0, v0

    .line 178
    .line 179
    new-instance v0, Lapfc;

    .line 180
    .line 181
    invoke-direct {v0, v10}, Lapfc;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v16, v8

    .line 185
    .line 186
    new-instance v8, Locr;

    .line 187
    .line 188
    invoke-direct {v8, v0, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 192
    .line 193
    move/from16 v19, v7

    .line 194
    .line 195
    new-instance v7, Lbgtu;

    .line 196
    .line 197
    invoke-direct {v7, v0, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v12, p0

    .line 201
    .line 202
    new-array v0, v9, [Lbgtc;

    .line 203
    .line 204
    sget-object v7, Loiy;->a:Lbgzo;

    .line 205
    .line 206
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v0, v4

    .line 211
    .line 212
    const v7, 0x7f040a37

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v0, v5

    .line 220
    .line 221
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v0, v6

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v0, v19

    .line 236
    .line 237
    new-instance v8, Lapfc;

    .line 238
    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/16 v9, 0xe

    .line 242
    .line 243
    invoke-direct {v8, v9}, Lapfc;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 247
    .line 248
    move/from16 v21, v10

    .line 249
    .line 250
    new-instance v10, Lbgtu;

    .line 251
    .line 252
    invoke-direct {v10, v9, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 253
    .line 254
    .line 255
    aput-object v10, v0, v16

    .line 256
    .line 257
    new-instance v8, Lbgsu;

    .line 258
    .line 259
    const-class v10, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v8, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v8, v12, v0

    .line 267
    .line 268
    new-instance v8, Lapfc;

    .line 269
    .line 270
    move/from16 v22, v0

    .line 271
    .line 272
    const/16 v0, 0xf

    .line 273
    .line 274
    invoke-direct {v8, v0}, Lapfc;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lapfg;->e(Lbgrg;)Lbgsw;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    aput-object v0, v12, v8

    .line 284
    .line 285
    new-array v0, v8, [Lbgtc;

    .line 286
    .line 287
    move/from16 v23, v8

    .line 288
    .line 289
    new-instance v8, Lapfc;

    .line 290
    .line 291
    invoke-direct {v8, v15}, Lapfc;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v24, v4

    .line 295
    .line 296
    new-instance v4, Lbgqk;

    .line 297
    .line 298
    invoke-direct {v4, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v0, v24

    .line 306
    .line 307
    const/4 v4, -0x2

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v0, v5

    .line 317
    .line 318
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v0, v6

    .line 323
    .line 324
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    aput-object v8, v0, v19

    .line 333
    .line 334
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v0, v16

    .line 343
    .line 344
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v0, v20

    .line 349
    .line 350
    const v8, 0x7f040a1b

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    aput-object v8, v0, v17

    .line 358
    .line 359
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    aput-object v8, v0, v18

    .line 364
    .line 365
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    aput-object v8, v0, p0

    .line 370
    .line 371
    new-instance v8, Lapfc;

    .line 372
    .line 373
    invoke-direct {v8, v15}, Lapfc;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v21, v15

    .line 377
    .line 378
    new-instance v15, Lbgtu;

    .line 379
    .line 380
    invoke-direct {v15, v9, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 381
    .line 382
    .line 383
    aput-object v15, v0, v22

    .line 384
    .line 385
    new-instance v8, Lbgsu;

    .line 386
    .line 387
    invoke-direct {v8, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    aput-object v8, v12, v0

    .line 393
    .line 394
    const/16 v8, 0xc

    .line 395
    .line 396
    new-array v15, v8, [Lbgtc;

    .line 397
    .line 398
    move/from16 v25, v8

    .line 399
    .line 400
    new-instance v8, Lapfc;

    .line 401
    .line 402
    move/from16 v26, v0

    .line 403
    .line 404
    const/16 v0, 0x11

    .line 405
    .line 406
    invoke-direct {v8, v0}, Lapfc;-><init>(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v27, v6

    .line 410
    .line 411
    new-instance v6, Lbgqk;

    .line 412
    .line 413
    invoke-direct {v6, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    aput-object v6, v15, v24

    .line 421
    .line 422
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    aput-object v6, v15, v5

    .line 427
    .line 428
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v15, v27

    .line 433
    .line 434
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v15, v19

    .line 439
    .line 440
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v15, v16

    .line 449
    .line 450
    const v2, 0x7f040a1d

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    aput-object v2, v15, v20

    .line 458
    .line 459
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v15, v17

    .line 464
    .line 465
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v15, v18

    .line 474
    .line 475
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 476
    .line 477
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v15, p0

    .line 482
    .line 483
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v15, v22

    .line 488
    .line 489
    new-instance v2, Lapfc;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Lapfc;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lbgtu;

    .line 495
    .line 496
    invoke-direct {v0, v9, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 497
    .line 498
    .line 499
    aput-object v0, v15, v23

    .line 500
    .line 501
    sget-object v0, Lcoyx;->dF:Lbybr;

    .line 502
    .line 503
    invoke-static {v0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    aput-object v0, v15, v26

    .line 508
    .line 509
    new-instance v0, Lbgsu;

    .line 510
    .line 511
    invoke-direct {v0, v10, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 512
    .line 513
    .line 514
    aput-object v0, v12, v25

    .line 515
    .line 516
    new-instance v0, Lbgsu;

    .line 517
    .line 518
    const-class v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, v1, v17

    .line 527
    .line 528
    new-array v0, v5, [Lbgtc;

    .line 529
    .line 530
    new-instance v2, Lapfc;

    .line 531
    .line 532
    invoke-direct {v2, v11}, Lapfc;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v0, v24

    .line 540
    .line 541
    move/from16 v2, v27

    .line 542
    .line 543
    new-array v2, v2, [Lbgtc;

    .line 544
    .line 545
    new-instance v3, Lapfd;

    .line 546
    .line 547
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v4, Lapfc;

    .line 551
    .line 552
    move/from16 v6, v26

    .line 553
    .line 554
    invoke-direct {v4, v6}, Lapfc;-><init>(I)V

    .line 555
    .line 556
    .line 557
    move/from16 v6, v24

    .line 558
    .line 559
    new-array v7, v6, [Lbgtc;

    .line 560
    .line 561
    invoke-static {v3, v4, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v2, v6

    .line 566
    .line 567
    new-instance v3, Lapff;

    .line 568
    .line 569
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lapfc;

    .line 573
    .line 574
    move/from16 v7, v25

    .line 575
    .line 576
    invoke-direct {v4, v7}, Lapfc;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-array v6, v6, [Lbgtc;

    .line 580
    .line 581
    invoke-static {v3, v4, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v2, v5

    .line 586
    .line 587
    new-instance v3, Lbgsu;

    .line 588
    .line 589
    const-class v4, Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 595
    .line 596
    .line 597
    aput-object v3, v1, v18

    .line 598
    .line 599
    new-instance v0, Lbgsu;

    .line 600
    .line 601
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 602
    .line 603
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
