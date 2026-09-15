.class public final Lasjj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
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
    const-string v1, "TextForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    sget-object v2, Lasjl;->b:Lbgqh;

    .line 7
    .line 8
    new-instance v3, Lbgts;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    new-array v7, v6, [Lbgqe;

    .line 52
    .line 53
    new-instance v9, Lbgqe;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 60
    .line 61
    aput-object v9, v7, v2

    .line 62
    .line 63
    new-instance v9, Lbgqe;

    .line 64
    .line 65
    const/16 v12, 0x15

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v12, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 69
    .line 70
    aput-object v9, v7, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x4

    .line 76
    .line 77
    aput-object v7, v1, v9

    .line 78
    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 87
    move-result-object v12

    .line 88
    const/4 v13, 0x5

    .line 89
    .line 90
    aput-object v12, v1, v13

    .line 91
    .line 92
    new-instance v12, Lasio;

    .line 93
    .line 94
    const/16 v14, 0x13

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v14}, Lasio;-><init>(I)V

    .line 98
    .line 99
    new-instance v14, Locr;

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v12, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 105
    .line 106
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    move/from16 p0, v0

    .line 109
    .line 110
    new-instance v0, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v12, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    const/4 v12, 0x6

    .line 115
    .line 116
    aput-object v0, v1, v12

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    const/16 v16, 0x7

    .line 125
    .line 126
    aput-object v14, v1, v16

    .line 127
    .line 128
    .line 129
    const v14, 0x7f14003e

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    const/16 v17, 0x8

    .line 140
    .line 141
    aput-object v14, v1, v17

    .line 142
    .line 143
    .line 144
    const v14, 0x800015

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    const/16 v18, 0x9

    .line 155
    .line 156
    aput-object v14, v1, v18

    .line 157
    .line 158
    new-instance v14, Lasio;

    .line 159
    .line 160
    move/from16 v19, v3

    .line 161
    .line 162
    const/16 v3, 0x14

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v3}, Lasio;-><init>(I)V

    .line 166
    .line 167
    move/from16 v20, v7

    .line 168
    .line 169
    new-array v7, v2, [Lbgtc;

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v7}, Lged;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    const/16 v14, 0xa

    .line 176
    .line 177
    aput-object v7, v1, v14

    .line 178
    .line 179
    new-instance v7, Lbgsu;

    .line 180
    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    const-class v14, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    new-array v1, v12, [Lbgtc;

    .line 189
    const/4 v14, -0x1

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    aput-object v14, v1, v2

    .line 200
    .line 201
    const/16 v14, 0x48

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    aput-object v14, v1, v5

    .line 212
    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    aput-object v14, v1, v6

    .line 222
    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    aput-object v14, v1, v8

    .line 232
    .line 233
    const/16 v14, 0x11

    .line 234
    .line 235
    new-array v14, v14, [Lbgtc;

    .line 236
    .line 237
    move/from16 v22, v12

    .line 238
    .line 239
    sget-object v12, Lasjl;->a:Lbgqh;

    .line 240
    .line 241
    move/from16 v23, v13

    .line 242
    .line 243
    new-instance v13, Lbgts;

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 247
    .line 248
    aput-object v13, v14, v2

    .line 249
    .line 250
    new-instance v12, Lasji;

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v5}, Lasji;-><init>(I)V

    .line 254
    .line 255
    sget-object v13, Lovs;->be:Lovs;

    .line 256
    .line 257
    move/from16 v24, v5

    .line 258
    .line 259
    new-instance v5, Lbgtu;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v13, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 263
    .line 264
    aput-object v5, v14, v24

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    aput-object v4, v14, v6

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    aput-object v4, v14, v8

    .line 281
    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    aput-object v4, v14, v9

    .line 291
    .line 292
    new-instance v4, Lasji;

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v2}, Lasji;-><init>(I)V

    .line 296
    .line 297
    sget-object v5, Lbgnw;->aK:Lbgnw;

    .line 298
    .line 299
    new-instance v12, Lbgtu;

    .line 300
    .line 301
    .line 302
    invoke-direct {v12, v5, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 303
    .line 304
    aput-object v12, v14, v23

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    aput-object v4, v14, v22

    .line 315
    .line 316
    new-instance v4, Lasji;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v6}, Lasji;-><init>(I)V

    .line 320
    .line 321
    sget-object v5, Lbgnw;->af:Lbgnw;

    .line 322
    .line 323
    new-instance v12, Lbgtu;

    .line 324
    .line 325
    .line 326
    invoke-direct {v12, v5, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 327
    .line 328
    aput-object v12, v14, v16

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    aput-object v0, v14, v17

    .line 335
    .line 336
    new-array v0, v8, [Lbgqe;

    .line 337
    .line 338
    new-instance v4, Lbgqe;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v3, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 342
    .line 343
    aput-object v4, v0, v2

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    aput-object v2, v0, v24

    .line 350
    .line 351
    new-instance v2, Lbgqe;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v10, v11}, Lbgqe;-><init>(ILbgqh;)V

    .line 355
    .line 356
    aput-object v2, v0, v6

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    aput-object v0, v14, v18

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    aput-object v0, v14, v21

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    aput-object v0, v14, p0

    .line 383
    .line 384
    const/16 v0, 0xc

    .line 385
    .line 386
    .line 387
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    aput-object v2, v14, v0

    .line 391
    .line 392
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    const/16 v2, 0xd

    .line 399
    .line 400
    aput-object v0, v14, v2

    .line 401
    .line 402
    new-instance v0, Lasji;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v8}, Lasji;-><init>(I)V

    .line 406
    .line 407
    sget-object v2, Lbgnw;->au:Lbgnw;

    .line 408
    .line 409
    new-instance v3, Lbgtu;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 413
    .line 414
    const/16 v0, 0xe

    .line 415
    .line 416
    aput-object v3, v14, v0

    .line 417
    .line 418
    new-instance v0, Lasji;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v9}, Lasji;-><init>(I)V

    .line 422
    .line 423
    sget-object v2, Lbgnw;->ce:Lbgnw;

    .line 424
    .line 425
    new-instance v3, Lbgtu;

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 429
    .line 430
    aput-object v3, v14, v10

    .line 431
    .line 432
    new-instance v0, Lasji;

    .line 433
    .line 434
    move/from16 v2, v23

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, Lasji;-><init>(I)V

    .line 438
    .line 439
    sget-object v3, Lbgnw;->bO:Lbgnw;

    .line 440
    .line 441
    new-instance v4, Lbgtu;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v3, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 445
    .line 446
    aput-object v4, v14, v20

    .line 447
    .line 448
    new-instance v0, Lbgsu;

    .line 449
    .line 450
    const-class v3, Landroid/widget/EditText;

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    aput-object v0, v1, v9

    .line 456
    .line 457
    aput-object v7, v1, v2

    .line 458
    .line 459
    new-instance v0, Lbgsu;

    .line 460
    .line 461
    const-class v2, Landroid/widget/RelativeLayout;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 465
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjj;->a:Lbsex;

    .line 3
    return-object p0
.end method
