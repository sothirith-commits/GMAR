.class public Lypj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqx;

.field public static final b:Lbgqh;

.field public static final c:Lbgqh;

.field public static final d:Lbgpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lasdr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lypj;->a:Lbgqx;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lypj;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lypj;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lype;

    .line 23
    .line 24
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lypj;->d:Lbgpx;

    .line 28
    .line 29
    return-void
.end method

.method public static varargs e([Lbgtc;)Lbgsw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-wide/high16 v1, 0x402f000000000000L    # 15.5

    .line 24
    .line 25
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbgvn;->e(D)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Loiy;->a:Lbgzo;

    .line 59
    .line 60
    const v1, 0x7f040a27

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lbcec;->T:Lowi;

    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x6

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lbgsu;

    .line 80
    .line 81
    const-class v2, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    new-instance v0, Lyow;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyow;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lyow;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lyow;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lyow;

    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lyow;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v6, v5, [Lbgtc;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-array v9, v7, [Lbgtc;

    .line 31
    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    new-array v11, v10, [Lbgtc;

    .line 35
    .line 36
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    aput-object v12, v11, v5

    .line 43
    .line 44
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    aput-object v12, v11, v7

    .line 49
    .line 50
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v13, 0x2

    .line 59
    aput-object v12, v11, v13

    .line 60
    .line 61
    const/4 v12, -0x2

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v15, 0x3

    .line 71
    aput-object v14, v11, v15

    .line 72
    .line 73
    const/4 v14, -0x1

    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move/from16 p0, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v16, v11, v1

    .line 86
    .line 87
    const v16, 0x7f14201a

    .line 88
    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Lbgvv;->e(I)Lbgwq;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move/from16 v16, v13

    .line 97
    .line 98
    new-array v13, v5, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v10, v13}, Labdr;->co(Lbgwq;[Lbgtc;)Lbgtc;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-array v13, v7, [Lbgtc;

    .line 105
    .line 106
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v13, v5

    .line 111
    .line 112
    invoke-static {v10, v13}, Labdr;->cn(Lbgtc;[Lbgtc;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v10, 0x5

    .line 117
    aput-object v4, v11, v10

    .line 118
    .line 119
    const v4, 0x7f142098

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v13, v5, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v4, v13}, Labdr;->co(Lbgwq;[Lbgtc;)Lbgtc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v13, v7, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v13, v5

    .line 139
    .line 140
    invoke-static {v4, v13}, Labdr;->cn(Lbgtc;[Lbgtc;)Lbgsw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v4, 0x6

    .line 145
    aput-object v0, v11, v4

    .line 146
    .line 147
    const v0, 0x7f142050

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v13, v5, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v0, v13}, Labdr;->co(Lbgwq;[Lbgtc;)Lbgtc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-array v13, v7, [Lbgtc;

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v13, v5

    .line 167
    .line 168
    invoke-static {v0, v13}, Labdr;->cn(Lbgtc;[Lbgtc;)Lbgsw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v2, 0x7

    .line 173
    aput-object v0, v11, v2

    .line 174
    .line 175
    new-instance v0, Lbgsu;

    .line 176
    .line 177
    const-class v13, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lbgsw;->f([Lbgtc;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v9, v5

    .line 186
    .line 187
    new-instance v0, Lbgsu;

    .line 188
    .line 189
    const-class v6, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v0, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    new-array v6, v15, [Lbgtc;

    .line 195
    .line 196
    new-array v9, v2, [Lbgtc;

    .line 197
    .line 198
    new-instance v11, Lyow;

    .line 199
    .line 200
    move/from16 v18, v2

    .line 201
    .line 202
    const/16 v2, 0xc

    .line 203
    .line 204
    invoke-direct {v11, v2}, Lyow;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lbgnw;->bZ:Lbgnw;

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 212
    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    new-instance v5, Lbgtu;

    .line 216
    .line 217
    invoke-direct {v5, v2, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    .line 220
    aput-object v5, v9, v20

    .line 221
    .line 222
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v9, v7

    .line 229
    .line 230
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v9, v16

    .line 235
    .line 236
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v9, v15

    .line 241
    .line 242
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v9, v1

    .line 247
    .line 248
    sget-object v2, Lypj;->c:Lbgqh;

    .line 249
    .line 250
    new-instance v5, Lbgts;

    .line 251
    .line 252
    invoke-direct {v5, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 253
    .line 254
    .line 255
    aput-object v5, v9, v10

    .line 256
    .line 257
    aput-object v0, v9, v19

    .line 258
    .line 259
    new-instance v0, Lbgsu;

    .line 260
    .line 261
    invoke-direct {v0, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    aput-object v0, v6, v20

    .line 265
    .line 266
    new-instance v0, Lypd;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    new-array v3, v3, [Lbgtc;

    .line 272
    .line 273
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v3, v20

    .line 278
    .line 279
    new-instance v5, Lyow;

    .line 280
    .line 281
    const/16 v8, 0xd

    .line 282
    .line 283
    invoke-direct {v5, v8}, Lyow;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lbgup;->s:Lbgup;

    .line 287
    .line 288
    new-instance v9, Lbgtu;

    .line 289
    .line 290
    invoke-direct {v9, v8, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 291
    .line 292
    .line 293
    aput-object v9, v3, v7

    .line 294
    .line 295
    const v4, 0x7f0b02ee

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    aput-object v5, v3, v16

    .line 307
    .line 308
    sget-object v5, Lypj;->b:Lbgqh;

    .line 309
    .line 310
    new-instance v8, Lbgts;

    .line 311
    .line 312
    invoke-direct {v8, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 313
    .line 314
    .line 315
    aput-object v8, v3, v15

    .line 316
    .line 317
    new-array v5, v7, [Lbgqe;

    .line 318
    .line 319
    new-instance v8, Lbgqe;

    .line 320
    .line 321
    invoke-direct {v8, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 322
    .line 323
    .line 324
    aput-object v8, v5, v20

    .line 325
    .line 326
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v3, v1

    .line 331
    .line 332
    new-instance v5, Lyow;

    .line 333
    .line 334
    const/16 v8, 0xe

    .line 335
    .line 336
    invoke-direct {v5, v8}, Lyow;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/16 v9, 0x14

    .line 348
    .line 349
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    new-instance v11, Lbgtk;

    .line 358
    .line 359
    invoke-direct {v11, v5, v8, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 360
    .line 361
    .line 362
    aput-object v11, v3, v10

    .line 363
    .line 364
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v3, v19

    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v3, v18

    .line 383
    .line 384
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v5}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v3, v17

    .line 391
    .line 392
    invoke-static {v5}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    aput-object v5, v3, p0

    .line 397
    .line 398
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 399
    .line 400
    invoke-static {v0, v3}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v6, v7

    .line 405
    .line 406
    new-array v0, v1, [Lbgtc;

    .line 407
    .line 408
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v0, v20

    .line 413
    .line 414
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v0, v7

    .line 419
    .line 420
    new-array v1, v7, [Lbgqe;

    .line 421
    .line 422
    new-instance v3, Lbgqe;

    .line 423
    .line 424
    invoke-direct {v3, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v1, v20

    .line 428
    .line 429
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v0, v16

    .line 434
    .line 435
    invoke-static {v4}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, v15

    .line 440
    .line 441
    new-instance v1, Lbgsu;

    .line 442
    .line 443
    const-class v2, Lpao;

    .line 444
    .line 445
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v6, v16

    .line 449
    .line 450
    new-instance v0, Lbgsu;

    .line 451
    .line 452
    const-class v1, Landroid/widget/RelativeLayout;

    .line 453
    .line 454
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
