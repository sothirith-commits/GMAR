.class public abstract Lwta;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwtx;",
        ">",
        "Lbgpx<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BaseTripCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwta;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwta;->c:Lbgvn;

    .line 18
    .line 19
    const/16 v0, 0xc0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwta;->d:Lbgvn;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwta;->e:Lbgvn;

    .line 34
    .line 35
    new-instance v0, Lbgqh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lwta;->a:Lbgqh;

    .line 41
    return-void
.end method

.method protected static final varargs k(Lcom/google/common/collect/ImmutableList;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lupv;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lupv;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Lxys;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v2, Lbgtk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p1, v1, p0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 53
    const/4 p0, 0x2

    .line 54
    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class p1, Lwxw;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 66
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 34

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v1, Lwta;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v2, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    const/4 v2, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x5

    .line 74
    .line 75
    aput-object v8, v0, v9

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 83
    move-result-object v8

    .line 84
    const/4 v10, 0x6

    .line 85
    .line 86
    aput-object v8, v0, v10

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loix;->f()Lbgxj;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 94
    move-result-object v8

    .line 95
    const/4 v11, 0x7

    .line 96
    .line 97
    aput-object v8, v0, v11

    .line 98
    .line 99
    new-instance v8, Lvvt;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v11}, Lvvt;-><init>(I)V

    .line 103
    .line 104
    new-instance v12, Labxh;

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v8, v5}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 110
    .line 111
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    new-instance v13, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v5, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    aput-object v13, v0, v5

    .line 121
    .line 122
    new-instance v12, Lwsb;

    .line 123
    .line 124
    const/16 v13, 0xe

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v13}, Lwsb;-><init>(I)V

    .line 128
    .line 129
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 130
    .line 131
    new-instance v15, Lbgtu;

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v14, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    aput-object v15, v0, v12

    .line 139
    .line 140
    new-instance v14, Lwsb;

    .line 141
    .line 142
    const/16 v15, 0xf

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v15}, Lwsb;-><init>(I)V

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    sget-object v1, Lovs;->be:Lovs;

    .line 150
    .line 151
    move/from16 v17, v3

    .line 152
    .line 153
    new-instance v3, Lbgtu;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v3, v0, v1

    .line 161
    .line 162
    new-array v3, v5, [Lbgtc;

    .line 163
    .line 164
    .line 165
    const v8, 0x7f0b0d07

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v18

    .line 174
    .line 175
    aput-object v18, v3, v16

    .line 176
    .line 177
    sget-object v18, Lbgzh;->d:Lbgzh;

    .line 178
    .line 179
    .line 180
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 181
    move-result-object v19

    .line 182
    .line 183
    aput-object v19, v3, v17

    .line 184
    .line 185
    sget-object v19, Lwta;->c:Lbgvn;

    .line 186
    .line 187
    .line 188
    invoke-static/range {v19 .. v19}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 189
    move-result-object v20

    .line 190
    .line 191
    aput-object v20, v3, v4

    .line 192
    .line 193
    sget-object v20, Lbgzh;->b:Lbgzh;

    .line 194
    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 197
    move-result-object v21

    .line 198
    .line 199
    aput-object v21, v3, v6

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v21

    .line 204
    .line 205
    .line 206
    invoke-static/range {v21 .. v21}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v22

    .line 208
    .line 209
    aput-object v22, v3, v7

    .line 210
    .line 211
    .line 212
    invoke-static/range {v21 .. v21}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 213
    move-result-object v22

    .line 214
    .line 215
    aput-object v22, v3, v9

    .line 216
    .line 217
    move/from16 v22, v4

    .line 218
    .line 219
    .line 220
    const v4, 0x7f0b0d0b

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v23

    .line 225
    .line 226
    .line 227
    invoke-static/range {v23 .. v23}, Lbgru;->j(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v24

    .line 229
    .line 230
    aput-object v24, v3, v10

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lwta;->f()Lbgsw;

    .line 234
    move-result-object v24

    .line 235
    .line 236
    aput-object v24, v3, v11

    .line 237
    .line 238
    move/from16 v24, v6

    .line 239
    .line 240
    new-instance v6, Lbgsu;

    .line 241
    .line 242
    move/from16 v25, v7

    .line 243
    .line 244
    const-class v7, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    .line 247
    invoke-direct {v6, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    aput-object v6, v0, v3

    .line 252
    .line 253
    new-array v6, v1, [Lbgtc;

    .line 254
    .line 255
    .line 256
    invoke-static/range {v23 .. v23}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 257
    move-result-object v23

    .line 258
    .line 259
    aput-object v23, v6, v16

    .line 260
    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 263
    move-result-object v23

    .line 264
    .line 265
    aput-object v23, v6, v17

    .line 266
    .line 267
    .line 268
    invoke-static/range {v19 .. v19}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 269
    move-result-object v23

    .line 270
    .line 271
    aput-object v23, v6, v22

    .line 272
    .line 273
    sget-object v23, Lwta;->d:Lbgvn;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v23 .. v23}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 277
    move-result-object v26

    .line 278
    .line 279
    aput-object v26, v6, v24

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 283
    move-result-object v26

    .line 284
    .line 285
    .line 286
    invoke-static/range {v26 .. v26}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 287
    move-result-object v26

    .line 288
    .line 289
    aput-object v26, v6, v25

    .line 290
    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 293
    move-result-object v26

    .line 294
    .line 295
    aput-object v26, v6, v9

    .line 296
    .line 297
    .line 298
    invoke-static/range {v21 .. v21}, Lbgru;->w(Ljava/lang/Integer;)Lbgtp;

    .line 299
    move-result-object v26

    .line 300
    .line 301
    aput-object v26, v6, v10

    .line 302
    .line 303
    .line 304
    invoke-static {v14}, Lbgru;->t(Ljava/lang/Integer;)Lbgtp;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    aput-object v14, v6, v11

    .line 308
    .line 309
    .line 310
    invoke-static/range {v21 .. v21}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    aput-object v14, v6, v5

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lwta;->g()Lbgsw;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    aput-object v14, v6, v12

    .line 320
    .line 321
    new-instance v14, Lbgsu;

    .line 322
    .line 323
    .line 324
    invoke-direct {v14, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    const/16 v6, 0xc

    .line 327
    .line 328
    aput-object v14, v0, v6

    .line 329
    .line 330
    new-array v14, v9, [Lbgtc;

    .line 331
    .line 332
    .line 333
    const v26, 0x7f0b0d00

    .line 334
    .line 335
    .line 336
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v26

    .line 338
    .line 339
    .line 340
    invoke-static/range {v26 .. v26}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 341
    move-result-object v27

    .line 342
    .line 343
    aput-object v27, v14, v16

    .line 344
    .line 345
    .line 346
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 347
    move-result-object v27

    .line 348
    .line 349
    aput-object v27, v14, v17

    .line 350
    .line 351
    .line 352
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 353
    move-result-object v27

    .line 354
    .line 355
    aput-object v27, v14, v22

    .line 356
    .line 357
    .line 358
    filled-new-array {v8, v4}, [I

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbgru;->s([I)Lbgtp;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    aput-object v4, v14, v24

    .line 366
    .line 367
    .line 368
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lbgru;->a(Ljava/lang/Integer;)Lbgtp;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    aput-object v8, v14, v25

    .line 376
    .line 377
    new-instance v8, Lbgsu;

    .line 378
    .line 379
    move/from16 v27, v6

    .line 380
    .line 381
    const-class v6, Landroidx/constraintlayout/widget/Barrier;

    .line 382
    .line 383
    .line 384
    invoke-direct {v8, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 385
    .line 386
    const/16 v14, 0xd

    .line 387
    .line 388
    aput-object v8, v0, v14

    .line 389
    .line 390
    new-array v8, v3, [Lbgtc;

    .line 391
    .line 392
    move/from16 v28, v9

    .line 393
    .line 394
    .line 395
    const v9, 0x7f0b0d10

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v29

    .line 400
    .line 401
    .line 402
    invoke-static/range {v29 .. v29}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 403
    move-result-object v30

    .line 404
    .line 405
    aput-object v30, v8, v16

    .line 406
    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 409
    move-result-object v30

    .line 410
    .line 411
    aput-object v30, v8, v17

    .line 412
    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 415
    move-result-object v30

    .line 416
    .line 417
    aput-object v30, v8, v22

    .line 418
    .line 419
    .line 420
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 421
    move-result-object v30

    .line 422
    .line 423
    aput-object v30, v8, v24

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 427
    move-result-object v30

    .line 428
    .line 429
    .line 430
    invoke-static/range {v30 .. v30}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v30

    .line 432
    .line 433
    aput-object v30, v8, v25

    .line 434
    .line 435
    .line 436
    invoke-static/range {v26 .. v26}, Lbgru;->v(Ljava/lang/Integer;)Lbgtp;

    .line 437
    move-result-object v30

    .line 438
    .line 439
    aput-object v30, v8, v28

    .line 440
    .line 441
    .line 442
    invoke-static/range {v21 .. v21}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 443
    move-result-object v30

    .line 444
    .line 445
    aput-object v30, v8, v10

    .line 446
    .line 447
    move/from16 v30, v11

    .line 448
    .line 449
    .line 450
    const v11, 0x7f0b0d0e

    .line 451
    .line 452
    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v31

    .line 455
    .line 456
    .line 457
    invoke-static/range {v31 .. v31}, Lbgru;->j(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v32

    .line 459
    .line 460
    aput-object v32, v8, v30

    .line 461
    .line 462
    .line 463
    const v32, 0x7f0b0d0d

    .line 464
    .line 465
    .line 466
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v32

    .line 468
    .line 469
    .line 470
    invoke-static/range {v32 .. v32}, Lbgru;->c(Ljava/lang/Integer;)Lbgtp;

    .line 471
    move-result-object v33

    .line 472
    .line 473
    aput-object v33, v8, v5

    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    .line 478
    invoke-static/range {v33 .. v33}, Lbgru;->x(F)Lbgtp;

    .line 479
    move-result-object v33

    .line 480
    .line 481
    aput-object v33, v8, v12

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Lwta;->j()Lbgsw;

    .line 485
    move-result-object v33

    .line 486
    .line 487
    aput-object v33, v8, v1

    .line 488
    .line 489
    move/from16 v33, v12

    .line 490
    .line 491
    new-instance v12, Lbgsu;

    .line 492
    .line 493
    .line 494
    invoke-direct {v12, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 495
    .line 496
    aput-object v12, v0, v13

    .line 497
    .line 498
    new-array v8, v13, [Lbgtc;

    .line 499
    .line 500
    .line 501
    invoke-static/range {v31 .. v31}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    aput-object v12, v8, v16

    .line 505
    .line 506
    new-instance v12, Lwsb;

    .line 507
    .line 508
    .line 509
    invoke-direct {v12, v2}, Lwsb;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 513
    move-result-object v12

    .line 514
    .line 515
    aput-object v12, v8, v17

    .line 516
    .line 517
    .line 518
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 519
    move-result-object v12

    .line 520
    .line 521
    aput-object v12, v8, v22

    .line 522
    .line 523
    .line 524
    invoke-static/range {v19 .. v19}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    aput-object v12, v8, v24

    .line 528
    .line 529
    .line 530
    invoke-static/range {v23 .. v23}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 531
    move-result-object v12

    .line 532
    .line 533
    aput-object v12, v8, v25

    .line 534
    .line 535
    sget-object v12, Lwta;->e:Lbgvn;

    .line 536
    .line 537
    .line 538
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 539
    move-result-object v12

    .line 540
    .line 541
    aput-object v12, v8, v28

    .line 542
    .line 543
    .line 544
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 545
    move-result-object v12

    .line 546
    .line 547
    aput-object v12, v8, v10

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 551
    move-result-object v12

    .line 552
    .line 553
    .line 554
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 555
    move-result-object v12

    .line 556
    .line 557
    aput-object v12, v8, v30

    .line 558
    .line 559
    .line 560
    invoke-static/range {v26 .. v26}, Lbgru;->v(Ljava/lang/Integer;)Lbgtp;

    .line 561
    move-result-object v12

    .line 562
    .line 563
    aput-object v12, v8, v5

    .line 564
    .line 565
    .line 566
    invoke-static/range {v29 .. v29}, Lbgru;->t(Ljava/lang/Integer;)Lbgtp;

    .line 567
    move-result-object v12

    .line 568
    .line 569
    aput-object v12, v8, v33

    .line 570
    .line 571
    .line 572
    invoke-static/range {v21 .. v21}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 573
    move-result-object v12

    .line 574
    .line 575
    aput-object v12, v8, v1

    .line 576
    .line 577
    .line 578
    invoke-static/range {v32 .. v32}, Lbgru;->c(Ljava/lang/Integer;)Lbgtp;

    .line 579
    move-result-object v12

    .line 580
    .line 581
    aput-object v12, v8, v3

    .line 582
    const/4 v12, 0x0

    .line 583
    .line 584
    .line 585
    invoke-static {v12}, Lbgru;->x(F)Lbgtp;

    .line 586
    move-result-object v12

    .line 587
    .line 588
    aput-object v12, v8, v27

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Lwta;->h()Lbgsw;

    .line 592
    move-result-object v12

    .line 593
    .line 594
    aput-object v12, v8, v14

    .line 595
    .line 596
    new-instance v12, Lbgsu;

    .line 597
    .line 598
    .line 599
    invoke-direct {v12, v7, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 600
    .line 601
    aput-object v12, v0, v15

    .line 602
    .line 603
    new-array v8, v10, [Lbgtc;

    .line 604
    .line 605
    .line 606
    invoke-static/range {v32 .. v32}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 607
    move-result-object v12

    .line 608
    .line 609
    aput-object v12, v8, v16

    .line 610
    .line 611
    .line 612
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 613
    move-result-object v12

    .line 614
    .line 615
    aput-object v12, v8, v17

    .line 616
    .line 617
    .line 618
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 619
    move-result-object v12

    .line 620
    .line 621
    aput-object v12, v8, v22

    .line 622
    .line 623
    .line 624
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 625
    move-result-object v12

    .line 626
    .line 627
    .line 628
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 629
    move-result-object v12

    .line 630
    .line 631
    aput-object v12, v8, v24

    .line 632
    .line 633
    .line 634
    filled-new-array {v9, v11}, [I

    .line 635
    move-result-object v9

    .line 636
    .line 637
    .line 638
    invoke-static {v9}, Lbgru;->s([I)Lbgtp;

    .line 639
    move-result-object v9

    .line 640
    .line 641
    aput-object v9, v8, v25

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lbgru;->a(Ljava/lang/Integer;)Lbgtp;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    aput-object v4, v8, v28

    .line 648
    .line 649
    new-instance v4, Lbgsu;

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 653
    .line 654
    aput-object v4, v0, v2

    .line 655
    .line 656
    new-array v2, v3, [Lbgtc;

    .line 657
    .line 658
    .line 659
    const v3, 0x7f0b0d02

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    aput-object v3, v2, v16

    .line 670
    .line 671
    new-instance v3, Lwsb;

    .line 672
    .line 673
    const/16 v4, 0x11

    .line 674
    .line 675
    .line 676
    invoke-direct {v3, v4}, Lwsb;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    aput-object v3, v2, v17

    .line 683
    .line 684
    .line 685
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    aput-object v3, v2, v22

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    .line 695
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    aput-object v3, v2, v24

    .line 699
    .line 700
    .line 701
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 702
    move-result-object v3

    .line 703
    .line 704
    sget-object v4, Lbgrt;->t:Lbgrt;

    .line 705
    .line 706
    sget-object v6, Lbgru;->a:Lbgrb;

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v3, v6}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    aput-object v3, v2, v25

    .line 713
    .line 714
    .line 715
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 716
    move-result-object v3

    .line 717
    .line 718
    aput-object v3, v2, v28

    .line 719
    .line 720
    .line 721
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 722
    move-result-object v3

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    aput-object v3, v2, v10

    .line 729
    .line 730
    .line 731
    invoke-static/range {v32 .. v32}, Lbgru;->v(Ljava/lang/Integer;)Lbgtp;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    aput-object v3, v2, v30

    .line 735
    .line 736
    .line 737
    invoke-static/range {v21 .. v21}, Lbgru;->u(Ljava/lang/Integer;)Lbgtp;

    .line 738
    move-result-object v3

    .line 739
    .line 740
    aput-object v3, v2, v5

    .line 741
    .line 742
    .line 743
    const v3, 0x7f0b0cff

    .line 744
    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Lbgru;->j(Ljava/lang/Integer;)Lbgtp;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    aput-object v4, v2, v33

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Lwta;->e()Lbgsw;

    .line 757
    move-result-object v4

    .line 758
    .line 759
    aput-object v4, v2, v1

    .line 760
    .line 761
    new-instance v4, Lbgsu;

    .line 762
    .line 763
    .line 764
    invoke-direct {v4, v7, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 765
    .line 766
    const/16 v2, 0x11

    .line 767
    .line 768
    aput-object v4, v0, v2

    .line 769
    .line 770
    new-array v1, v1, [Lbgtc;

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    aput-object v2, v1, v16

    .line 777
    .line 778
    new-instance v2, Lwsb;

    .line 779
    .line 780
    const/16 v3, 0x12

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v3}, Lwsb;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    aput-object v2, v1, v17

    .line 790
    .line 791
    .line 792
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    aput-object v2, v1, v22

    .line 796
    .line 797
    .line 798
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    aput-object v2, v1, v24

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    aput-object v2, v1, v25

    .line 812
    .line 813
    .line 814
    invoke-static/range {v32 .. v32}, Lbgru;->v(Ljava/lang/Integer;)Lbgtp;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    aput-object v2, v1, v28

    .line 818
    .line 819
    .line 820
    invoke-static/range {v21 .. v21}, Lbgru;->b(Ljava/lang/Integer;)Lbgtp;

    .line 821
    move-result-object v2

    .line 822
    .line 823
    aput-object v2, v1, v10

    .line 824
    .line 825
    const/high16 v2, 0x3f800000    # 1.0f

    .line 826
    .line 827
    .line 828
    invoke-static {v2}, Lbgru;->x(F)Lbgtp;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    aput-object v2, v1, v30

    .line 832
    .line 833
    .line 834
    invoke-static/range {v21 .. v21}, Lbgru;->i(Ljava/lang/Integer;)Lbgtp;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    aput-object v2, v1, v5

    .line 838
    .line 839
    new-array v2, v5, [Lbgtc;

    .line 840
    .line 841
    .line 842
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 843
    move-result-object v3

    .line 844
    .line 845
    aput-object v3, v2, v16

    .line 846
    .line 847
    .line 848
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 849
    move-result-object v3

    .line 850
    .line 851
    aput-object v3, v2, v17

    .line 852
    .line 853
    sget-object v3, Loiy;->a:Lbgzo;

    .line 854
    .line 855
    .line 856
    const v3, 0x7f040a28

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 860
    move-result-object v3

    .line 861
    .line 862
    aput-object v3, v2, v22

    .line 863
    .line 864
    sget-object v3, Loiy;->b:Lbgzo;

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    aput-object v3, v2, v24

    .line 871
    .line 872
    .line 873
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 874
    move-result-object v3

    .line 875
    .line 876
    aput-object v3, v2, v25

    .line 877
    .line 878
    .line 879
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v3

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 884
    move-result-object v3

    .line 885
    .line 886
    aput-object v3, v2, v28

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lovm;->ac()Lbgwz;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 894
    move-result-object v3

    .line 895
    .line 896
    aput-object v3, v2, v10

    .line 897
    .line 898
    .line 899
    const v3, 0x7f1407c5

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v3

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 907
    move-result-object v3

    .line 908
    .line 909
    aput-object v3, v2, v30

    .line 910
    .line 911
    new-instance v3, Lbgsu;

    .line 912
    .line 913
    const-class v4, Landroid/widget/TextView;

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 917
    .line 918
    aput-object v3, v1, v33

    .line 919
    .line 920
    new-instance v2, Lbgsu;

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 924
    .line 925
    const/16 v1, 0x12

    .line 926
    .line 927
    aput-object v2, v0, v1

    .line 928
    .line 929
    new-instance v1, Lbgsu;

    .line 930
    .line 931
    const-class v2, Lbgrs;

    .line 932
    .line 933
    .line 934
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 935
    return-object v1
.end method

.method public e()Lbgsw;
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    new-instance v0, Lbgsu;

    .line 25
    .line 26
    const-class v1, Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 30
    return-object v0
.end method

.method public abstract f()Lbgsw;
.end method

.method public abstract g()Lbgsw;
.end method

.method public h()Lbgsw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final varargs i(Lcom/google/common/collect/ImmutableList;[Lbgtc;)Lbgsw;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lwsb;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lwsb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lwta;->k(Lcom/google/common/collect/ImmutableList;Lbgrg;[Lbgtc;)Lbgsw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract j()Lbgsw;
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwta;->b:Lbsex;

    .line 3
    return-object p0
.end method
