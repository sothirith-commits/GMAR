.class public final Llpk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmet;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModReviewStatusBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpk;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->J()Lbdrg;

    move-result-object v0

    invoke-direct {p0, v0}, Llpk;-><init>(Lbdrg;)V

    return-void
.end method

.method public constructor <init>(Lbdrg;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Llpk;->b:Lbdrg;

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llpe;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Llpe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v2, v1, v6

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    new-array v7, v2, [Lbdmi;

    .line 43
    .line 44
    sget-object v8, Lbyld;->a:Lbyld;

    .line 45
    .line 46
    new-instance v9, Ljko;

    .line 47
    .line 48
    const/16 v10, 0xf

    .line 49
    .line 50
    invoke-direct {v9, v8, v10}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-array v8, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v9, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v3

    .line 60
    .line 61
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v7, v5

    .line 66
    .line 67
    const/4 v8, -0x2

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v7, v6

    .line 77
    .line 78
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v11, 0x3

    .line 83
    aput-object v9, v7, v11

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x4

    .line 96
    aput-object v12, v7, v13

    .line 97
    .line 98
    move-object/from16 v12, p0

    .line 99
    .line 100
    iget-object v14, v12, Llpk;->b:Lbdrg;

    .line 101
    .line 102
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v16, 0x5

    .line 107
    .line 108
    aput-object v15, v7, v16

    .line 109
    .line 110
    new-instance v15, Llpj;

    .line 111
    .line 112
    invoke-direct {v15}, Llpj;-><init>()V

    .line 113
    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    new-instance v0, Llpe;

    .line 118
    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    invoke-direct {v0, v11}, Llpe;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move/from16 v19, v13

    .line 127
    .line 128
    new-array v13, v3, [Lbdmi;

    .line 129
    .line 130
    invoke-static {v15, v0, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v7, v17

    .line 135
    .line 136
    new-array v0, v6, [Lbdmi;

    .line 137
    .line 138
    new-instance v13, Llpe;

    .line 139
    .line 140
    const/16 v15, 0x11

    .line 141
    .line 142
    invoke-direct {v13, v15}, Llpe;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v0, v3

    .line 150
    .line 151
    const/16 v13, 0x18

    .line 152
    .line 153
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v0, v5

    .line 162
    .line 163
    new-instance v13, Lbdma;

    .line 164
    .line 165
    const-class v15, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v13, v15, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    aput-object v13, v7, v0

    .line 172
    .line 173
    new-instance v13, Llpo;

    .line 174
    .line 175
    invoke-direct {v13}, Llpo;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v15, Llpe;

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-direct {v15, v0}, Llpe;-><init>(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    new-array v6, v3, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v13, v15, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    aput-object v6, v7, v13

    .line 198
    .line 199
    new-instance v6, Llpm;

    .line 200
    .line 201
    invoke-direct {v6}, Llpm;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v15, Llpe;

    .line 205
    .line 206
    move/from16 v22, v5

    .line 207
    .line 208
    const/16 v5, 0x13

    .line 209
    .line 210
    invoke-direct {v15, v5}, Llpe;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-array v5, v3, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v6, v15, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v6, 0x9

    .line 220
    .line 221
    aput-object v5, v7, v6

    .line 222
    .line 223
    new-instance v5, Lbdma;

    .line 224
    .line 225
    const-class v15, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v5, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v1, v18

    .line 231
    .line 232
    new-array v5, v13, [Lbdmi;

    .line 233
    .line 234
    sget-object v7, Lbyld;->e:Lbyld;

    .line 235
    .line 236
    new-instance v15, Ljko;

    .line 237
    .line 238
    invoke-direct {v15, v7, v10}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-array v7, v3, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v15, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    aput-object v7, v5, v3

    .line 248
    .line 249
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v5, v22

    .line 254
    .line 255
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v5, v21

    .line 260
    .line 261
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    aput-object v7, v5, v18

    .line 266
    .line 267
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v5, v19

    .line 272
    .line 273
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v5, v16

    .line 278
    .line 279
    new-instance v7, Llqm;

    .line 280
    .line 281
    invoke-direct {v7}, Llqm;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v15, Llpe;

    .line 285
    .line 286
    invoke-direct {v15, v0}, Llpe;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v0, v3, [Lbdmi;

    .line 290
    .line 291
    invoke-static {v7, v15, v0}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v5, v17

    .line 296
    .line 297
    new-instance v0, Llpj;

    .line 298
    .line 299
    invoke-direct {v0}, Llpj;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v7, Llpe;

    .line 303
    .line 304
    invoke-direct {v7, v11}, Llpe;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-array v15, v3, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v0, v7, v15}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v5, v20

    .line 314
    .line 315
    new-instance v0, Lbdma;

    .line 316
    .line 317
    const-class v7, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v0, v7, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v0, v1, v19

    .line 323
    .line 324
    new-array v0, v2, [Lbdmi;

    .line 325
    .line 326
    new-instance v2, Llpe;

    .line 327
    .line 328
    const/16 v5, 0xd

    .line 329
    .line 330
    invoke-direct {v2, v5}, Llpe;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-array v5, v3, [Lbdmi;

    .line 334
    .line 335
    invoke-static {v2, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v3

    .line 340
    .line 341
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v0, v22

    .line 346
    .line 347
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v0, v21

    .line 352
    .line 353
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    aput-object v2, v0, v18

    .line 358
    .line 359
    const v2, 0x800013

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v19

    .line 371
    .line 372
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v16

    .line 377
    .line 378
    const/16 v2, 0xc

    .line 379
    .line 380
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v14, v2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    aput-object v2, v0, v17

    .line 393
    .line 394
    new-instance v2, Lyum;

    .line 395
    .line 396
    invoke-direct {v2}, Lyum;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v4, Llpe;

    .line 400
    .line 401
    const/16 v5, 0xe

    .line 402
    .line 403
    invoke-direct {v4, v5}, Llpe;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-array v5, v3, [Lbdmi;

    .line 407
    .line 408
    invoke-static {v2, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v0, v20

    .line 413
    .line 414
    new-instance v2, Lyyv;

    .line 415
    .line 416
    invoke-direct {v2}, Lyyv;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v4, Llpe;

    .line 420
    .line 421
    invoke-direct {v4, v10}, Llpe;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-array v5, v3, [Lbdmi;

    .line 425
    .line 426
    invoke-static {v2, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v0, v13

    .line 431
    .line 432
    new-instance v2, Llpj;

    .line 433
    .line 434
    invoke-direct {v2}, Llpj;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v4, Llpe;

    .line 438
    .line 439
    invoke-direct {v4, v11}, Llpe;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move/from16 v5, v22

    .line 443
    .line 444
    new-array v5, v5, [Lbdmi;

    .line 445
    .line 446
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    aput-object v7, v5, v3

    .line 455
    .line 456
    invoke-static {v2, v4, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    aput-object v2, v0, v6

    .line 461
    .line 462
    new-instance v2, Lbdma;

    .line 463
    .line 464
    const-class v3, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v1, v16

    .line 470
    .line 471
    new-instance v0, Lbdma;

    .line 472
    .line 473
    const-class v2, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
