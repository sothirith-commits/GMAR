.class final Lyuz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lyuz;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lyuz;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v4, v2, v6

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v2, v8

    .line 43
    .line 44
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v4, v2, v7

    .line 54
    .line 55
    const/16 v4, 0x11

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v2, v11

    .line 67
    .line 68
    iget-boolean v10, v0, Lyuz;->a:Z

    .line 69
    .line 70
    const/16 v12, 0x14

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbeib;->cC(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :goto_0
    const/4 v13, 0x5

    .line 92
    aput-object v10, v2, v13

    .line 93
    .line 94
    new-instance v10, Lyur;

    .line 95
    .line 96
    const/16 v14, 0xf

    .line 97
    .line 98
    invoke-direct {v10, v14}, Lyur;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v15, Lbgnw;->cp:Lbgnw;

    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    new-instance v5, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v5, v15, v10, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x6

    .line 115
    aput-object v5, v2, v10

    .line 116
    .line 117
    iget-boolean v0, v0, Lyuz;->b:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-array v0, v7, [Lbgtc;

    .line 122
    .line 123
    new-instance v5, Lyur;

    .line 124
    .line 125
    const/16 v15, 0x10

    .line 126
    .line 127
    invoke-direct {v5, v15}, Lyur;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Locr;

    .line 131
    .line 132
    invoke-direct {v15, v5, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 136
    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    new-instance v7, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v7, v5, v15, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    aput-object v7, v0, v17

    .line 145
    .line 146
    new-instance v5, Lyur;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lyur;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lovs;->be:Lovs;

    .line 152
    .line 153
    new-instance v7, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v7, v4, v5, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v7, v0, v6

    .line 159
    .line 160
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v0, v8

    .line 169
    .line 170
    new-instance v4, Lbgta;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move/from16 v18, v7

    .line 177
    .line 178
    sget-object v4, Lbgtc;->f:Lbgtc;

    .line 179
    .line 180
    :goto_1
    const/4 v0, 0x7

    .line 181
    aput-object v4, v2, v0

    .line 182
    .line 183
    new-instance v4, Lymj;

    .line 184
    .line 185
    invoke-direct {v4}, Lymj;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lyur;

    .line 189
    .line 190
    const/16 v7, 0x12

    .line 191
    .line 192
    invoke-direct {v5, v7}, Lyur;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v7, v11, [Lbgtc;

    .line 196
    .line 197
    new-instance v15, Lyur;

    .line 198
    .line 199
    move/from16 p0, v0

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-direct {v15, v0}, Lyur;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    aput-object v15, v7, v17

    .line 211
    .line 212
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v7, v6

    .line 217
    .line 218
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v7, v8

    .line 227
    .line 228
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    aput-object v15, v7, v18

    .line 237
    .line 238
    invoke-static {v4, v5, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    aput-object v4, v2, v5

    .line 245
    .line 246
    const/16 v4, 0xd

    .line 247
    .line 248
    new-array v4, v4, [Lbgtc;

    .line 249
    .line 250
    new-instance v7, Lyur;

    .line 251
    .line 252
    invoke-direct {v7, v0}, Lyur;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v4, v17

    .line 260
    .line 261
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v4, v6

    .line 266
    .line 267
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v4, v8

    .line 272
    .line 273
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v4, v18

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v4, v11

    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v4, v13

    .line 298
    .line 299
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v4, v10

    .line 308
    .line 309
    sget-object v3, Loiy;->a:Lbgzo;

    .line 310
    .line 311
    const v3, 0x7f040a37

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v4, p0

    .line 319
    .line 320
    const/16 v3, 0xc

    .line 321
    .line 322
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v4, v5

    .line 331
    .line 332
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Lymh;->a(Lbgwz;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v7, 0x9

    .line 341
    .line 342
    aput-object v5, v4, v7

    .line 343
    .line 344
    new-instance v5, Lyur;

    .line 345
    .line 346
    invoke-direct {v5, v12}, Lyur;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget-object v8, Lymq;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v8, Lslp;

    .line 352
    .line 353
    invoke-direct {v8, v5, v14}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 357
    .line 358
    new-instance v9, Lbgto;

    .line 359
    .line 360
    invoke-direct {v9, v5, v8, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 361
    .line 362
    .line 363
    aput-object v9, v4, v16

    .line 364
    .line 365
    new-instance v5, Lyur;

    .line 366
    .line 367
    invoke-direct {v5, v12}, Lyur;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Lacgp;

    .line 371
    .line 372
    invoke-direct {v8, v5, v6}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 376
    .line 377
    new-instance v6, Lbgto;

    .line 378
    .line 379
    invoke-direct {v6, v5, v8, v1}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0xb

    .line 383
    .line 384
    aput-object v6, v4, v1

    .line 385
    .line 386
    new-instance v1, Lxyq;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lxyq;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lpfu;->a:Lpfu;

    .line 396
    .line 397
    sget-object v5, Lpfv;->a:Lbgrb;

    .line 398
    .line 399
    new-instance v6, Lbgtu;

    .line 400
    .line 401
    invoke-direct {v6, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 402
    .line 403
    .line 404
    aput-object v6, v4, v3

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    const-class v1, Lpfv;

    .line 409
    .line 410
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v2, v7

    .line 414
    .line 415
    new-instance v0, Lbgsu;

    .line 416
    .line 417
    const-class v1, Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
