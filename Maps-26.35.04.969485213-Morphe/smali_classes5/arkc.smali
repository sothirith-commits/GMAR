.class public final Larkc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larkd;",
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
    const-string v1, "EvPaymentMethodsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkc;->a:Lbsex;

    .line 10
    return-void
.end method

.method private static e(Lbgrg;)Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Larma;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Larma;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    new-instance p0, Lbgsu;

    .line 66
    .line 67
    const-class v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x2

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
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, 0x5

    .line 21
    .line 22
    new-array v6, v3, [Lbgtc;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    aput-object v7, v6, v4

    .line 29
    .line 30
    new-instance v7, Larjk;

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v8}, Larjk;-><init>(I)V

    .line 36
    .line 37
    new-instance v8, Locr;

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v7, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 44
    .line 45
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v11, Lbgtu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v7, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    aput-object v11, v6, v7

    .line 54
    .line 55
    sget-object v8, Lomt;->d:Lbgxj;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    aput-object v8, v6, v0

    .line 62
    .line 63
    new-instance v8, Larjk;

    .line 64
    .line 65
    const/16 v11, 0xe

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v11}, Larjk;-><init>(I)V

    .line 69
    .line 70
    sget-object v11, Lovs;->be:Lovs;

    .line 71
    .line 72
    new-instance v12, Lbgtu;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v11, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    aput-object v12, v6, v9

    .line 78
    const/4 v8, 0x4

    .line 79
    .line 80
    new-array v11, v8, [Lbgtc;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    aput-object v12, v11, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    aput-object v13, v11, v7

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    new-array v14, v13, [Lbgtc;

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    aput-object v15, v14, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    aput-object v15, v14, v7

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lbgvn;->j(I)Lbgvn;

    .line 118
    move-result-object v15

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    aput-object v15, v14, v0

    .line 125
    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    aput-object v17, v14, v9

    .line 137
    .line 138
    .line 139
    const v17, 0x7f080d51

    .line 140
    .line 141
    move/from16 p0, v0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Lbgvv;->j(I)Lbgxj;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    new-instance v3, Lbgow;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    new-array v0, v7, [Lbgtc;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v18

    .line 159
    .line 160
    aput-object v18, v0, v4

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, v14, v8

    .line 167
    .line 168
    new-instance v0, Larjk;

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v3}, Larjk;-><init>(I)V

    .line 174
    .line 175
    new-array v3, v8, [Lbgtc;

    .line 176
    .line 177
    sget-object v18, Loiy;->a:Lbgzo;

    .line 178
    .line 179
    .line 180
    const v18, 0x7f040a4f

    .line 181
    .line 182
    .line 183
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 184
    move-result-object v18

    .line 185
    .line 186
    aput-object v18, v3, v4

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v18

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v19

    .line 195
    .line 196
    aput-object v19, v3, v7

    .line 197
    .line 198
    move/from16 v19, v4

    .line 199
    .line 200
    new-instance v4, Larjk;

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v15}, Larjk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    aput-object v4, v3, p0

    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 219
    move-result-object v20

    .line 220
    .line 221
    aput-object v20, v3, v9

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3}, Laspz;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    aput-object v0, v14, v17

    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    new-array v0, v0, [Lbgtc;

    .line 232
    .line 233
    .line 234
    const v3, 0x7f040a1d

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    aput-object v3, v0, v19

    .line 241
    .line 242
    .line 243
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aput-object v3, v0, v7

    .line 247
    .line 248
    new-instance v3, Larjk;

    .line 249
    .line 250
    move/from16 v18, v8

    .line 251
    .line 252
    const/16 v8, 0x11

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v8}, Larjk;-><init>(I)V

    .line 256
    .line 257
    sget-object v8, Lpgb;->a:Lpgb;

    .line 258
    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    sget-object v9, Lpgc;->a:Lbgrb;

    .line 262
    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    new-instance v13, Lbgtu;

    .line 266
    .line 267
    .line 268
    invoke-direct {v13, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 269
    .line 270
    aput-object v13, v0, p0

    .line 271
    .line 272
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v0, v20

    .line 279
    .line 280
    .line 281
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    aput-object v3, v0, v18

    .line 285
    .line 286
    .line 287
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    aput-object v3, v0, v17

    .line 291
    .line 292
    new-instance v3, Larjk;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3, v15}, Larjk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 299
    move-result-object v3

    .line 300
    const/4 v8, 0x6

    .line 301
    .line 302
    aput-object v3, v0, v8

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 306
    move-result-object v3

    .line 307
    const/4 v9, 0x7

    .line 308
    .line 309
    aput-object v3, v0, v9

    .line 310
    .line 311
    .line 312
    const v3, 0x7f1400a6

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lpgc;->a(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    aput-object v3, v0, v21

    .line 323
    .line 324
    new-instance v3, Lbgsu;

    .line 325
    .line 326
    const-class v12, Lpgc;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    aput-object v3, v14, v8

    .line 332
    .line 333
    new-array v0, v7, [Lbgtc;

    .line 334
    .line 335
    new-instance v3, Larjk;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v15}, Larjk;-><init>(I)V

    .line 339
    .line 340
    sget-object v12, Lbbtr;->b:Lbbtr;

    .line 341
    .line 342
    sget-object v13, Lbbtq;->a:Lbgrb;

    .line 343
    .line 344
    move/from16 v22, v7

    .line 345
    .line 346
    new-instance v7, Lbgtu;

    .line 347
    .line 348
    .line 349
    invoke-direct {v7, v12, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 350
    .line 351
    aput-object v7, v0, v19

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    aput-object v0, v14, v9

    .line 358
    .line 359
    new-instance v0, Lbgsu;

    .line 360
    .line 361
    const-class v3, Landroid/widget/LinearLayout;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    .line 366
    aput-object v0, v11, p0

    .line 367
    .line 368
    new-array v0, v9, [Lbgtc;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    aput-object v2, v0, v19

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    aput-object v2, v0, v22

    .line 381
    .line 382
    new-instance v2, Larjk;

    .line 383
    .line 384
    .line 385
    invoke-direct {v2, v15}, Larjk;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    aput-object v2, v0, p0

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    aput-object v2, v0, v20

    .line 398
    .line 399
    .line 400
    invoke-static {}, Laspz;->f()Lbgyd;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    aput-object v2, v0, v18

    .line 408
    .line 409
    new-instance v2, Larjk;

    .line 410
    .line 411
    const/16 v7, 0x13

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v7}, Larjk;-><init>(I)V

    .line 415
    .line 416
    sget-object v7, Lbgnw;->J:Lbgnw;

    .line 417
    .line 418
    new-instance v9, Lbgtu;

    .line 419
    .line 420
    .line 421
    invoke-direct {v9, v7, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 422
    .line 423
    aput-object v9, v0, v17

    .line 424
    .line 425
    new-array v2, v8, [Lbgtc;

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    aput-object v4, v2, v19

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    aput-object v4, v2, v22

    .line 438
    .line 439
    .line 440
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 445
    move-result-object v4

    .line 446
    .line 447
    aput-object v4, v2, p0

    .line 448
    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    aput-object v4, v2, v20

    .line 458
    .line 459
    new-instance v4, Larjk;

    .line 460
    .line 461
    const/16 v5, 0x14

    .line 462
    .line 463
    .line 464
    invoke-direct {v4, v5}, Larjk;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Larkc;->e(Lbgrg;)Lbgsw;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    aput-object v4, v2, v18

    .line 471
    .line 472
    new-instance v4, Larka;

    .line 473
    .line 474
    move/from16 v5, v22

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v5}, Larka;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Larkc;->e(Lbgrg;)Lbgsw;

    .line 481
    move-result-object v4

    .line 482
    .line 483
    aput-object v4, v2, v17

    .line 484
    .line 485
    new-instance v4, Lbgsu;

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    aput-object v4, v0, v8

    .line 491
    .line 492
    new-instance v2, Lbgsu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    aput-object v2, v11, v20

    .line 498
    .line 499
    new-instance v0, Lbgsu;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 503
    .line 504
    aput-object v0, v6, v18

    .line 505
    .line 506
    new-instance v0, Lbgsu;

    .line 507
    .line 508
    const-class v2, Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 512
    .line 513
    new-instance v2, Larjk;

    .line 514
    .line 515
    const/16 v3, 0x12

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v3}, Larjk;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lbgsw;->g(Lbgtc;)V

    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    aput-object v0, v1, v22

    .line 530
    .line 531
    new-instance v0, Lbgsu;

    .line 532
    .line 533
    const-class v2, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkc;->a:Lbsex;

    .line 3
    return-object p0
.end method
