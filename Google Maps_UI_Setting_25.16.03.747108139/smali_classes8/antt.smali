.class public final Lantt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lantu;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final d:Lants;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AskAQuestionEntryPointLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lantt;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lantr;

    .line 11
    .line 12
    invoke-direct {v0}, Lantr;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lantt;->c:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lants;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, v2, v3}, Lants;-><init>(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lantt;->d:Lants;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lantq;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v1, v3}, Lantq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Llnt;

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 29
    .line 30
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 31
    .line 32
    new-instance v7, Lbdna;

    .line 33
    .line 34
    invoke-direct {v7, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v7, v0, v4

    .line 39
    .line 40
    new-instance v7, Lantq;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v7, v8}, Lantq;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lbdhh;->as:Lbdhh;

    .line 47
    .line 48
    new-instance v10, Lbdna;

    .line 49
    .line 50
    invoke-direct {v10, v9, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    aput-object v10, v0, v7

    .line 55
    .line 56
    new-instance v9, Lantq;

    .line 57
    .line 58
    invoke-direct {v9, v5}, Lantq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 62
    .line 63
    new-instance v11, Lbdna;

    .line 64
    .line 65
    invoke-direct {v11, v10, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v11, v0, v9

    .line 70
    .line 71
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x4

    .line 80
    aput-object v11, v0, v12

    .line 81
    .line 82
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v0, v3

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v0, v8

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v0, v5

    .line 111
    .line 112
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    aput-object v11, v0, v13

    .line 121
    .line 122
    new-instance v11, Lantq;

    .line 123
    .line 124
    invoke-direct {v11, v13}, Lantq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lbdhh;->au:Lbdhh;

    .line 128
    .line 129
    new-instance v14, Lbdna;

    .line 130
    .line 131
    invoke-direct {v14, v13, v11, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    aput-object v14, v0, v11

    .line 137
    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    aput-object v13, v0, v14

    .line 151
    .line 152
    sget-object v13, Lantt;->c:Landroid/view/View$AccessibilityDelegate;

    .line 153
    .line 154
    invoke-static {v13}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v14, 0xb

    .line 159
    .line 160
    aput-object v13, v0, v14

    .line 161
    .line 162
    const/16 v13, 0xc

    .line 163
    .line 164
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v0, v13

    .line 169
    .line 170
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v13}, Lbbab;->cB(Lbdqg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 v14, 0xd

    .line 179
    .line 180
    aput-object v13, v0, v14

    .line 181
    .line 182
    new-instance v13, Lbdma;

    .line 183
    .line 184
    const-class v14, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v13, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 187
    .line 188
    .line 189
    new-array v0, v12, [Lbdmi;

    .line 190
    .line 191
    const/4 v14, -0x1

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v0, v2

    .line 201
    .line 202
    move-object/from16 v15, p0

    .line 203
    .line 204
    move/from16 v16, v8

    .line 205
    .line 206
    iget-object v8, v15, Lantt;->d:Lants;

    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    iget-object v3, v8, Lants;->a:Lbdrg;

    .line 211
    .line 212
    move/from16 v18, v9

    .line 213
    .line 214
    iget-object v9, v8, Lants;->b:Lbdrg;

    .line 215
    .line 216
    move/from16 v19, v7

    .line 217
    .line 218
    iget-object v7, v8, Lants;->c:Lbdrg;

    .line 219
    .line 220
    iget-object v8, v8, Lants;->d:Lbdrg;

    .line 221
    .line 222
    invoke-static {v3, v9, v7, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v0, v4

    .line 227
    .line 228
    new-array v3, v5, [Lbdmi;

    .line 229
    .line 230
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v3, v2

    .line 239
    .line 240
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v3, v4

    .line 249
    .line 250
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v3, v19

    .line 255
    .line 256
    new-instance v7, Lantd;

    .line 257
    .line 258
    const/16 v8, 0x14

    .line 259
    .line 260
    invoke-direct {v7, v8}, Lantd;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Llnt;

    .line 264
    .line 265
    invoke-direct {v8, v7, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lbdna;

    .line 269
    .line 270
    invoke-direct {v5, v1, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v3, v18

    .line 274
    .line 275
    new-instance v1, Lantq;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Lantq;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lbdhh;->C:Lbdhh;

    .line 281
    .line 282
    new-instance v7, Lbdna;

    .line 283
    .line 284
    invoke-direct {v7, v5, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 285
    .line 286
    .line 287
    aput-object v7, v3, v12

    .line 288
    .line 289
    new-instance v1, Lantq;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lantq;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-array v5, v12, [Lbdmi;

    .line 295
    .line 296
    new-instance v7, Lantq;

    .line 297
    .line 298
    move/from16 v8, v19

    .line 299
    .line 300
    invoke-direct {v7, v8}, Lantq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v5, v2

    .line 308
    .line 309
    new-instance v7, Lantq;

    .line 310
    .line 311
    move/from16 v8, v18

    .line 312
    .line 313
    invoke-direct {v7, v8}, Lantq;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lbdna;

    .line 317
    .line 318
    invoke-direct {v8, v10, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    aput-object v8, v5, v4

    .line 322
    .line 323
    new-instance v7, Lantq;

    .line 324
    .line 325
    invoke-direct {v7, v12}, Lantq;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v8, Lbdhh;->J:Lbdhh;

    .line 329
    .line 330
    new-instance v9, Lbdna;

    .line 331
    .line 332
    invoke-direct {v9, v8, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    aput-object v9, v5, v8

    .line 337
    .line 338
    const v6, 0x800013

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/16 v18, 0x3

    .line 350
    .line 351
    aput-object v7, v5, v18

    .line 352
    .line 353
    invoke-static {v1, v5}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v3, v17

    .line 358
    .line 359
    move/from16 v1, v17

    .line 360
    .line 361
    new-array v1, v1, [Lbdmi;

    .line 362
    .line 363
    new-instance v5, Lantq;

    .line 364
    .line 365
    invoke-direct {v5, v8}, Lantq;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    aput-object v5, v1, v2

    .line 373
    .line 374
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    aput-object v5, v1, v4

    .line 383
    .line 384
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    aput-object v5, v1, v8

    .line 393
    .line 394
    const v5, 0x7f0807dd

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const/4 v8, 0x3

    .line 406
    aput-object v5, v1, v8

    .line 407
    .line 408
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v1, v12

    .line 413
    .line 414
    new-instance v5, Lbdma;

    .line 415
    .line 416
    const-class v6, Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-direct {v5, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 419
    .line 420
    .line 421
    aput-object v5, v3, v16

    .line 422
    .line 423
    new-instance v1, Lbdma;

    .line 424
    .line 425
    const-class v5, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-direct {v1, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 428
    .line 429
    .line 430
    const/16 v19, 0x2

    .line 431
    .line 432
    aput-object v1, v0, v19

    .line 433
    .line 434
    new-array v1, v8, [Lbdmi;

    .line 435
    .line 436
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v1, v2

    .line 441
    .line 442
    const/4 v2, -0x2

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v1, v4

    .line 452
    .line 453
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v2, v3, v4, v5}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v19, 0x2

    .line 478
    .line 479
    aput-object v2, v1, v19

    .line 480
    .line 481
    invoke-virtual {v13, v1}, Lbdmc;->f([Lbdmi;)V

    .line 482
    .line 483
    .line 484
    const/16 v18, 0x3

    .line 485
    .line 486
    aput-object v13, v0, v18

    .line 487
    .line 488
    new-instance v1, Lbdma;

    .line 489
    .line 490
    const-class v2, Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 493
    .line 494
    .line 495
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lantt;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
