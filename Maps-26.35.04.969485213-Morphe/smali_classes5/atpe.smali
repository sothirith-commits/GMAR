.class public final Latpe;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latpf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "UserStatePromptDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpe;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latpe;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Latpe;->c:Lbgyd;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Latpe;->d:Lbgyd;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    sget-object v6, Lbcec;->aa:Lowi;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 47
    move-result-object v6

    .line 48
    const/4 v9, 0x4

    .line 49
    .line 50
    aput-object v6, v1, v9

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    new-array v10, v6, [Lbgtc;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    aput-object v11, v10, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    aput-object v11, v10, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v10, v7

    .line 72
    .line 73
    sget-object v11, Latpe;->b:Lbgyd;

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v11, v11, v11}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    aput-object v11, v10, v8

    .line 80
    const/4 v11, 0x7

    .line 81
    .line 82
    new-array v12, v11, [Lbgtc;

    .line 83
    .line 84
    new-instance v13, Laton;

    .line 85
    .line 86
    const/16 v14, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v13, v14}, Laton;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    aput-object v13, v12, v5

    .line 96
    .line 97
    new-instance v13, Laton;

    .line 98
    .line 99
    const/16 v14, 0xb

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v14}, Laton;-><init>(I)V

    .line 103
    .line 104
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 105
    .line 106
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    move/from16 p0, v5

    .line 109
    .line 110
    new-instance v5, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v5, v12, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    aput-object v5, v12, v7

    .line 122
    .line 123
    sget-object v5, Latpe;->d:Lbgyd;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    aput-object v5, v12, v8

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    aput-object v3, v12, v9

    .line 136
    .line 137
    .line 138
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 139
    move-result-object v3

    .line 140
    const/4 v5, 0x5

    .line 141
    .line 142
    aput-object v3, v12, v5

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    aput-object v3, v12, v6

    .line 153
    .line 154
    new-instance v3, Lbgsu;

    .line 155
    .line 156
    const-class v13, Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 160
    .line 161
    aput-object v3, v10, v9

    .line 162
    .line 163
    new-array v3, v11, [Lbgtc;

    .line 164
    .line 165
    new-instance v12, Laton;

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v7}, Laton;-><init>(I)V

    .line 173
    .line 174
    new-instance v7, Lbgtu;

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    .line 179
    aput-object v7, v3, p0

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    aput-object v7, v3, v2

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    aput-object v4, v3, v16

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v3, v8

    .line 202
    .line 203
    .line 204
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v3, v9

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    aput-object v4, v3, v5

    .line 218
    .line 219
    sget-object v4, Lbcec;->T:Lowi;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->do(Lbgwz;)Lbgtp;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    aput-object v4, v3, v6

    .line 226
    .line 227
    new-instance v4, Lbgsu;

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    aput-object v4, v10, v5

    .line 233
    .line 234
    new-instance v3, Lbgsu;

    .line 235
    .line 236
    const-class v4, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    aput-object v3, v1, v5

    .line 242
    .line 243
    new-array v3, v11, [Lbgtc;

    .line 244
    .line 245
    .line 246
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    aput-object v7, v3, p0

    .line 254
    const/4 v7, -0x1

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    aput-object v7, v3, v2

    .line 265
    .line 266
    sget-object v7, Latpe;->c:Lbgyd;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    aput-object v10, v3, v16

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    aput-object v10, v3, v8

    .line 279
    .line 280
    .line 281
    const v10, 0x800005

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    aput-object v10, v3, v9

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    const v12, 0x7f1404ba

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 302
    move-result-object v13

    .line 303
    move-object v14, v10

    .line 304
    .line 305
    check-cast v14, Lbbps;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v13}, Lbbps;->F(Lbgwq;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 312
    move-result-object v12

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v12}, Lbbps;->x(Lbgwq;)V

    .line 316
    .line 317
    new-instance v12, Laton;

    .line 318
    .line 319
    .line 320
    invoke-direct {v12, v5}, Laton;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v12}, Lbbps;->C(Lbgrg;)V

    .line 324
    .line 325
    new-instance v12, Laton;

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v6}, Laton;-><init>(I)V

    .line 329
    .line 330
    new-instance v13, Locr;

    .line 331
    .line 332
    .line 333
    invoke-direct {v13, v12, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v13}, Lbbps;->D(Lbgrg;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10}, Lbbow;->a()Lbgsw;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    new-array v12, v2, [Lbgtc;

    .line 343
    .line 344
    .line 345
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 346
    move-result-object v13

    .line 347
    .line 348
    aput-object v13, v12, p0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v12}, Lbgsw;->f([Lbgtc;)V

    .line 352
    .line 353
    aput-object v10, v3, v5

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    new-instance v10, Laton;

    .line 360
    .line 361
    .line 362
    invoke-direct {v10, v11}, Laton;-><init>(I)V

    .line 363
    move-object v12, v5

    .line 364
    .line 365
    check-cast v12, Lbbps;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v10}, Lbbps;->E(Lbgrg;)V

    .line 369
    .line 370
    new-instance v10, Laton;

    .line 371
    .line 372
    .line 373
    invoke-direct {v10, v11}, Laton;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v10}, Lbbps;->w(Lbgrg;)V

    .line 377
    .line 378
    new-instance v10, Laton;

    .line 379
    .line 380
    .line 381
    invoke-direct {v10, v0}, Laton;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v10}, Lbbps;->C(Lbgrg;)V

    .line 385
    .line 386
    new-instance v0, Laton;

    .line 387
    .line 388
    const/16 v10, 0x9

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v10}, Laton;-><init>(I)V

    .line 392
    .line 393
    new-instance v10, Locr;

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v10}, Lbbps;->D(Lbgrg;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Lbbow;->a()Lbgsw;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    new-array v2, v2, [Lbgtc;

    .line 406
    .line 407
    .line 408
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    aput-object v5, v2, p0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 415
    .line 416
    aput-object v0, v3, v6

    .line 417
    .line 418
    new-instance v0, Lbgsu;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 422
    .line 423
    aput-object v0, v1, v6

    .line 424
    .line 425
    new-instance v0, Laton;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v9}, Laton;-><init>(I)V

    .line 429
    .line 430
    sget-object v2, Lovs;->be:Lovs;

    .line 431
    .line 432
    new-instance v3, Lbgtu;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 436
    .line 437
    aput-object v3, v1, v11

    .line 438
    .line 439
    new-instance v0, Lbgsu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpe;->a:Lbsex;

    .line 3
    return-object p0
.end method
