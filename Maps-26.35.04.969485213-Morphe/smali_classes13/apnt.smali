.class public final Lapnt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapnt;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0xb

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
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-boolean v3, v3, Lapnt;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lbgtc;->f:Lbgtc;

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v2, v1, v7

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x5

    .line 92
    aput-object v8, v1, v9

    .line 93
    .line 94
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x6

    .line 103
    aput-object v8, v1, v10

    .line 104
    .line 105
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v8, 0x7

    .line 114
    aput-object v2, v1, v8

    .line 115
    .line 116
    new-array v2, v9, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    aput-object v11, v2, v4

    .line 127
    .line 128
    sget-object v11, Loiy;->a:Lbgzo;

    .line 129
    .line 130
    const v11, 0x7f040a37

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v2, v5

    .line 138
    .line 139
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v2, v3

    .line 144
    .line 145
    new-instance v11, Lapnm;

    .line 146
    .line 147
    const/16 v12, 0x12

    .line 148
    .line 149
    invoke-direct {v11, v12}, Lapnm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 153
    .line 154
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 155
    .line 156
    new-instance v14, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v2, v6

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v2, v7

    .line 172
    .line 173
    new-instance v14, Lbgsu;

    .line 174
    .line 175
    const-class v15, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-direct {v14, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    aput-object v14, v1, v2

    .line 183
    .line 184
    new-array v14, v10, [Lbgtc;

    .line 185
    .line 186
    const/16 v16, 0xc

    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v14, v4

    .line 197
    .line 198
    const v16, 0x7f040a28

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v14, v5

    .line 206
    .line 207
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aput-object v16, v14, v3

    .line 212
    .line 213
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    aput-object v16, v14, v6

    .line 218
    .line 219
    move/from16 p0, v2

    .line 220
    .line 221
    new-instance v2, Lapnm;

    .line 222
    .line 223
    move/from16 v16, v6

    .line 224
    .line 225
    const/16 v6, 0x13

    .line 226
    .line 227
    invoke-direct {v2, v6}, Lapnm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lbgtu;

    .line 231
    .line 232
    invoke-direct {v6, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    .line 235
    aput-object v6, v14, v7

    .line 236
    .line 237
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v14, v9

    .line 242
    .line 243
    new-instance v2, Lbgsu;

    .line 244
    .line 245
    invoke-direct {v2, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0x9

    .line 249
    .line 250
    aput-object v2, v1, v6

    .line 251
    .line 252
    new-array v2, v5, [Lbgtc;

    .line 253
    .line 254
    new-array v0, v0, [Lbgtc;

    .line 255
    .line 256
    const v14, 0x7f0b06ad

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v0, v4

    .line 268
    .line 269
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v14}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    aput-object v14, v0, v5

    .line 276
    .line 277
    const v14, 0x2c001

    .line 278
    .line 279
    .line 280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    aput-object v14, v0, v3

    .line 289
    .line 290
    const/16 v14, 0xfa0

    .line 291
    .line 292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v14}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aput-object v14, v0, v16

    .line 301
    .line 302
    const/16 v14, 0x38

    .line 303
    .line 304
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-static {v14}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    aput-object v14, v0, v7

    .line 313
    .line 314
    const/16 v7, 0x8c

    .line 315
    .line 316
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    aput-object v7, v0, v9

    .line 325
    .line 326
    new-instance v7, Lapnm;

    .line 327
    .line 328
    const/16 v14, 0x14

    .line 329
    .line 330
    invoke-direct {v7, v14}, Lapnm;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v14, Lbgoe;

    .line 334
    .line 335
    invoke-direct {v14, v7, v9}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    sget-object v7, Lbgnw;->ce:Lbgnw;

    .line 339
    .line 340
    new-instance v9, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v9, v7, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v9, v0, v10

    .line 346
    .line 347
    new-instance v7, Lapns;

    .line 348
    .line 349
    invoke-direct {v7, v5}, Lapns;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v5, Lbgnw;->bQ:Lbgnw;

    .line 353
    .line 354
    new-instance v9, Lbgtu;

    .line 355
    .line 356
    invoke-direct {v9, v5, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v0, v8

    .line 360
    .line 361
    new-instance v5, Lapns;

    .line 362
    .line 363
    invoke-direct {v5, v4}, Lapns;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lbgtu;

    .line 367
    .line 368
    invoke-direct {v7, v12, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 369
    .line 370
    .line 371
    aput-object v7, v0, p0

    .line 372
    .line 373
    new-instance v5, Lapns;

    .line 374
    .line 375
    invoke-direct {v5, v3}, Lapns;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Lbgnw;->au:Lbgnw;

    .line 379
    .line 380
    new-instance v7, Lbgtu;

    .line 381
    .line 382
    invoke-direct {v7, v3, v5, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 383
    .line 384
    .line 385
    aput-object v7, v0, v6

    .line 386
    .line 387
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    aput-object v3, v0, v5

    .line 394
    .line 395
    invoke-static {v0}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v2, v4

    .line 400
    .line 401
    new-instance v0, Lbgsv;

    .line 402
    .line 403
    const v3, 0x7f0e0365

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v3, v2}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v1, v5

    .line 410
    .line 411
    new-instance v0, Lbgsu;

    .line 412
    .line 413
    const-class v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapnt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapnm;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lapnm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lapnt;->e()Lbgsw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lbgtc;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v1, Lbcec;->aa:Lowi;

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    new-array v1, v2, [Lbgtc;

    .line 65
    .line 66
    new-instance v2, Lapnm;

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lapnm;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lahuj;->a:Lbwvl;

    .line 74
    .line 75
    sget-object v4, Lahuq;->B:Lahuq;

    .line 76
    .line 77
    sget-object v5, Lahuj;->c:Lbgrb;

    .line 78
    .line 79
    new-instance v6, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v6, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p0}, Lapnt;->e()Lbgsw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    new-instance p0, Lbgsu;

    .line 101
    .line 102
    const-class v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
