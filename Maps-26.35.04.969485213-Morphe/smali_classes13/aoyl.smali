.class public final Laoyl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyl;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoyl;->b:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laoyl;->c:Lbgvn;

    .line 24
    .line 25
    return-void
.end method

.method private static e(Lbgsz;)Lbgsw;
    .locals 4

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    new-instance p0, Loyy;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v1}, Loyy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbeib;->cn(Lbgnu;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x6

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    new-instance p0, Lbgsu;

    .line 74
    .line 75
    const-class v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    sget-object v4, Laoyl;->a:Lbgvn;

    .line 49
    .line 50
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v7

    .line 61
    .line 62
    sget-object v9, Laoyl;->b:Lbgvn;

    .line 63
    .line 64
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    aput-object v9, v8, v10

    .line 70
    .line 71
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v4, v8, v9

    .line 77
    .line 78
    new-array v4, v10, [Lbgtc;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v4, v3

    .line 89
    .line 90
    new-array v12, v7, [Lbgtc;

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v12, v3

    .line 103
    .line 104
    const v15, 0x7f080e48

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v12, v5

    .line 116
    .line 117
    new-instance v15, Lbgsu;

    .line 118
    .line 119
    move/from16 p0, v6

    .line 120
    .line 121
    const-class v6, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v15, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object v15, v4, v5

    .line 127
    .line 128
    new-array v6, v0, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v6, v3

    .line 135
    .line 136
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v6, v5

    .line 145
    .line 146
    sget-object v12, Loiy;->a:Lbgzo;

    .line 147
    .line 148
    const v12, 0x7f040a1b

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v6, v7

    .line 156
    .line 157
    invoke-static {}, Lovm;->o()Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v6, v10

    .line 162
    .line 163
    new-instance v14, Laosf;

    .line 164
    .line 165
    const/16 v15, 0x14

    .line 166
    .line 167
    invoke-direct {v14, v15}, Laosf;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 171
    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 175
    .line 176
    move/from16 v17, v12

    .line 177
    .line 178
    new-instance v12, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v12, v15, v14, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v12, v6, v16

    .line 184
    .line 185
    new-instance v12, Lbgsu;

    .line 186
    .line 187
    const-class v14, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v12, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v4, v7

    .line 193
    .line 194
    new-instance v6, Lbgsu;

    .line 195
    .line 196
    const-class v12, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v6, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v8, v0

    .line 202
    .line 203
    new-array v4, v0, [Lbgtc;

    .line 204
    .line 205
    new-instance v6, Laoyj;

    .line 206
    .line 207
    invoke-direct {v6, v5}, Laoyj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    new-instance v0, Lbgqk;

    .line 213
    .line 214
    invoke-direct {v0, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v4, v3

    .line 222
    .line 223
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v13, Lbgwi;

    .line 232
    .line 233
    invoke-direct {v13, v0, v6}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v4, v5

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v4, v7

    .line 247
    .line 248
    invoke-static {}, Lovm;->n()Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v4, v10

    .line 253
    .line 254
    new-instance v0, Laoyj;

    .line 255
    .line 256
    invoke-direct {v0, v5}, Laoyj;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lbgtu;

    .line 260
    .line 261
    invoke-direct {v6, v15, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 262
    .line 263
    .line 264
    aput-object v6, v4, v16

    .line 265
    .line 266
    new-instance v0, Lbgsu;

    .line 267
    .line 268
    invoke-direct {v0, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    aput-object v0, v8, v4

    .line 273
    .line 274
    new-instance v0, Lbgsu;

    .line 275
    .line 276
    invoke-direct {v0, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 277
    .line 278
    .line 279
    aput-object v0, v1, v10

    .line 280
    .line 281
    const/16 v0, 0x9

    .line 282
    .line 283
    new-array v0, v0, [Lbgtc;

    .line 284
    .line 285
    new-instance v6, Laoyj;

    .line 286
    .line 287
    invoke-direct {v6, v3}, Laoyj;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v0, v3

    .line 295
    .line 296
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v0, v5

    .line 301
    .line 302
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v0, v7

    .line 307
    .line 308
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v10

    .line 313
    .line 314
    const v2, 0x800005

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v0, v16

    .line 326
    .line 327
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v18

    .line 332
    .line 333
    sget-object v2, Laoyl;->c:Lbgvn;

    .line 334
    .line 335
    const/high16 v6, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v2, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    aput-object v6, v0, v4

    .line 350
    .line 351
    new-instance v4, Laoyk;

    .line 352
    .line 353
    invoke-direct {v4, v3}, Laoyk;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Laoyj;

    .line 357
    .line 358
    invoke-direct {v6, v7}, Laoyj;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-array v8, v7, [Lbgtc;

    .line 362
    .line 363
    const v9, 0x7f0b06f9

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    aput-object v9, v8, v3

    .line 375
    .line 376
    const/high16 v9, 0x3f000000    # 0.5f

    .line 377
    .line 378
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v2, v9}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    aput-object v11, v8, v5

    .line 391
    .line 392
    invoke-static {v4, v6, v8}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Laoyl;->e(Lbgsz;)Lbgsw;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v0, p0

    .line 401
    .line 402
    new-instance v4, Laoyk;

    .line 403
    .line 404
    invoke-direct {v4, v5}, Laoyk;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    new-instance v6, Laoyj;

    .line 408
    .line 409
    invoke-direct {v6, v10}, Laoyj;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-array v7, v7, [Lbgtc;

    .line 413
    .line 414
    const v8, 0x7f0b0946

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v8}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    aput-object v8, v7, v3

    .line 426
    .line 427
    invoke-static {v2, v9}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    aput-object v2, v7, v5

    .line 436
    .line 437
    invoke-static {v4, v6, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Laoyl;->e(Lbgsz;)Lbgsw;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/16 v3, 0x8

    .line 446
    .line 447
    aput-object v2, v0, v3

    .line 448
    .line 449
    new-instance v2, Lbgsu;

    .line 450
    .line 451
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v1, v16

    .line 455
    .line 456
    new-instance v0, Lbgsu;

    .line 457
    .line 458
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 459
    .line 460
    .line 461
    return-object v0
.end method
