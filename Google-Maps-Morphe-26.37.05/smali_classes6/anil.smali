.class public final Lanil;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laniy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbrnt;


# instance fields
.field private final c:Lnxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestedDestinationsPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanil;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanil;->a:Lbhbh;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxw;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lanil;->c:Lnxw;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    sget-object v4, Lanil;->a:Lbhbh;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    aput-object v6, v2, v7

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lokg;->f()Lbhan;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v6, v2, v8

    .line 39
    .line 40
    new-instance v6, Lanij;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1}, Lanij;-><init>(I)V

    .line 44
    .line 45
    new-instance v1, Loeb;

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v6, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 52
    .line 53
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v11, Lbgwz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v6, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 59
    .line 60
    aput-object v11, v2, v9

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1409f3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v1

    .line 72
    const/4 v6, 0x4

    .line 73
    .line 74
    aput-object v1, v2, v6

    .line 75
    .line 76
    new-instance v1, Lanij;

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v11}, Lanij;-><init>(I)V

    .line 82
    .line 83
    sget-object v11, Loxc;->be:Loxc;

    .line 84
    .line 85
    new-instance v12, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v11, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v1, 0x5

    .line 90
    .line 91
    aput-object v12, v2, v1

    .line 92
    .line 93
    new-array v11, v1, [Lbgwh;

    .line 94
    .line 95
    const/16 v12, 0x48

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    aput-object v12, v11, v5

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    aput-object v4, v11, v7

    .line 112
    .line 113
    .line 114
    const v4, 0x7f08087f

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v11, v8

    .line 125
    .line 126
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    aput-object v4, v11, v9

    .line 133
    .line 134
    .line 135
    invoke-static {}, Loww;->P()Lbhad;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbekv;->et(Lbhad;)Lbgwu;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v11, v6

    .line 143
    .line 144
    new-instance v4, Lbgvz;

    .line 145
    .line 146
    const-class v12, Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    const/4 v11, 0x6

    .line 151
    .line 152
    aput-object v4, v2, v11

    .line 153
    .line 154
    new-array v4, v7, [Lbgwh;

    .line 155
    .line 156
    const/16 v12, 0x50

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    aput-object v12, v4, v5

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 170
    move-result-object v4

    .line 171
    const/4 v12, 0x7

    .line 172
    .line 173
    aput-object v4, v2, v12

    .line 174
    .line 175
    new-instance v4, Lbgvz;

    .line 176
    .line 177
    const-class v13, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    new-array v2, v12, [Lbgwh;

    .line 183
    .line 184
    .line 185
    const v12, 0x7f0b0bba

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    aput-object v12, v2, v5

    .line 196
    .line 197
    iget-object v12, v0, Lanil;->c:Lnxw;

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lafrw;->c(Lnxw;)Lbgwu;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    aput-object v12, v2, v7

    .line 204
    .line 205
    .line 206
    const v12, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v12

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Lafrw;->a(Ljava/lang/Float;)Lbgwu;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    aput-object v12, v2, v8

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    aput-object v12, v2, v9

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    aput-object v12, v2, v6

    .line 229
    .line 230
    new-instance v12, Lanij;

    .line 231
    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    .line 235
    invoke-direct {v12, v14}, Lanij;-><init>(I)V

    .line 236
    .line 237
    new-instance v14, Lbgru;

    .line 238
    .line 239
    .line 240
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const v15, 0x3f2b851f    # 0.67f

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    iput-object v15, v14, Lbgru;->c:Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lbgru;->a()Lbgwu;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    new-instance v15, Lbgru;

    .line 256
    .line 257
    .line 258
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    const/high16 v16, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move/from16 v17, v6

    .line 263
    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    iput-object v6, v15, Lbgru;->c:Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    new-instance v15, Lbgwp;

    .line 275
    .line 276
    .line 277
    invoke-direct {v15, v12, v14, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 278
    .line 279
    aput-object v15, v2, v1

    .line 280
    .line 281
    new-array v6, v11, [Lbgwh;

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v12

    .line 286
    .line 287
    aput-object v12, v6, v5

    .line 288
    const/4 v12, -0x2

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 296
    move-result-object v14

    .line 297
    .line 298
    aput-object v14, v6, v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v14

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    aput-object v14, v6, v8

    .line 309
    .line 310
    .line 311
    invoke-static {}, Loww;->bh()Lbhad;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    .line 315
    invoke-static {}, Loww;->ap()Lbhad;

    .line 316
    move-result-object v15

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v15}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    aput-object v14, v6, v9

    .line 327
    .line 328
    aput-object v4, v6, v17

    .line 329
    .line 330
    new-array v4, v8, [Lbgwh;

    .line 331
    .line 332
    new-instance v14, Lbgta;

    .line 333
    .line 334
    .line 335
    invoke-direct {v14, v0, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 336
    .line 337
    new-array v0, v11, [Lbgwh;

    .line 338
    .line 339
    .line 340
    const v15, 0x7f0b0bbc

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v15

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    aput-object v15, v0, v5

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v15

    .line 355
    .line 356
    aput-object v15, v0, v7

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    aput-object v12, v0, v8

    .line 363
    .line 364
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    invoke-static {v12}, Lbekv;->eu(Ljava/lang/Boolean;)Lbgwu;

    .line 368
    move-result-object v12

    .line 369
    .line 370
    aput-object v12, v0, v9

    .line 371
    .line 372
    new-instance v12, Lanij;

    .line 373
    .line 374
    const/16 v15, 0xb

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v15}, Lanij;-><init>(I)V

    .line 378
    .line 379
    sget-object v15, Lbgrc;->bU:Lbgrc;

    .line 380
    .line 381
    move/from16 v16, v5

    .line 382
    .line 383
    new-instance v5, Lbgwz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v15, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    aput-object v5, v0, v17

    .line 389
    .line 390
    new-instance v5, Lanij;

    .line 391
    .line 392
    const/16 v12, 0xc

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v12}, Lanij;-><init>(I)V

    .line 396
    .line 397
    sget-object v12, Lbgxu;->s:Lbgxu;

    .line 398
    .line 399
    new-instance v15, Lbgwz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v15, v12, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 403
    .line 404
    aput-object v15, v0, v1

    .line 405
    .line 406
    sget v5, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    aput-object v0, v4, v16

    .line 413
    .line 414
    new-array v0, v1, [Lbgwh;

    .line 415
    .line 416
    new-instance v5, Lanij;

    .line 417
    .line 418
    const/16 v10, 0xd

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v10}, Lanij;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    aput-object v5, v0, v16

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    aput-object v3, v0, v7

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    aput-object v3, v0, v8

    .line 444
    .line 445
    const/16 v3, 0x30

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    aput-object v3, v0, v9

    .line 456
    .line 457
    .line 458
    const v3, 0x7f080485

    .line 459
    .line 460
    .line 461
    const v5, 0x7f080486

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v5}, Lgel;->E(II)Loxt;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    aput-object v3, v0, v17

    .line 472
    .line 473
    new-instance v3, Lbgvz;

    .line 474
    .line 475
    const-class v5, Landroid/view/View;

    .line 476
    .line 477
    .line 478
    invoke-direct {v3, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 479
    .line 480
    aput-object v3, v4, v7

    .line 481
    .line 482
    new-instance v0, Lbgvz;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v13, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 486
    .line 487
    aput-object v0, v6, v1

    .line 488
    .line 489
    new-instance v0, Lbgvz;

    .line 490
    .line 491
    const-class v1, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 495
    .line 496
    aput-object v0, v2, v11

    .line 497
    .line 498
    new-instance v0, Lbgvz;

    .line 499
    .line 500
    const-class v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 504
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanil;->b:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laniy;

    .line 3
    .line 4
    iget-object p0, p2, Laniy;->b:Ljava/util/List;

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
    check-cast p1, Laniv;

    .line 21
    .line 22
    new-instance p2, Lanik;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
