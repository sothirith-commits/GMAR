.class public final Laaeu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaev;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Laaev;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laaev;->h()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Laaev;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Laaev;->a()Laacb;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    instance-of v0, p0, Laaca;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const p0, 0x7f141fb3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of p0, p0, Laabz;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    const p0, 0x7f140aff

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p0
.end method

.method private static final g()Lbgtc;
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Loiy;->a:Lbgzo;

    .line 30
    .line 31
    .line 32
    const v2, 0x7f040a37

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    new-instance v2, Laaet;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Laaet;-><init>(I)V

    .line 52
    .line 53
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 54
    .line 55
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v4, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbgta;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 87
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x3

    .line 54
    .line 55
    aput-object v6, v0, v8

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lomp;->c()Lomp;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    sget-object v6, Lbcec;->aa:Lowi;

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 71
    move-result-object v6

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v6, v0, v9

    .line 75
    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v10

    .line 85
    const/4 v11, 0x6

    .line 86
    .line 87
    aput-object v10, v0, v11

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    const v12, 0x7f0807a4

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Lbgvv;->j(I)Lbgxj;

    .line 98
    move-result-object v12

    .line 99
    move-object v13, v10

    .line 100
    .line 101
    check-cast v13, Lbbpq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v12}, Lbbpq;->A(Lbgxj;)V

    .line 105
    .line 106
    new-instance v12, Laael;

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v6}, Laael;-><init>(I)V

    .line 110
    .line 111
    new-instance v6, Locr;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v12, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v6}, Lbbpq;->D(Lbgrg;)V

    .line 118
    .line 119
    sget-object v6, Lcozc;->bT:Lbybr;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v6}, Lbbpq;->B(Lbcgg;)V

    .line 127
    .line 128
    .line 129
    const v6, 0x7f140d40

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v6}, Lbbpq;->y(Lbgwq;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Lbboq;->a()Lbgsw;

    .line 140
    move-result-object v6

    .line 141
    const/4 v10, 0x7

    .line 142
    .line 143
    aput-object v6, v0, v10

    .line 144
    .line 145
    new-array v6, v8, [Lbgtc;

    .line 146
    .line 147
    new-instance v12, Laael;

    .line 148
    .line 149
    const/16 v13, 0x12

    .line 150
    .line 151
    .line 152
    invoke-direct {v12, v13}, Laael;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    aput-object v12, v6, v3

    .line 159
    .line 160
    .line 161
    invoke-static {}, Laaeu;->g()Lbgtc;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    aput-object v12, v6, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    aput-object v12, v6, v7

    .line 171
    .line 172
    new-instance v12, Lbgsu;

    .line 173
    .line 174
    const-class v14, Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    aput-object v12, v0, v6

    .line 182
    .line 183
    new-array v12, v6, [Lbgtc;

    .line 184
    .line 185
    new-instance v15, Laael;

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v13}, Laael;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    aput-object v13, v12, v3

    .line 195
    .line 196
    .line 197
    invoke-static {}, Laaeu;->g()Lbgtc;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    aput-object v13, v12, v4

    .line 201
    .line 202
    const/16 v13, 0x11

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    aput-object v16, v12, v7

    .line 213
    .line 214
    sget-object v16, Lcoyh;->q:Lbybr;

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 218
    move-result-object v16

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    aput-object v16, v12, v8

    .line 225
    .line 226
    move/from16 p0, v3

    .line 227
    .line 228
    new-instance v3, Laael;

    .line 229
    .line 230
    move/from16 v16, v10

    .line 231
    .line 232
    const/16 v10, 0x13

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v10}, Laael;-><init>(I)V

    .line 236
    .line 237
    new-instance v10, Locr;

    .line 238
    .line 239
    .line 240
    invoke-direct {v10, v3, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 243
    .line 244
    move/from16 v17, v11

    .line 245
    .line 246
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 247
    .line 248
    move/from16 v18, v6

    .line 249
    .line 250
    new-instance v6, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v3, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    aput-object v6, v12, v2

    .line 256
    .line 257
    new-array v6, v4, [Lageb;

    .line 258
    .line 259
    .line 260
    const v10, 0x7f1421ba

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lagdl;->d(Lbgwq;)Lageb;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    aput-object v10, v6, p0

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lagdl;->g([Lageb;)Lbgtp;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    aput-object v6, v12, v9

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Loil;->h(I)Lbgtp;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    aput-object v6, v12, v17

    .line 283
    .line 284
    .line 285
    const v6, 0x7f080cfa

    .line 286
    .line 287
    sget-object v10, Lbcec;->J:Lowi;

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v10}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Loil;->g(Lbgxj;)Lbgtp;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    aput-object v6, v12, v16

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, Loil;->d([Lbgtc;)Lbgsw;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    const/16 v10, 0x9

    .line 304
    .line 305
    aput-object v6, v0, v10

    .line 306
    .line 307
    new-array v6, v2, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v10

    .line 312
    .line 313
    aput-object v10, v6, p0

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    aput-object v1, v6, v4

    .line 320
    .line 321
    new-array v1, v4, [Lbgtc;

    .line 322
    .line 323
    new-instance v10, Laaet;

    .line 324
    .line 325
    .line 326
    invoke-direct {v10, v4}, Laaet;-><init>(I)V

    .line 327
    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 340
    move-result-object v19

    .line 341
    .line 342
    move/from16 v20, v4

    .line 343
    .line 344
    .line 345
    invoke-static/range {v19 .. v19}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    move/from16 v19, v2

    .line 349
    .line 350
    new-instance v2, Lbgtk;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v10, v12, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 354
    .line 355
    aput-object v2, v1, p0

    .line 356
    .line 357
    new-array v2, v9, [Lbgtc;

    .line 358
    .line 359
    new-instance v4, Laaet;

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v7}, Laaet;-><init>(I)V

    .line 363
    .line 364
    sget-object v10, Lbgnw;->af:Lbgnw;

    .line 365
    .line 366
    new-instance v12, Lbgtu;

    .line 367
    .line 368
    .line 369
    invoke-direct {v12, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 370
    .line 371
    aput-object v12, v2, p0

    .line 372
    .line 373
    new-instance v4, Lwoy;

    .line 374
    .line 375
    const/16 v10, 0xe

    .line 376
    .line 377
    .line 378
    invoke-direct {v4, v10}, Lwoy;-><init>(I)V

    .line 379
    .line 380
    new-instance v10, Locr;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    new-instance v4, Lbgtu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v3, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    aput-object v4, v2, v20

    .line 391
    .line 392
    new-instance v3, Laaet;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v8}, Laaet;-><init>(I)V

    .line 396
    .line 397
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 398
    .line 399
    new-instance v10, Lbgtu;

    .line 400
    .line 401
    .line 402
    invoke-direct {v10, v4, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 403
    .line 404
    aput-object v10, v2, v7

    .line 405
    .line 406
    new-instance v3, Lzlw;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v8}, Lzlw;-><init>(I)V

    .line 410
    .line 411
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 412
    .line 413
    new-instance v12, Lbgto;

    .line 414
    .line 415
    .line 416
    invoke-direct {v12, v10, v3, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 417
    .line 418
    aput-object v12, v2, v8

    .line 419
    .line 420
    new-instance v3, Laael;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v13}, Laael;-><init>(I)V

    .line 424
    .line 425
    sget-object v10, Lovs;->be:Lovs;

    .line 426
    .line 427
    new-instance v12, Lbgtu;

    .line 428
    .line 429
    .line 430
    invoke-direct {v12, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 431
    .line 432
    aput-object v12, v2, v19

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Loil;->d([Lbgtc;)Lbgsw;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lbgsw;->f([Lbgtc;)V

    .line 440
    .line 441
    aput-object v2, v6, v7

    .line 442
    .line 443
    move/from16 v1, v19

    .line 444
    .line 445
    new-array v2, v1, [Lbgtc;

    .line 446
    .line 447
    new-instance v1, Laaet;

    .line 448
    .line 449
    move/from16 v3, v20

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v3}, Laaet;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    aput-object v1, v2, p0

    .line 459
    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    aput-object v1, v2, v3

    .line 469
    .line 470
    .line 471
    const v1, 0x800015

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    aput-object v1, v2, v7

    .line 482
    .line 483
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    aput-object v1, v2, v8

    .line 490
    .line 491
    move/from16 v1, v18

    .line 492
    .line 493
    new-array v1, v1, [Lbgtc;

    .line 494
    .line 495
    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    aput-object v3, v1, p0

    .line 504
    .line 505
    const/16 v3, 0x18

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 513
    move-result-object v3

    .line 514
    const/4 v10, 0x1

    .line 515
    .line 516
    aput-object v3, v1, v10

    .line 517
    .line 518
    .line 519
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    aput-object v3, v1, v7

    .line 523
    .line 524
    sget-object v3, Loiy;->a:Lbgzo;

    .line 525
    .line 526
    .line 527
    const v3, 0x7f040a4f

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    aput-object v3, v1, v8

    .line 534
    .line 535
    sget-object v3, Lbcec;->U:Lowi;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    const/16 v19, 0x4

    .line 546
    .line 547
    aput-object v3, v1, v19

    .line 548
    .line 549
    new-array v3, v10, [Lbebw;

    .line 550
    .line 551
    new-instance v7, Laael;

    .line 552
    .line 553
    const/16 v10, 0x14

    .line 554
    .line 555
    .line 556
    invoke-direct {v7, v10}, Laael;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    aput-object v7, v3, p0

    .line 563
    .line 564
    const-string v7, "%d"

    .line 565
    .line 566
    .line 567
    invoke-static {v7, v3}, Lbgpt;->g(Ljava/lang/CharSequence;[Lbebw;)Lbgpt;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    new-instance v7, Lbgto;

    .line 571
    .line 572
    .line 573
    invoke-direct {v7, v4, v3, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 574
    .line 575
    aput-object v7, v1, v9

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    aput-object v3, v1, v17

    .line 582
    .line 583
    sget-object v3, Lbcec;->G:Lowi;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 587
    move-result-object v3

    .line 588
    .line 589
    aput-object v3, v1, v16

    .line 590
    .line 591
    new-instance v3, Lbgsu;

    .line 592
    .line 593
    .line 594
    invoke-direct {v3, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Lbgsw;->f([Lbgtc;)V

    .line 598
    .line 599
    aput-object v3, v6, v8

    .line 600
    .line 601
    new-instance v1, Lbgsu;

    .line 602
    .line 603
    const-class v2, Landroid/widget/FrameLayout;

    .line 604
    .line 605
    .line 606
    invoke-direct {v1, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 607
    .line 608
    const/16 v2, 0xa

    .line 609
    .line 610
    aput-object v1, v0, v2

    .line 611
    .line 612
    new-instance v1, Lbgsu;

    .line 613
    .line 614
    const-class v2, Landroid/widget/LinearLayout;

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 618
    return-object v1
.end method
