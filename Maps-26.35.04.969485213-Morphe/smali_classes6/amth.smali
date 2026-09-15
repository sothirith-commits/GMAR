.class public final Lamth;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamub;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbsex;

.field private static final d:Lbgyd;

.field private static final e:Lbgqh;

.field private static final f:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ReportIncidentExpandableFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamth;->c:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lamth;->d:Lbgyd;

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
    sput-object v0, Lamth;->a:Lbgyd;

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
    sput-object v0, Lamth;->b:Lbgyd;

    .line 34
    .line 35
    new-instance v0, Lbgqh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lamth;->e:Lbgqh;

    .line 41
    .line 42
    new-instance v0, Lamtg;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lamth;->f:Landroid/view/View$AccessibilityDelegate;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgtc;

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v3, v6

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    new-instance v4, Lammc;

    .line 25
    const/4 v5, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Lammc;-><init>(I)V

    .line 29
    .line 30
    sget-object v7, Lbgnw;->aU:Lbgnw;

    .line 31
    .line 32
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v9, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v9, v3, v4

    .line 41
    .line 42
    new-instance v7, Lammc;

    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v9}, Lammc;-><init>(I)V

    .line 48
    .line 49
    sget-object v9, Lbgnw;->bf:Lbgnw;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, v9, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    aput-object v10, v3, v7

    .line 58
    .line 59
    sget-object v9, Locx;->a:Lbgqh;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    .line 70
    aput-object v9, v3, v10

    .line 71
    .line 72
    .line 73
    const v9, 0x800005

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v9

    .line 82
    const/4 v11, 0x5

    .line 83
    .line 84
    aput-object v9, v3, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v9, v9, v9}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x6

    .line 94
    .line 95
    aput-object v9, v3, v12

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    new-array v13, v9, [Lbgtc;

    .line 100
    const/4 v14, -0x1

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v14

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v13, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    aput-object v14, v13, v0

    .line 117
    .line 118
    const/16 v14, 0x10

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    aput-object v15, v13, v4

    .line 129
    .line 130
    new-instance v15, Lammc;

    .line 131
    .line 132
    move/from16 p0, v0

    .line 133
    .line 134
    const/16 v0, 0xd

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v0}, Lammc;-><init>(I)V

    .line 138
    .line 139
    move/from16 v16, v5

    .line 140
    .line 141
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    new-instance v6, Lbgtu;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    aput-object v6, v13, v7

    .line 151
    .line 152
    sget-object v5, Lamth;->f:Landroid/view/View$AccessibilityDelegate;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbeib;->af(Landroid/view/View$AccessibilityDelegate;)Lbgtp;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    aput-object v5, v13, v10

    .line 159
    .line 160
    new-instance v5, Laftl;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v0}, Laftl;-><init>(I)V

    .line 164
    .line 165
    new-instance v0, Locr;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 171
    .line 172
    new-instance v6, Lbgtu;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v5, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    aput-object v6, v13, v11

    .line 178
    .line 179
    new-instance v0, Lammc;

    .line 180
    .line 181
    const/16 v5, 0xe

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5}, Lammc;-><init>(I)V

    .line 185
    .line 186
    sget-object v6, Lbgnw;->C:Lbgnw;

    .line 187
    .line 188
    new-instance v15, Lbgtu;

    .line 189
    .line 190
    .line 191
    invoke-direct {v15, v6, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    aput-object v15, v13, v12

    .line 194
    .line 195
    new-instance v0, Lammc;

    .line 196
    .line 197
    const/16 v6, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v6}, Lammc;-><init>(I)V

    .line 201
    .line 202
    sget-object v6, Lovs;->be:Lovs;

    .line 203
    .line 204
    new-instance v15, Lbgtu;

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v6, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 208
    .line 209
    aput-object v15, v13, v16

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Lomt;->d(Lbgyd;)Lbgxj;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lomt;->c(Lbgyd;)Lbgxj;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    aput-object v0, v13, v2

    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    new-array v6, v0, [Lbgtc;

    .line 242
    const/4 v15, -0x2

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 250
    move-result-object v18

    .line 251
    .line 252
    aput-object v18, v6, v17

    .line 253
    .line 254
    .line 255
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 256
    move-result-object v18

    .line 257
    .line 258
    aput-object v18, v6, p0

    .line 259
    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    const/16 v4, 0x11

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v19

    .line 267
    .line 268
    .line 269
    invoke-static/range {v19 .. v19}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v20

    .line 271
    .line 272
    aput-object v20, v6, v18

    .line 273
    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v19

    .line 277
    .line 278
    aput-object v19, v6, v7

    .line 279
    .line 280
    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 284
    move-result-object v19

    .line 285
    .line 286
    aput-object v19, v6, v10

    .line 287
    .line 288
    move/from16 v19, v5

    .line 289
    .line 290
    new-instance v5, Lammc;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v14}, Lammc;-><init>(I)V

    .line 294
    .line 295
    sget-object v14, Lbgnw;->l:Lbgnw;

    .line 296
    .line 297
    move/from16 v20, v10

    .line 298
    .line 299
    new-instance v10, Lbgtu;

    .line 300
    .line 301
    .line 302
    invoke-direct {v10, v14, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 303
    .line 304
    aput-object v10, v6, v11

    .line 305
    .line 306
    new-instance v5, Lammc;

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v4}, Lammc;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    aput-object v4, v6, v12

    .line 316
    .line 317
    new-array v4, v7, [Lbgtc;

    .line 318
    .line 319
    new-instance v5, Lammc;

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v2}, Lammc;-><init>(I)V

    .line 323
    .line 324
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 325
    .line 326
    new-instance v14, Lbgtu;

    .line 327
    .line 328
    .line 329
    invoke-direct {v14, v10, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 330
    .line 331
    aput-object v14, v4, v17

    .line 332
    .line 333
    sget-object v5, Lamth;->d:Lbgyd;

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    aput-object v10, v4, p0

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    aput-object v5, v4, v18

    .line 346
    .line 347
    new-instance v5, Lbgsu;

    .line 348
    .line 349
    const-class v10, Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    aput-object v5, v6, v16

    .line 355
    .line 356
    new-array v4, v0, [Lbgtc;

    .line 357
    .line 358
    .line 359
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    aput-object v5, v4, v17

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    aput-object v5, v4, p0

    .line 369
    .line 370
    new-instance v5, Lammc;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v0}, Lammc;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    aput-object v5, v4, v18

    .line 380
    .line 381
    new-instance v5, Lammc;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v9}, Lammc;-><init>(I)V

    .line 385
    .line 386
    sget-object v9, Lbgnw;->ct:Lbgnw;

    .line 387
    .line 388
    new-instance v10, Lbgtu;

    .line 389
    .line 390
    .line 391
    invoke-direct {v10, v9, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 392
    .line 393
    aput-object v10, v4, v7

    .line 394
    .line 395
    sget-object v5, Lamth;->e:Lbgqh;

    .line 396
    .line 397
    new-instance v7, Lbgts;

    .line 398
    .line 399
    .line 400
    invoke-direct {v7, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 401
    .line 402
    aput-object v7, v4, v20

    .line 403
    .line 404
    new-instance v5, Lammc;

    .line 405
    .line 406
    const/16 v7, 0xb

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v7}, Lammc;-><init>(I)V

    .line 410
    .line 411
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 412
    .line 413
    new-instance v9, Lbgtu;

    .line 414
    .line 415
    .line 416
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    aput-object v9, v4, v11

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lovm;->al()Lowi;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 426
    move-result-object v5

    .line 427
    .line 428
    aput-object v5, v4, v12

    .line 429
    .line 430
    .line 431
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    aput-object v5, v4, v16

    .line 439
    .line 440
    .line 441
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    aput-object v5, v4, v2

    .line 449
    .line 450
    new-instance v5, Lbgsu;

    .line 451
    .line 452
    const-class v7, Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-direct {v5, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 456
    .line 457
    aput-object v5, v6, v2

    .line 458
    .line 459
    new-instance v2, Lbgsu;

    .line 460
    .line 461
    const-class v4, Landroid/widget/LinearLayout;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 465
    .line 466
    aput-object v2, v13, v0

    .line 467
    .line 468
    new-instance v0, Lbgsu;

    .line 469
    .line 470
    const-class v2, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 474
    .line 475
    aput-object v0, v3, v16

    .line 476
    .line 477
    new-instance v0, Lbgsu;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 481
    .line 482
    aput-object v0, v1, v17

    .line 483
    .line 484
    new-instance v0, Lbgsu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 488
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamth;->c:Lbsex;

    .line 3
    return-object p0
.end method
