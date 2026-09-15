.class public final Lajvh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqti;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lajvh;->b:Lbgvn;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajvh;->a:Lbgqh;

    .line 14
    .line 15
    return-void
.end method

.method private static e()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lajvd;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lajvd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbgnw;->aF:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v5, v0, v1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v0, v5

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v3, v0, v5

    .line 45
    .line 46
    sget-object v3, Loiy;->c:Lbgzo;

    .line 47
    .line 48
    invoke-static {v3}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v3, v0, v6

    .line 54
    .line 55
    new-instance v3, Lajvd;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lajvd;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbgnw;->dk:Lbgnw;

    .line 61
    .line 62
    new-instance v7, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v7, v6, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v0, v2

    .line 68
    .line 69
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lajvd;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lajvd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 86
    .line 87
    new-instance v3, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    new-instance v1, Lbgsu;

    .line 96
    .line 97
    const-class v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbgtc;

    .line 6
    .line 7
    const/4 v4, -0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    sget-object v5, Lajvh;->b:Lbgvn;

    .line 31
    .line 32
    invoke-static {v5}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v3, v0

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-array v10, v9, [Lbgtc;

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v12, v12, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    aput-object v12, v10, v6

    .line 51
    .line 52
    new-instance v12, Lajvd;

    .line 53
    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    invoke-direct {v12, v13}, Lajvd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v14, Lbgnw;->t:Lbgnw;

    .line 60
    .line 61
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    move/from16 p0, v11

    .line 64
    .line 65
    new-instance v11, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v11, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v11, v10, v7

    .line 71
    .line 72
    new-array v11, v13, [Lbgtc;

    .line 73
    .line 74
    const/16 v12, 0x19

    .line 75
    .line 76
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v6

    .line 85
    .line 86
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v7

    .line 91
    .line 92
    const/16 v12, 0x30

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v11, v0

    .line 103
    .line 104
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v9

    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v11, v2

    .line 119
    .line 120
    invoke-static {}, Lajvh;->e()Lbgsw;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v13, v0, [Lbgtc;

    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    new-instance v2, Lajvd;

    .line 129
    .line 130
    invoke-direct {v2, v7}, Lajvd;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v13, v6

    .line 138
    .line 139
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v13, v7

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Lbgsw;->f([Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v12, v11, p0

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    new-array v12, v2, [Lbgtc;

    .line 156
    .line 157
    new-instance v13, Lajvd;

    .line 158
    .line 159
    invoke-direct {v13, v7}, Lajvd;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    sget-object v2, Lbgnw;->aF:Lbgnw;

    .line 165
    .line 166
    move/from16 v19, v7

    .line 167
    .line 168
    new-instance v7, Lbgtu;

    .line 169
    .line 170
    invoke-direct {v7, v2, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    .line 173
    aput-object v7, v12, v6

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v12, v19

    .line 184
    .line 185
    sget-object v2, Loiy;->a:Lbgzo;

    .line 186
    .line 187
    const v2, 0x7f040a36

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v12, v0

    .line 195
    .line 196
    new-instance v2, Lajvd;

    .line 197
    .line 198
    invoke-direct {v2, v6}, Lajvd;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 202
    .line 203
    new-instance v13, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v13, v7, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    aput-object v13, v12, v9

    .line 209
    .line 210
    new-instance v2, Lajvd;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lajvd;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v13, Lbgnw;->cp:Lbgnw;

    .line 216
    .line 217
    move/from16 v20, v0

    .line 218
    .line 219
    new-instance v0, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v0, v13, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v12, v17

    .line 225
    .line 226
    new-instance v0, Lajvd;

    .line 227
    .line 228
    invoke-direct {v0, v9}, Lajvd;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 232
    .line 233
    new-instance v13, Lbgtu;

    .line 234
    .line 235
    invoke-direct {v13, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    .line 238
    aput-object v13, v12, p0

    .line 239
    .line 240
    new-instance v0, Lbgsu;

    .line 241
    .line 242
    const-class v13, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v0, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v11, v18

    .line 248
    .line 249
    invoke-static {}, Lajvh;->e()Lbgsw;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v12, Lajvd;

    .line 254
    .line 255
    move/from16 v21, v6

    .line 256
    .line 257
    move/from16 v6, v19

    .line 258
    .line 259
    invoke-direct {v12, v6}, Lajvd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v6}, Lbgsw;->g(Lbgtc;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x7

    .line 270
    aput-object v0, v11, v6

    .line 271
    .line 272
    new-instance v0, Lbgsu;

    .line 273
    .line 274
    const-class v12, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v0, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v10, v20

    .line 280
    .line 281
    new-instance v0, Lbgsu;

    .line 282
    .line 283
    const-class v11, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-direct {v0, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v3, v9

    .line 289
    .line 290
    new-instance v0, Lbgsu;

    .line 291
    .line 292
    const-class v10, Lpbv;

    .line 293
    .line 294
    invoke-direct {v0, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lajvd;

    .line 298
    .line 299
    move/from16 v12, v18

    .line 300
    .line 301
    invoke-direct {v3, v12}, Lajvd;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v3}, Lbgsw;->g(Lbgtc;)V

    .line 309
    .line 310
    .line 311
    aput-object v0, v1, v21

    .line 312
    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    new-array v3, v0, [Lbgtc;

    .line 316
    .line 317
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v3, v21

    .line 322
    .line 323
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    aput-object v0, v3, v19

    .line 330
    .line 331
    invoke-static {v5}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v3, v20

    .line 336
    .line 337
    new-array v0, v9, [Lbgtc;

    .line 338
    .line 339
    new-instance v5, Lajvd;

    .line 340
    .line 341
    const/16 v12, 0x8

    .line 342
    .line 343
    invoke-direct {v5, v12}, Lajvd;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v12, Lbgtu;

    .line 347
    .line 348
    invoke-direct {v12, v14, v5, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 349
    .line 350
    .line 351
    aput-object v12, v0, v21

    .line 352
    .line 353
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v5}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aput-object v12, v0, v19

    .line 360
    .line 361
    const/16 v12, 0xd

    .line 362
    .line 363
    new-array v12, v12, [Lbgtc;

    .line 364
    .line 365
    sget-object v14, Lajvh;->a:Lbgqh;

    .line 366
    .line 367
    move/from16 v22, v9

    .line 368
    .line 369
    new-instance v9, Lbgts;

    .line 370
    .line 371
    invoke-direct {v9, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 372
    .line 373
    .line 374
    aput-object v9, v12, v21

    .line 375
    .line 376
    const/16 v9, 0x11

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    aput-object v9, v12, v19

    .line 387
    .line 388
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aput-object v9, v12, v20

    .line 393
    .line 394
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    aput-object v4, v12, v22

    .line 399
    .line 400
    invoke-static {v5}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const/16 v17, 0x4

    .line 405
    .line 406
    aput-object v4, v12, v17

    .line 407
    .line 408
    const v4, 0x7f040a4f

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v12, p0

    .line 416
    .line 417
    new-instance v4, Lajvd;

    .line 418
    .line 419
    move/from16 v5, v21

    .line 420
    .line 421
    invoke-direct {v4, v5}, Lajvd;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v5, v7, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    const/16 v18, 0x6

    .line 430
    .line 431
    aput-object v5, v12, v18

    .line 432
    .line 433
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aput-object v4, v12, v6

    .line 438
    .line 439
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/16 v16, 0x8

    .line 448
    .line 449
    aput-object v4, v12, v16

    .line 450
    .line 451
    const v4, 0x3f91eb85    # 1.14f

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/16 v5, 0x9

    .line 463
    .line 464
    aput-object v4, v12, v5

    .line 465
    .line 466
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 467
    .line 468
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v5, 0xa

    .line 473
    .line 474
    aput-object v4, v12, v5

    .line 475
    .line 476
    new-instance v4, Lajvd;

    .line 477
    .line 478
    invoke-direct {v4, v6}, Lajvd;-><init>(I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lbgtu;

    .line 482
    .line 483
    invoke-direct {v5, v2, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0xb

    .line 487
    .line 488
    aput-object v5, v12, v2

    .line 489
    .line 490
    new-instance v2, Lajvf;

    .line 491
    .line 492
    invoke-direct {v2}, Lbgtf;-><init>()V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0xc

    .line 496
    .line 497
    aput-object v2, v12, v4

    .line 498
    .line 499
    new-instance v2, Lbgsu;

    .line 500
    .line 501
    invoke-direct {v2, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v0, v20

    .line 505
    .line 506
    new-instance v2, Lbgsu;

    .line 507
    .line 508
    invoke-direct {v2, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 509
    .line 510
    .line 511
    aput-object v2, v3, v22

    .line 512
    .line 513
    new-instance v0, Lbgsu;

    .line 514
    .line 515
    invoke-direct {v0, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lajvd;

    .line 519
    .line 520
    invoke-direct {v2, v6}, Lajvd;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lbgqk;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 533
    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    aput-object v0, v1, v19

    .line 538
    .line 539
    new-instance v0, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    return-object v0
.end method
