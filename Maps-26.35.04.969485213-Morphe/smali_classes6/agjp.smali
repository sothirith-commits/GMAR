.class public final Lagjp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DarkModeDialogTutorialLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lagjp;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(Ljava/lang/Integer;Lagix;Lbcgg;)Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 57
    move-result-object p2

    .line 58
    const/4 v1, 0x4

    .line 59
    .line 60
    aput-object p2, v0, v1

    .line 61
    .line 62
    new-instance p2, Lafjg;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, v2}, Lafjg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    sget-object v2, Lbgnw;->B:Lbgnw;

    .line 68
    .line 69
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v4, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v2, p2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    const/4 p2, 0x5

    .line 76
    .line 77
    aput-object v4, v0, p2

    .line 78
    .line 79
    new-instance v2, Lafjg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lafjg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    sget-object p1, Lbgnw;->bL:Lbgnw;

    .line 85
    .line 86
    new-instance v1, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    const/4 p1, 0x6

    .line 91
    .line 92
    aput-object v1, v0, p1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x7

    .line 102
    .line 103
    aput-object p1, v0, p2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    aput-object p1, v0, p2

    .line 116
    .line 117
    const/16 p1, 0x9

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    aput-object p0, v0, p1

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 39
    move-result-object v5

    .line 40
    const/4 v8, 0x2

    .line 41
    .line 42
    aput-object v5, v1, v8

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    new-array v9, v5, [Lbgtc;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    aput-object v10, v9, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    aput-object v10, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v9, v8

    .line 65
    .line 66
    const/16 v10, 0x18

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x3

    .line 76
    .line 77
    aput-object v11, v9, v12

    .line 78
    .line 79
    const/16 v11, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    aput-object v13, v9, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v11

    .line 98
    const/4 v13, 0x5

    .line 99
    .line 100
    aput-object v11, v9, v13

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x6

    .line 110
    .line 111
    aput-object v10, v9, v11

    .line 112
    .line 113
    new-array v10, v11, [Lbgtc;

    .line 114
    .line 115
    const/16 v14, 0x20

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v15

    .line 120
    .line 121
    .line 122
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    aput-object v15, v10, v4

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    aput-object v14, v10, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v10, v8

    .line 142
    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    aput-object v15, v10, v12

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    aput-object v15, v10, v0

    .line 164
    .line 165
    .line 166
    const v15, 0x7f1301c1

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lgee;->M(I)Lbgxj;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    aput-object v15, v10, v13

    .line 177
    .line 178
    new-instance v15, Lbgsu;

    .line 179
    .line 180
    move/from16 p0, v0

    .line 181
    .line 182
    const-class v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v15, v0, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    const/4 v0, 0x7

    .line 187
    .line 188
    aput-object v15, v9, v0

    .line 189
    .line 190
    new-array v10, v0, [Lbgtc;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    aput-object v15, v10, v4

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    aput-object v15, v10, v6

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 210
    move-result-object v15

    .line 211
    .line 212
    aput-object v15, v10, v8

    .line 213
    .line 214
    .line 215
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    aput-object v15, v10, v12

    .line 219
    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    aput-object v15, v10, p0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 232
    move-result-object v15

    .line 233
    .line 234
    aput-object v15, v10, v13

    .line 235
    .line 236
    .line 237
    const v15, 0x7f1408d2

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v15

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    aput-object v15, v10, v11

    .line 248
    .line 249
    new-instance v15, Lbgsu;

    .line 250
    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    const-class v4, Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-direct {v15, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 257
    .line 258
    aput-object v15, v9, v14

    .line 259
    .line 260
    new-array v10, v0, [Lbgtc;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    aput-object v14, v10, v16

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    aput-object v14, v10, v6

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 276
    move-result-object v14

    .line 277
    .line 278
    .line 279
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 280
    move-result-object v14

    .line 281
    .line 282
    aput-object v14, v10, v8

    .line 283
    .line 284
    .line 285
    const v14, 0x7f040a1b

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    aput-object v14, v10, v12

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    aput-object v14, v10, p0

    .line 302
    .line 303
    .line 304
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    aput-object v14, v10, v13

    .line 308
    .line 309
    .line 310
    const v14, 0x7f1408d1

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-static {v14}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    aput-object v14, v10, v11

    .line 321
    .line 322
    new-instance v14, Lbgsu;

    .line 323
    .line 324
    .line 325
    invoke-direct {v14, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 326
    .line 327
    const/16 v4, 0x9

    .line 328
    .line 329
    aput-object v14, v9, v4

    .line 330
    .line 331
    new-array v4, v0, [Lbgtc;

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    aput-object v2, v4, v16

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    aput-object v2, v4, v6

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    aput-object v2, v4, v8

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    aput-object v2, v4, v12

    .line 360
    .line 361
    .line 362
    const v2, 0x7f1408cc

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    sget-object v3, Lagix;->c:Lagix;

    .line 369
    .line 370
    sget-object v5, Lcoyl;->m:Lbybr;

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v5}, Lagjp;->e(Ljava/lang/Integer;Lagix;Lbcgg;)Lbgsw;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    aput-object v2, v4, p0

    .line 381
    .line 382
    .line 383
    const v2, 0x7f1408ca

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    sget-object v3, Lagix;->b:Lagix;

    .line 390
    .line 391
    sget-object v5, Lcoyl;->k:Lbybr;

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3, v5}, Lagjp;->e(Ljava/lang/Integer;Lagix;Lbcgg;)Lbgsw;

    .line 399
    move-result-object v2

    .line 400
    .line 401
    aput-object v2, v4, v13

    .line 402
    .line 403
    .line 404
    const v2, 0x7f1408cb

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    sget-object v3, Lagix;->a:Lagix;

    .line 411
    .line 412
    sget-object v5, Lcoyl;->l:Lbybr;

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 416
    move-result-object v5

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v5}, Lagjp;->e(Ljava/lang/Integer;Lagix;Lbcgg;)Lbgsw;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    new-array v3, v6, [Lbgtc;

    .line 423
    .line 424
    new-instance v5, Lagfu;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, v11}, Lagfu;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    aput-object v5, v3, v16

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 437
    .line 438
    aput-object v2, v4, v11

    .line 439
    .line 440
    new-instance v2, Lbgsu;

    .line 441
    .line 442
    const-class v3, Landroid/widget/RadioGroup;

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    const/16 v3, 0xa

    .line 448
    .line 449
    aput-object v2, v9, v3

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    const v3, 0x7f141c8a

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 460
    move-result-object v4

    .line 461
    move-object v5, v2

    .line 462
    .line 463
    check-cast v5, Lbbps;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v4}, Lbbps;->F(Lbgwq;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v3}, Lbbps;->x(Lbgwq;)V

    .line 474
    move-object v3, v2

    .line 475
    .line 476
    check-cast v3, Lbbpa;

    .line 477
    .line 478
    iput v6, v3, Lbbpa;->j:I

    .line 479
    .line 480
    sget-object v3, Lcoyl;->n:Lbybr;

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v3}, Lbbps;->B(Lbcgg;)V

    .line 488
    .line 489
    new-instance v3, Lagfu;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, v0}, Lagfu;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lbbps;->D(Lbgrg;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    const/16 v2, 0xb

    .line 502
    .line 503
    aput-object v0, v9, v2

    .line 504
    .line 505
    new-instance v0, Lbgsu;

    .line 506
    .line 507
    const-class v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 511
    .line 512
    aput-object v0, v1, v12

    .line 513
    .line 514
    new-instance v0, Lbgsu;

    .line 515
    .line 516
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lagjp;->a:Lbsex;

    .line 3
    return-object p0
.end method
