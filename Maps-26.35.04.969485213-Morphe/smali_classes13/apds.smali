.class public final Lapds;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final c:Lbgqh;

.field private static final d:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapds;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapds;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lapds;->c:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lbgqh;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lapds;->d:Lbgqh;

    .line 28
    .line 29
    return-void
.end method

.method private static final varargs e([Lbgtc;)Lbgsw;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lapds;->b:Lbgqh;

    .line 5
    .line 6
    new-instance v3, Lbgts;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    new-instance v3, Lapdr;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lapdr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lbgqk;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v4, v1, v5

    .line 42
    .line 43
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v3, v1, v4

    .line 49
    .line 50
    new-instance v3, Loco;

    .line 51
    .line 52
    invoke-direct {v3}, Loco;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lapdr;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lapdr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v0, v2, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v3, v4, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    new-instance v0, Lbgsu;

    .line 70
    .line 71
    const-class v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 31

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x50

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-array v7, v6, [Lbgtc;

    .line 42
    .line 43
    new-instance v9, Lapdr;

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    invoke-direct {v9, v10}, Lapdr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v7, v4

    .line 54
    .line 55
    new-array v9, v0, [Lbgtc;

    .line 56
    .line 57
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v4

    .line 62
    .line 63
    new-instance v11, Lapdr;

    .line 64
    .line 65
    invoke-direct {v11, v8}, Lapdr;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lbgnw;->aU:Lbgnw;

    .line 69
    .line 70
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v14, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    aput-object v14, v9, v6

    .line 78
    .line 79
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v11}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v9, v8

    .line 86
    .line 87
    new-array v12, v0, [Lbgtc;

    .line 88
    .line 89
    sget-object v14, Lapds;->c:Lbgqh;

    .line 90
    .line 91
    new-instance v15, Lbgts;

    .line 92
    .line 93
    invoke-direct {v15, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 94
    .line 95
    .line 96
    aput-object v15, v12, v4

    .line 97
    .line 98
    new-array v14, v6, [Lbgqe;

    .line 99
    .line 100
    new-instance v15, Lbgqe;

    .line 101
    .line 102
    move/from16 p0, v10

    .line 103
    .line 104
    const/16 v10, 0xc

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {v15, v10, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v14, v4

    .line 113
    .line 114
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    aput-object v14, v12, v6

    .line 119
    .line 120
    new-instance v14, Lapdr;

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    invoke-direct {v14, v15}, Lapdr;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v12, v8

    .line 131
    .line 132
    new-instance v14, Lapdr;

    .line 133
    .line 134
    move/from16 v17, v15

    .line 135
    .line 136
    const/16 v15, 0x9

    .line 137
    .line 138
    invoke-direct {v14, v15}, Lapdr;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lbgoo;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v0, v10}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbgoo;->a()Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v10, Lbgoo;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v10, v8}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lbgoo;->a()Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v10, Lbgtk;

    .line 178
    .line 179
    invoke-direct {v10, v14, v0, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 180
    .line 181
    .line 182
    aput-object v10, v12, v17

    .line 183
    .line 184
    invoke-static {v11}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v8, 0x4

    .line 189
    aput-object v0, v12, v8

    .line 190
    .line 191
    new-instance v0, Lour;

    .line 192
    .line 193
    invoke-direct {v0}, Lour;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lapdr;

    .line 197
    .line 198
    invoke-direct {v10, v8}, Lapdr;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v11, v4, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v0, v10, v11}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v10, 0x5

    .line 208
    aput-object v0, v12, v10

    .line 209
    .line 210
    new-instance v0, Lbgsu;

    .line 211
    .line 212
    const-class v11, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-direct {v0, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v9, v17

    .line 218
    .line 219
    new-array v0, v6, [Lbgtc;

    .line 220
    .line 221
    new-instance v12, Lapdr;

    .line 222
    .line 223
    invoke-direct {v12, v15}, Lapdr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move/from16 v18, v8

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    new-array v8, v14, [Lbgqe;

    .line 230
    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    new-instance v6, Lbgqe;

    .line 234
    .line 235
    move/from16 v23, v4

    .line 236
    .line 237
    move/from16 v22, v15

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/16 v15, 0xc

    .line 241
    .line 242
    invoke-direct {v6, v15, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 243
    .line 244
    .line 245
    aput-object v6, v8, v23

    .line 246
    .line 247
    new-instance v6, Lbgqe;

    .line 248
    .line 249
    const/16 v15, 0x15

    .line 250
    .line 251
    invoke-direct {v6, v15, v4}, Lbgqe;-><init>(ILbgqh;)V

    .line 252
    .line 253
    .line 254
    aput-object v6, v8, v21

    .line 255
    .line 256
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v8, v14, [Lbgqe;

    .line 261
    .line 262
    sget-object v14, Lapds;->b:Lbgqh;

    .line 263
    .line 264
    new-instance v10, Lbgqe;

    .line 265
    .line 266
    move/from16 v4, v17

    .line 267
    .line 268
    invoke-direct {v10, v4, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 269
    .line 270
    .line 271
    aput-object v10, v8, v23

    .line 272
    .line 273
    new-instance v4, Lbgqe;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v4, v15, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 277
    .line 278
    .line 279
    aput-object v4, v8, v21

    .line 280
    .line 281
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v8, Lbgtk;

    .line 286
    .line 287
    invoke-direct {v8, v12, v6, v4}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 288
    .line 289
    .line 290
    aput-object v8, v0, v23

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    new-array v6, v4, [Lbgtc;

    .line 294
    .line 295
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v6, v23

    .line 300
    .line 301
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, v6, v21

    .line 306
    .line 307
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v4}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v20, 0x2

    .line 314
    .line 315
    aput-object v4, v6, v20

    .line 316
    .line 317
    const/16 v4, 0xa

    .line 318
    .line 319
    new-array v8, v4, [Lbgtc;

    .line 320
    .line 321
    new-instance v10, Lapdr;

    .line 322
    .line 323
    invoke-direct {v10, v4}, Lapdr;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Lbgqk;

    .line 327
    .line 328
    invoke-direct {v12, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    aput-object v10, v8, v23

    .line 336
    .line 337
    const/16 v10, 0x96

    .line 338
    .line 339
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v12}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    aput-object v12, v8, v21

    .line 348
    .line 349
    const/16 v12, 0x38

    .line 350
    .line 351
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    const/16 v20, 0x2

    .line 360
    .line 361
    aput-object v12, v8, v20

    .line 362
    .line 363
    new-instance v12, Lapdr;

    .line 364
    .line 365
    const/16 v14, 0xb

    .line 366
    .line 367
    invoke-direct {v12, v14}, Lapdr;-><init>(I)V

    .line 368
    .line 369
    .line 370
    move/from16 v25, v10

    .line 371
    .line 372
    sget-object v10, Lovs;->be:Lovs;

    .line 373
    .line 374
    move/from16 v26, v14

    .line 375
    .line 376
    new-instance v14, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v14, v10, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    const/16 v17, 0x3

    .line 382
    .line 383
    aput-object v14, v8, v17

    .line 384
    .line 385
    sget-object v10, Lapds;->a:Lbgqh;

    .line 386
    .line 387
    new-instance v12, Lbgts;

    .line 388
    .line 389
    invoke-direct {v12, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 390
    .line 391
    .line 392
    aput-object v12, v8, v18

    .line 393
    .line 394
    sget-object v10, Locx;->a:Lbgqh;

    .line 395
    .line 396
    const/16 v10, 0xc

    .line 397
    .line 398
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/16 v24, 0x5

    .line 407
    .line 408
    aput-object v12, v8, v24

    .line 409
    .line 410
    const/16 v12, 0x10

    .line 411
    .line 412
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    aput-object v12, v8, v16

    .line 421
    .line 422
    new-instance v12, Lapdr;

    .line 423
    .line 424
    invoke-direct {v12, v10}, Lapdr;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v10, Loim;->b:Loim;

    .line 428
    .line 429
    sget-object v14, Loil;->a:Lbgrb;

    .line 430
    .line 431
    new-instance v15, Lbgtu;

    .line 432
    .line 433
    invoke-direct {v15, v10, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 434
    .line 435
    .line 436
    aput-object v15, v8, p0

    .line 437
    .line 438
    new-instance v10, Lapdr;

    .line 439
    .line 440
    const/16 v12, 0xd

    .line 441
    .line 442
    invoke-direct {v10, v12}, Lapdr;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 446
    .line 447
    new-instance v15, Lbgtu;

    .line 448
    .line 449
    invoke-direct {v15, v14, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    .line 452
    const/16 v10, 0x8

    .line 453
    .line 454
    aput-object v15, v8, v10

    .line 455
    .line 456
    new-instance v15, Lapdr;

    .line 457
    .line 458
    move/from16 v27, v12

    .line 459
    .line 460
    const/16 v12, 0xe

    .line 461
    .line 462
    invoke-direct {v15, v12}, Lapdr;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v12, Locr;

    .line 466
    .line 467
    const/4 v10, 0x3

    .line 468
    invoke-direct {v12, v15, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 472
    .line 473
    move/from16 v17, v10

    .line 474
    .line 475
    new-instance v10, Lbgtu;

    .line 476
    .line 477
    invoke-direct {v10, v15, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 478
    .line 479
    .line 480
    aput-object v10, v8, v22

    .line 481
    .line 482
    new-instance v10, Lbgsv;

    .line 483
    .line 484
    const v12, 0x7f0e00c4

    .line 485
    .line 486
    .line 487
    invoke-direct {v10, v12, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 488
    .line 489
    .line 490
    aput-object v10, v6, v17

    .line 491
    .line 492
    new-instance v8, Lbbst;

    .line 493
    .line 494
    move/from16 v10, v23

    .line 495
    .line 496
    new-array v12, v10, [Lbgtc;

    .line 497
    .line 498
    invoke-direct {v8, v12}, Lbbst;-><init>([Lbgtc;)V

    .line 499
    .line 500
    .line 501
    new-instance v12, Lapdr;

    .line 502
    .line 503
    invoke-direct {v12, v4}, Lapdr;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-array v4, v10, [Lbgtc;

    .line 507
    .line 508
    invoke-static {v8, v12, v4}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v6, v18

    .line 513
    .line 514
    new-instance v4, Lbgsu;

    .line 515
    .line 516
    invoke-direct {v4, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v0}, Lbgsw;->f([Lbgtc;)V

    .line 520
    .line 521
    .line 522
    aput-object v4, v9, v18

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    new-array v4, v0, [Lbgtc;

    .line 526
    .line 527
    new-instance v6, Lapdr;

    .line 528
    .line 529
    move/from16 v8, v22

    .line 530
    .line 531
    invoke-direct {v6, v8}, Lapdr;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    aput-object v6, v4, v10

    .line 539
    .line 540
    new-array v6, v0, [Lbgqe;

    .line 541
    .line 542
    new-instance v0, Lbgqe;

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    const/16 v12, 0xa

    .line 546
    .line 547
    invoke-direct {v0, v12, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 548
    .line 549
    .line 550
    aput-object v0, v6, v10

    .line 551
    .line 552
    new-instance v0, Lbgqe;

    .line 553
    .line 554
    const/16 v10, 0x15

    .line 555
    .line 556
    invoke-direct {v0, v10, v8}, Lbgqe;-><init>(ILbgqh;)V

    .line 557
    .line 558
    .line 559
    aput-object v0, v6, v21

    .line 560
    .line 561
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    aput-object v0, v4, v21

    .line 566
    .line 567
    invoke-static {v4}, Lapds;->e([Lbgtc;)Lbgsw;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v4, 0x5

    .line 572
    aput-object v0, v9, v4

    .line 573
    .line 574
    new-instance v0, Lbgsu;

    .line 575
    .line 576
    const-class v6, Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    invoke-direct {v0, v6, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 582
    .line 583
    .line 584
    const/16 v17, 0x3

    .line 585
    .line 586
    aput-object v0, v1, v17

    .line 587
    .line 588
    move/from16 v0, v21

    .line 589
    .line 590
    new-array v7, v0, [Lbgtc;

    .line 591
    .line 592
    new-instance v8, Lapdr;

    .line 593
    .line 594
    const/16 v9, 0x8

    .line 595
    .line 596
    invoke-direct {v8, v9}, Lapdr;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const/16 v23, 0x0

    .line 604
    .line 605
    aput-object v8, v7, v23

    .line 606
    .line 607
    new-array v8, v4, [Lbgtc;

    .line 608
    .line 609
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aput-object v4, v8, v23

    .line 614
    .line 615
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aput-object v4, v8, v0

    .line 624
    .line 625
    const/16 v4, 0xe

    .line 626
    .line 627
    new-array v4, v4, [Lbgtc;

    .line 628
    .line 629
    sget-object v9, Lapds;->d:Lbgqh;

    .line 630
    .line 631
    new-instance v10, Lbgts;

    .line 632
    .line 633
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 634
    .line 635
    .line 636
    aput-object v10, v4, v23

    .line 637
    .line 638
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    aput-object v10, v4, v0

    .line 647
    .line 648
    const/16 v0, 0x11

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const/4 v10, 0x2

    .line 659
    aput-object v0, v4, v10

    .line 660
    .line 661
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/16 v17, 0x3

    .line 666
    .line 667
    aput-object v0, v4, v17

    .line 668
    .line 669
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    aput-object v0, v4, v18

    .line 674
    .line 675
    new-array v0, v10, [Lbgqe;

    .line 676
    .line 677
    new-instance v10, Lbgqe;

    .line 678
    .line 679
    move-object/from16 v28, v0

    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    const/16 v12, 0xc

    .line 683
    .line 684
    invoke-direct {v10, v12, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 685
    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    aput-object v10, v28, v23

    .line 690
    .line 691
    new-instance v10, Lbgqe;

    .line 692
    .line 693
    const/16 v12, 0x14

    .line 694
    .line 695
    invoke-direct {v10, v12, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 696
    .line 697
    .line 698
    const/16 v21, 0x1

    .line 699
    .line 700
    aput-object v10, v28, v21

    .line 701
    .line 702
    invoke-static/range {v28 .. v28}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v24, 0x5

    .line 707
    .line 708
    aput-object v0, v4, v24

    .line 709
    .line 710
    const/16 v0, 0x12

    .line 711
    .line 712
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    aput-object v0, v4, v16

    .line 721
    .line 722
    invoke-static {}, Loix;->f()Lbgxj;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    aput-object v0, v4, p0

    .line 731
    .line 732
    new-instance v0, Lapdr;

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-direct {v0, v10}, Lapdr;-><init>(I)V

    .line 736
    .line 737
    .line 738
    new-instance v10, Locr;

    .line 739
    .line 740
    const/4 v12, 0x3

    .line 741
    invoke-direct {v10, v0, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lbgtu;

    .line 745
    .line 746
    invoke-direct {v0, v15, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 747
    .line 748
    .line 749
    const/16 v29, 0x8

    .line 750
    .line 751
    aput-object v0, v4, v29

    .line 752
    .line 753
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v22, 0x9

    .line 760
    .line 761
    aput-object v0, v4, v22

    .line 762
    .line 763
    sget-object v0, Loiy;->a:Lbgzo;

    .line 764
    .line 765
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v30, 0xa

    .line 770
    .line 771
    aput-object v0, v4, v30

    .line 772
    .line 773
    const/4 v0, 0x2

    .line 774
    new-array v10, v0, [Lbgtc;

    .line 775
    .line 776
    const v0, 0x7f040a27

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    aput-object v0, v10, v23

    .line 786
    .line 787
    sget-object v0, Lbcec;->T:Lowi;

    .line 788
    .line 789
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    aput-object v0, v10, v21

    .line 796
    .line 797
    new-instance v0, Lbgta;

    .line 798
    .line 799
    invoke-direct {v0, v10}, Lbgta;-><init>([Lbgtc;)V

    .line 800
    .line 801
    .line 802
    aput-object v0, v4, v26

    .line 803
    .line 804
    new-instance v0, Lapdr;

    .line 805
    .line 806
    move/from16 v10, v16

    .line 807
    .line 808
    invoke-direct {v0, v10}, Lapdr;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v10, Lbgtu;

    .line 812
    .line 813
    invoke-direct {v10, v14, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 814
    .line 815
    .line 816
    const/16 v19, 0xc

    .line 817
    .line 818
    aput-object v10, v4, v19

    .line 819
    .line 820
    sget-object v0, Lcoyx;->ea:Lbybr;

    .line 821
    .line 822
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    aput-object v0, v4, v27

    .line 831
    .line 832
    new-instance v0, Lbgsu;

    .line 833
    .line 834
    const-class v10, Landroid/widget/TextView;

    .line 835
    .line 836
    invoke-direct {v0, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 837
    .line 838
    .line 839
    const/4 v10, 0x2

    .line 840
    aput-object v0, v8, v10

    .line 841
    .line 842
    move/from16 v0, v18

    .line 843
    .line 844
    new-array v4, v0, [Lbgtc;

    .line 845
    .line 846
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    aput-object v0, v4, v23

    .line 853
    .line 854
    const v0, 0x7f070a53

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v21, 0x1

    .line 866
    .line 867
    aput-object v0, v4, v21

    .line 868
    .line 869
    new-array v0, v10, [Lbgqe;

    .line 870
    .line 871
    new-instance v3, Lbgqe;

    .line 872
    .line 873
    invoke-direct {v3, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 874
    .line 875
    .line 876
    aput-object v3, v0, v23

    .line 877
    .line 878
    new-instance v3, Lbgqe;

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/16 v13, 0x14

    .line 882
    .line 883
    invoke-direct {v3, v13, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 884
    .line 885
    .line 886
    aput-object v3, v0, v21

    .line 887
    .line 888
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    aput-object v0, v4, v10

    .line 893
    .line 894
    const v0, 0x7f08047f

    .line 895
    .line 896
    .line 897
    const v3, 0x7f080480

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v3}, Lgee;->A(II)Lowj;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/16 v17, 0x3

    .line 909
    .line 910
    aput-object v0, v4, v17

    .line 911
    .line 912
    new-instance v0, Lbgsu;

    .line 913
    .line 914
    const-class v3, Landroid/view/View;

    .line 915
    .line 916
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 917
    .line 918
    .line 919
    aput-object v0, v8, v17

    .line 920
    .line 921
    const/4 v0, 0x1

    .line 922
    new-array v3, v0, [Lbgtc;

    .line 923
    .line 924
    new-array v4, v10, [Lbgqe;

    .line 925
    .line 926
    new-instance v12, Lbgqe;

    .line 927
    .line 928
    invoke-direct {v12, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 929
    .line 930
    .line 931
    const/4 v10, 0x0

    .line 932
    aput-object v12, v4, v10

    .line 933
    .line 934
    new-instance v9, Lbgqe;

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    const/16 v13, 0x15

    .line 938
    .line 939
    invoke-direct {v9, v13, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 940
    .line 941
    .line 942
    aput-object v9, v4, v0

    .line 943
    .line 944
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    aput-object v0, v3, v10

    .line 949
    .line 950
    invoke-static {v3}, Lapds;->e([Lbgtc;)Lbgsw;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/16 v18, 0x4

    .line 955
    .line 956
    aput-object v0, v8, v18

    .line 957
    .line 958
    new-instance v0, Lbgsu;

    .line 959
    .line 960
    invoke-direct {v0, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v7}, Lbgsw;->f([Lbgtc;)V

    .line 964
    .line 965
    .line 966
    aput-object v0, v1, v18

    .line 967
    .line 968
    const/4 v0, 0x2

    .line 969
    new-array v3, v0, [Lbgtc;

    .line 970
    .line 971
    new-instance v0, Lapdr;

    .line 972
    .line 973
    const/16 v8, 0x9

    .line 974
    .line 975
    invoke-direct {v0, v8}, Lapdr;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    aput-object v0, v3, v10

    .line 983
    .line 984
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/16 v21, 0x1

    .line 989
    .line 990
    aput-object v0, v3, v21

    .line 991
    .line 992
    const/4 v4, 0x3

    .line 993
    new-array v0, v4, [Lbgtc;

    .line 994
    .line 995
    new-instance v4, Lapeu;

    .line 996
    .line 997
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-array v5, v10, [Lbgtc;

    .line 1001
    .line 1002
    invoke-static {v4, v5}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    aput-object v4, v0, v10

    .line 1007
    .line 1008
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    aput-object v4, v0, v21

    .line 1017
    .line 1018
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const/16 v20, 0x2

    .line 1023
    .line 1024
    aput-object v2, v0, v20

    .line 1025
    .line 1026
    new-instance v2, Lbgsu;

    .line 1027
    .line 1028
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v3}, Lbgsw;->f([Lbgtc;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v24, 0x5

    .line 1035
    .line 1036
    aput-object v2, v1, v24

    .line 1037
    .line 1038
    new-instance v0, Lbgsu;

    .line 1039
    .line 1040
    invoke-direct {v0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0
.end method
