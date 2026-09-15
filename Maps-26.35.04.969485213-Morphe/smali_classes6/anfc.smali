.class public final Lanfc;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanfn;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field private static final b:Lbsex;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SuggestedDestinationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfc;->b:Lbsex;

    .line 10
    .line 11
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lbgxb;->e(DD)Lbgxb;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lanfc;->a:Lbgyd;

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lanfc;->c:Lbgyd;

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lbbqq;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lbbqq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    sget-object v5, Lanfc;->c:Lbgyd;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    new-instance v5, Lbgsu;

    .line 45
    .line 46
    const-class v8, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    new-array v8, v1, [Lbgtc;

    .line 53
    .line 54
    const/16 v9, 0x48

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v8, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    aput-object v9, v8, v6

    .line 71
    .line 72
    new-array v9, v6, [Lbgqe;

    .line 73
    .line 74
    new-instance v10, Lbgqe;

    .line 75
    .line 76
    const/16 v11, 0x14

    .line 77
    const/4 v12, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 81
    .line 82
    aput-object v10, v9, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    aput-object v9, v8, v7

    .line 89
    .line 90
    new-instance v9, Lanfa;

    .line 91
    const/4 v10, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v10}, Lanfa;-><init>(I)V

    .line 95
    .line 96
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 97
    .line 98
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v11, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    aput-object v14, v8, v0

    .line 106
    .line 107
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 111
    move-result-object v9

    .line 112
    const/4 v11, 0x4

    .line 113
    .line 114
    aput-object v9, v8, v11

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 122
    move-result-object v9

    .line 123
    const/4 v14, 0x5

    .line 124
    .line 125
    aput-object v9, v8, v14

    .line 126
    .line 127
    new-instance v9, Lbgsu;

    .line 128
    .line 129
    const-class v15, Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    invoke-direct {v9, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    new-array v8, v14, [Lbgtc;

    .line 135
    .line 136
    const/16 v15, 0x10

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    aput-object v16, v8, v4

    .line 147
    .line 148
    move/from16 p0, v1

    .line 149
    .line 150
    new-instance v1, Lbbqq;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v3}, Lbbqq;-><init>(I)V

    .line 154
    .line 155
    move/from16 v16, v4

    .line 156
    .line 157
    new-array v4, v7, [Lbgqe;

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    new-instance v6, Lbgqe;

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    const/16 v10, 0x15

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v10, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 169
    .line 170
    aput-object v6, v4, v16

    .line 171
    .line 172
    new-instance v6, Lbgqe;

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v3, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 176
    .line 177
    aput-object v6, v4, v17

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    new-array v6, v7, [Lbgqe;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 187
    move-result-object v19

    .line 188
    .line 189
    aput-object v19, v6, v16

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 193
    move-result-object v19

    .line 194
    .line 195
    aput-object v19, v6, v17

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4, v6}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, v8, v17

    .line 206
    .line 207
    new-instance v1, Lanfa;

    .line 208
    .line 209
    const/16 v4, 0xa

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v4}, Lanfa;-><init>(I)V

    .line 213
    .line 214
    sget-object v6, Loiy;->a:Lbgzo;

    .line 215
    .line 216
    .line 217
    const v19, 0x7f040a35

    .line 218
    .line 219
    .line 220
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    const v20, 0x7f150334

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v20

    .line 229
    .line 230
    move/from16 v21, v11

    .line 231
    .line 232
    .line 233
    invoke-static/range {v20 .. v20}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    move/from16 v20, v14

    .line 237
    .line 238
    new-instance v14, Lbgtk;

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v1, v6, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 242
    .line 243
    aput-object v14, v8, v7

    .line 244
    .line 245
    new-instance v1, Lanfa;

    .line 246
    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v6}, Lanfa;-><init>(I)V

    .line 251
    .line 252
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 253
    .line 254
    new-instance v14, Lbgtu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v14, v11, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    aput-object v14, v8, v0

    .line 260
    .line 261
    new-instance v1, Lanfa;

    .line 262
    .line 263
    const/16 v14, 0x9

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v14}, Lanfa;-><init>(I)V

    .line 267
    .line 268
    move/from16 v22, v14

    .line 269
    .line 270
    sget-object v14, Lbgnw;->dk:Lbgnw;

    .line 271
    .line 272
    move/from16 v23, v15

    .line 273
    .line 274
    new-instance v15, Lbgtu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v14, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 278
    .line 279
    aput-object v15, v8, v21

    .line 280
    .line 281
    new-instance v1, Lbgsu;

    .line 282
    .line 283
    const-class v14, Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    .line 288
    new-array v8, v6, [Lbgtc;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 292
    move-result-object v15

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    aput-object v15, v8, v16

    .line 299
    .line 300
    new-instance v15, Lbbqq;

    .line 301
    .line 302
    .line 303
    invoke-direct {v15, v3}, Lbbqq;-><init>(I)V

    .line 304
    .line 305
    move/from16 v23, v6

    .line 306
    .line 307
    new-array v6, v0, [Lbgqe;

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 311
    move-result-object v24

    .line 312
    .line 313
    aput-object v24, v6, v16

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 317
    move-result-object v24

    .line 318
    .line 319
    aput-object v24, v6, v17

    .line 320
    .line 321
    new-instance v10, Lbgqe;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v3, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 325
    .line 326
    aput-object v10, v6, v7

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    new-array v10, v7, [Lbgqe;

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 336
    move-result-object v25

    .line 337
    .line 338
    aput-object v25, v10, v16

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lbgqe;->b(Lbgsw;)Lbgqe;

    .line 342
    move-result-object v25

    .line 343
    .line 344
    aput-object v25, v10, v17

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {v15, v6, v10}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    aput-object v6, v8, v17

    .line 355
    .line 356
    new-instance v6, Lanfa;

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v4}, Lanfa;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    .line 366
    const v15, 0x7f15032b

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v15

    .line 371
    .line 372
    .line 373
    invoke-static {v15}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 374
    move-result-object v15

    .line 375
    .line 376
    move/from16 v19, v4

    .line 377
    .line 378
    new-instance v4, Lbgtk;

    .line 379
    .line 380
    .line 381
    invoke-direct {v4, v6, v10, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 382
    .line 383
    aput-object v4, v8, v7

    .line 384
    .line 385
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    aput-object v4, v8, v0

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    aput-object v4, v8, v21

    .line 402
    .line 403
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    aput-object v4, v8, v20

    .line 410
    .line 411
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    aput-object v4, v8, p0

    .line 418
    .line 419
    new-instance v4, Lanfa;

    .line 420
    .line 421
    const/16 v6, 0xb

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v6}, Lanfa;-><init>(I)V

    .line 425
    .line 426
    new-instance v10, Lbgtu;

    .line 427
    .line 428
    .line 429
    invoke-direct {v10, v11, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 430
    .line 431
    aput-object v10, v8, v18

    .line 432
    .line 433
    new-instance v4, Lbgsu;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 437
    .line 438
    new-array v6, v6, [Lbgtc;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    aput-object v2, v6, v16

    .line 445
    .line 446
    sget-object v2, Lanfc;->a:Lbgyd;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    aput-object v2, v6, v17

    .line 453
    .line 454
    .line 455
    invoke-static {}, Loix;->f()Lbgxj;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    aput-object v2, v6, v7

    .line 463
    .line 464
    new-instance v2, Lanfa;

    .line 465
    .line 466
    const/16 v8, 0xc

    .line 467
    .line 468
    .line 469
    invoke-direct {v2, v8}, Lanfa;-><init>(I)V

    .line 470
    .line 471
    sget-object v10, Lovs;->be:Lovs;

    .line 472
    .line 473
    new-instance v11, Lbgtu;

    .line 474
    .line 475
    .line 476
    invoke-direct {v11, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 477
    .line 478
    aput-object v11, v6, v0

    .line 479
    .line 480
    new-instance v2, Lanfa;

    .line 481
    .line 482
    const/16 v10, 0xd

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v10}, Lanfa;-><init>(I)V

    .line 486
    .line 487
    new-instance v10, Locr;

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v2, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 493
    .line 494
    new-instance v11, Lbgtu;

    .line 495
    .line 496
    .line 497
    invoke-direct {v11, v2, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 498
    .line 499
    aput-object v11, v6, v21

    .line 500
    .line 501
    new-instance v2, Lanfa;

    .line 502
    .line 503
    const/16 v10, 0xe

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v10}, Lanfa;-><init>(I)V

    .line 507
    .line 508
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 509
    .line 510
    new-instance v11, Lbgtu;

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v10, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 514
    .line 515
    aput-object v11, v6, v20

    .line 516
    .line 517
    aput-object v5, v6, p0

    .line 518
    .line 519
    aput-object v9, v6, v18

    .line 520
    .line 521
    aput-object v4, v6, v23

    .line 522
    .line 523
    aput-object v1, v6, v22

    .line 524
    .line 525
    new-array v1, v7, [Lbgtc;

    .line 526
    .line 527
    new-instance v2, Lanfa;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3}, Lanfa;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 534
    move-result-object v2

    .line 535
    .line 536
    aput-object v2, v1, v16

    .line 537
    .line 538
    new-array v0, v0, [Lbgqe;

    .line 539
    .line 540
    .line 541
    invoke-static {v9}, Lbgqe;->g(Lbgsw;)Lbgqe;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    aput-object v2, v0, v16

    .line 545
    .line 546
    new-instance v2, Lbgqe;

    .line 547
    .line 548
    const/16 v3, 0x15

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v3, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 552
    .line 553
    aput-object v2, v0, v17

    .line 554
    .line 555
    new-instance v2, Lbgqe;

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, v8, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 559
    .line 560
    aput-object v2, v0, v7

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    aput-object v0, v1, v17

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    aput-object v0, v6, v19

    .line 573
    .line 574
    new-instance v0, Lbgsu;

    .line 575
    .line 576
    const-class v1, Landroid/widget/RelativeLayout;

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfc;->b:Lbsex;

    .line 3
    return-object p0
.end method
