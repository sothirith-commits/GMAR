.class public final Lloc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;

.field private static final c:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FooterWithEndIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloc;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lloc;->b:Lbdrg;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lloc;->c:Lbdrg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v1, v7

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v8, v4, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v5

    .line 47
    .line 48
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v6

    .line 57
    .line 58
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v7

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbbab;->bW(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v9, v8, v10

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, Lbdhh;->cr:Lbdhh;

    .line 86
    .line 87
    invoke-static {v12, v11}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v8, v0

    .line 92
    .line 93
    const v11, 0x7f080b0b

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v11, v12}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v12, Lbdie;

    .line 105
    .line 106
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v11, Lloc;->b:Lbdrg;

    .line 110
    .line 111
    new-instance v13, Lbdie;

    .line 112
    .line 113
    invoke-direct {v13, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v11, v7, [Lbdmi;

    .line 117
    .line 118
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v11, v5

    .line 127
    .line 128
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14, v14, v14, v14}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v6

    .line 137
    .line 138
    invoke-static {v12, v13, v11}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x5

    .line 143
    aput-object v11, v8, v12

    .line 144
    .line 145
    sget v11, Lmil;->a:I

    .line 146
    .line 147
    new-instance v11, Lbdma;

    .line 148
    .line 149
    const-class v13, Lmil;

    .line 150
    .line 151
    invoke-direct {v11, v13, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v11, v1, v10

    .line 155
    .line 156
    new-instance v8, Lbdma;

    .line 157
    .line 158
    const-class v11, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {v8, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    new-array v1, v1, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v1, v5

    .line 172
    .line 173
    sget-object v3, Lloc;->c:Lbdrg;

    .line 174
    .line 175
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v1, v6

    .line 180
    .line 181
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v1, v7

    .line 186
    .line 187
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v1, v10

    .line 196
    .line 197
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v1, v0

    .line 202
    .line 203
    new-instance v3, Llnm;

    .line 204
    .line 205
    const/16 v11, 0x12

    .line 206
    .line 207
    invoke-direct {v3, v11}, Llnm;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lbdhh;->dl:Lbdhh;

    .line 211
    .line 212
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 213
    .line 214
    new-instance v14, Lbdna;

    .line 215
    .line 216
    invoke-direct {v14, v11, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v14, v1, v12

    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v1, v4

    .line 230
    .line 231
    new-instance v3, Llnm;

    .line 232
    .line 233
    const/16 v11, 0x13

    .line 234
    .line 235
    invoke-direct {v3, v11}, Llnm;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lbdhh;->k:Lbdhh;

    .line 239
    .line 240
    new-instance v14, Lbdna;

    .line 241
    .line 242
    invoke-direct {v14, v11, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    aput-object v14, v1, v3

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v1, v9

    .line 257
    .line 258
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 259
    .line 260
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const/16 v14, 0x9

    .line 265
    .line 266
    aput-object v11, v1, v14

    .line 267
    .line 268
    new-instance v11, Llnm;

    .line 269
    .line 270
    const/16 v14, 0x14

    .line 271
    .line 272
    invoke-direct {v11, v14}, Llnm;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 276
    .line 277
    new-instance v15, Lbdna;

    .line 278
    .line 279
    invoke-direct {v15, v14, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    const/16 v11, 0xa

    .line 283
    .line 284
    aput-object v15, v1, v11

    .line 285
    .line 286
    new-instance v11, Lbdma;

    .line 287
    .line 288
    const-class v14, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v11, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    new-array v1, v4, [Lbdmi;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    aput-object v14, v1, v5

    .line 304
    .line 305
    const/high16 v14, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    aput-object v14, v1, v6

    .line 316
    .line 317
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v14}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    aput-object v14, v1, v7

    .line 326
    .line 327
    const/16 v14, 0x11

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    aput-object v14, v1, v10

    .line 338
    .line 339
    new-instance v14, Llob;

    .line 340
    .line 341
    invoke-direct {v14, v6}, Llob;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 345
    .line 346
    move/from16 v16, v3

    .line 347
    .line 348
    new-instance v3, Lbdna;

    .line 349
    .line 350
    invoke-direct {v3, v15, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 351
    .line 352
    .line 353
    aput-object v3, v1, v0

    .line 354
    .line 355
    aput-object v11, v1, v12

    .line 356
    .line 357
    new-instance v3, Lbdma;

    .line 358
    .line 359
    const-class v11, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v3, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    new-array v1, v9, [Lbdmi;

    .line 365
    .line 366
    const/4 v9, -0x2

    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aput-object v11, v1, v5

    .line 376
    .line 377
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v1, v6

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    aput-object v9, v1, v7

    .line 392
    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v1, v10

    .line 402
    .line 403
    new-instance v6, Lkel;

    .line 404
    .line 405
    invoke-direct {v6, v2}, Lkel;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Llnt;

    .line 409
    .line 410
    invoke-direct {v2, v6, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 414
    .line 415
    new-instance v7, Lbdna;

    .line 416
    .line 417
    invoke-direct {v7, v6, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 418
    .line 419
    .line 420
    aput-object v7, v1, v0

    .line 421
    .line 422
    new-instance v0, Llob;

    .line 423
    .line 424
    invoke-direct {v0, v5}, Llob;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lbdhh;->C:Lbdhh;

    .line 428
    .line 429
    new-instance v5, Lbdna;

    .line 430
    .line 431
    invoke-direct {v5, v2, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 432
    .line 433
    .line 434
    aput-object v5, v1, v12

    .line 435
    .line 436
    aput-object v3, v1, v4

    .line 437
    .line 438
    aput-object v8, v1, v16

    .line 439
    .line 440
    new-instance v0, Lbdma;

    .line 441
    .line 442
    const-class v2, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
