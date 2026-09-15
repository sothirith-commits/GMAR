.class public final Lanfd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanfq;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbsex;


# instance fields
.field private final c:Lnwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestedDestinationsPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfd;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanfd;->a:Lbgyd;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lanfd;->c:Lnwo;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v1, v1, [Lbgtc;

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    sget-object v3, Lanfd;->a:Lbgyd;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {}, Loix;->f()Lbgxj;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-instance v5, Lanfa;

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v8}, Lanfa;-><init>(I)V

    .line 46
    .line 47
    new-instance v8, Locr;

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v11, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11, v5, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    aput-object v11, v1, v9

    .line 63
    .line 64
    .line 65
    const v5, 0x7f1409dd

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x4

    .line 75
    .line 76
    aput-object v5, v1, v8

    .line 77
    .line 78
    new-instance v5, Lanfa;

    .line 79
    .line 80
    const/16 v11, 0x11

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v11}, Lanfa;-><init>(I)V

    .line 84
    .line 85
    sget-object v11, Lovs;->be:Lovs;

    .line 86
    .line 87
    new-instance v12, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v11, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    const/4 v5, 0x5

    .line 92
    .line 93
    aput-object v12, v1, v5

    .line 94
    .line 95
    new-array v11, v5, [Lbgtc;

    .line 96
    .line 97
    const/16 v12, 0x48

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    aput-object v12, v11, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v11, v6

    .line 114
    .line 115
    .line 116
    const v3, 0x7f08087e

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    aput-object v3, v11, v7

    .line 127
    .line 128
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    aput-object v3, v11, v9

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    aput-object v3, v11, v8

    .line 145
    .line 146
    new-instance v3, Lbgsu;

    .line 147
    .line 148
    const-class v12, Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    const/4 v11, 0x6

    .line 153
    .line 154
    aput-object v3, v1, v11

    .line 155
    .line 156
    new-array v3, v6, [Lbgtc;

    .line 157
    .line 158
    const/16 v12, 0x50

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    aput-object v12, v3, v4

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 172
    move-result-object v3

    .line 173
    const/4 v12, 0x7

    .line 174
    .line 175
    aput-object v3, v1, v12

    .line 176
    .line 177
    new-instance v3, Lbgsu;

    .line 178
    .line 179
    const-class v13, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    .line 184
    new-array v1, v12, [Lbgtc;

    .line 185
    .line 186
    .line 187
    const v12, 0x7f0b0bb8

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v12

    .line 192
    .line 193
    .line 194
    invoke-static {v12}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    aput-object v12, v1, v4

    .line 198
    .line 199
    iget-object v12, v0, Lanfd;->c:Lnwo;

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lafng;->c(Lnwo;)Lbgtp;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    aput-object v12, v1, v6

    .line 206
    .line 207
    .line 208
    const v12, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lafng;->a(Ljava/lang/Float;)Lbgtp;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    aput-object v12, v1, v7

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    aput-object v12, v1, v9

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    aput-object v12, v1, v8

    .line 231
    .line 232
    new-instance v12, Lanfa;

    .line 233
    .line 234
    const/16 v14, 0x12

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v14}, Lanfa;-><init>(I)V

    .line 238
    .line 239
    new-instance v14, Lbgoo;

    .line 240
    .line 241
    .line 242
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const v15, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    iput-object v15, v14, Lbgoo;->c:Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    new-instance v15, Lbgoo;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    const/high16 v16, 0x3f800000    # 1.0f

    .line 263
    .line 264
    move/from16 v17, v8

    .line 265
    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    iput-object v8, v15, Lbgoo;->c:Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 274
    move-result-object v8

    .line 275
    .line 276
    new-instance v15, Lbgtk;

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v12, v14, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 280
    .line 281
    aput-object v15, v1, v5

    .line 282
    .line 283
    new-array v8, v11, [Lbgtc;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 287
    move-result-object v12

    .line 288
    .line 289
    aput-object v12, v8, v4

    .line 290
    const/4 v12, -0x2

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    aput-object v14, v8, v6

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 308
    move-result-object v14

    .line 309
    .line 310
    aput-object v14, v8, v7

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 318
    move-result-object v15

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v15}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 326
    move-result-object v14

    .line 327
    .line 328
    aput-object v14, v8, v9

    .line 329
    .line 330
    aput-object v3, v8, v17

    .line 331
    .line 332
    new-array v3, v7, [Lbgtc;

    .line 333
    .line 334
    new-instance v14, Lbgpu;

    .line 335
    .line 336
    .line 337
    invoke-direct {v14, v0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 338
    .line 339
    new-array v0, v11, [Lbgtc;

    .line 340
    .line 341
    .line 342
    const v15, 0x7f0b0bba

    .line 343
    .line 344
    .line 345
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    aput-object v15, v0, v4

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    aput-object v15, v0, v6

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    aput-object v12, v0, v7

    .line 365
    .line 366
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    aput-object v12, v0, v9

    .line 373
    .line 374
    new-instance v12, Lanfa;

    .line 375
    .line 376
    const/16 v15, 0x13

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v15}, Lanfa;-><init>(I)V

    .line 380
    .line 381
    sget-object v15, Lbgnw;->bU:Lbgnw;

    .line 382
    .line 383
    move/from16 v16, v4

    .line 384
    .line 385
    new-instance v4, Lbgtu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v4, v15, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    aput-object v4, v0, v17

    .line 391
    .line 392
    new-instance v4, Lanfa;

    .line 393
    .line 394
    const/16 v12, 0x14

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v12}, Lanfa;-><init>(I)V

    .line 398
    .line 399
    sget-object v12, Lbgup;->s:Lbgup;

    .line 400
    .line 401
    new-instance v15, Lbgtu;

    .line 402
    .line 403
    .line 404
    invoke-direct {v15, v12, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 405
    .line 406
    aput-object v15, v0, v5

    .line 407
    .line 408
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    aput-object v0, v3, v16

    .line 415
    .line 416
    new-array v0, v5, [Lbgtc;

    .line 417
    .line 418
    new-instance v4, Lanhp;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v6}, Lanhp;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    aput-object v4, v0, v16

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    aput-object v2, v0, v6

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    aput-object v2, v0, v7

    .line 444
    .line 445
    const/16 v2, 0x30

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v2

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    aput-object v2, v0, v9

    .line 456
    .line 457
    .line 458
    const v2, 0x7f080481

    .line 459
    .line 460
    .line 461
    const v4, 0x7f080482

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v4}, Lgee;->A(II)Lowj;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    aput-object v2, v0, v17

    .line 472
    .line 473
    new-instance v2, Lbgsu;

    .line 474
    .line 475
    const-class v4, Landroid/view/View;

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    aput-object v2, v3, v6

    .line 481
    .line 482
    new-instance v0, Lbgsu;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 486
    .line 487
    aput-object v0, v8, v5

    .line 488
    .line 489
    new-instance v0, Lbgsu;

    .line 490
    .line 491
    const-class v2, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 495
    .line 496
    aput-object v0, v1, v11

    .line 497
    .line 498
    new-instance v0, Lbgsu;

    .line 499
    .line 500
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 504
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfd;->b:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lanfq;

    .line 3
    .line 4
    iget-object p0, p2, Lanfq;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lanfn;

    .line 21
    .line 22
    new-instance p2, Lanfc;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
