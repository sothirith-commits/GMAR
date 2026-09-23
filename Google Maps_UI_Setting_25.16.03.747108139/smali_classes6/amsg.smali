.class public final Lamsg;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamti;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PostDescriptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamsg;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v2, v1, v6

    .line 50
    .line 51
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    new-array v8, v2, [Lbdmi;

    .line 64
    .line 65
    new-instance v9, Lamse;

    .line 66
    .line 67
    const/4 v10, 0x5

    .line 68
    invoke-direct {v9, v10}, Lamse;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lbdjr;

    .line 72
    .line 73
    invoke-direct {v11, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 74
    .line 75
    .line 76
    new-array v9, v3, [Lbdmi;

    .line 77
    .line 78
    invoke-static {v11, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v8, v3

    .line 83
    .line 84
    const/16 v9, 0x12

    .line 85
    .line 86
    invoke-static {v9}, Lbdot;->j(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v8, v4

    .line 95
    .line 96
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v5

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v8, v6

    .line 115
    .line 116
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v8, v7

    .line 125
    .line 126
    new-instance v11, Lamse;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Lamse;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 132
    .line 133
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 134
    .line 135
    new-instance v14, Lbdna;

    .line 136
    .line 137
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    aput-object v14, v8, v10

    .line 141
    .line 142
    new-instance v11, Lbdma;

    .line 143
    .line 144
    const-class v14, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-direct {v11, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v11, v1, v10

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    new-array v11, v8, [Lbdmi;

    .line 153
    .line 154
    new-instance v14, Lamse;

    .line 155
    .line 156
    invoke-direct {v14, v0}, Lamse;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lbdjr;

    .line 160
    .line 161
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 162
    .line 163
    .line 164
    new-array v14, v3, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v15, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v11, v3

    .line 171
    .line 172
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v11, v4

    .line 181
    .line 182
    const/16 v14, 0xe

    .line 183
    .line 184
    invoke-static {v14}, Lbdot;->j(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v15}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v11, v5

    .line 193
    .line 194
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v11, v6

    .line 203
    .line 204
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aput-object v15, v11, v7

    .line 209
    .line 210
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    aput-object v15, v11, v10

    .line 219
    .line 220
    new-instance v15, Lamse;

    .line 221
    .line 222
    invoke-direct {v15, v0}, Lamse;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move/from16 v16, v0

    .line 226
    .line 227
    new-instance v0, Lbdna;

    .line 228
    .line 229
    invoke-direct {v0, v12, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v11, v2

    .line 233
    .line 234
    new-instance v0, Lbdma;

    .line 235
    .line 236
    const-class v12, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v2

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    new-array v0, v0, [Lbdmi;

    .line 246
    .line 247
    new-instance v11, Lamse;

    .line 248
    .line 249
    const/16 v12, 0x9

    .line 250
    .line 251
    invoke-direct {v11, v12}, Lamse;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aput-object v11, v0, v3

    .line 259
    .line 260
    new-instance v11, Lamse;

    .line 261
    .line 262
    const/16 v15, 0xa

    .line 263
    .line 264
    invoke-direct {v11, v15}, Lamse;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    sget-object v4, Lbdhh;->bX:Lbdhh;

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    new-instance v5, Lbdna;

    .line 274
    .line 275
    invoke-direct {v5, v4, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 276
    .line 277
    .line 278
    aput-object v5, v0, v17

    .line 279
    .line 280
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v18

    .line 289
    .line 290
    invoke-static {v14}, Lbdot;->j(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v0, v6

    .line 299
    .line 300
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v0, v7

    .line 309
    .line 310
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    aput-object v4, v0, v10

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v0, v2

    .line 325
    .line 326
    new-instance v4, Lamse;

    .line 327
    .line 328
    const/16 v5, 0xb

    .line 329
    .line 330
    invoke-direct {v4, v5}, Lamse;-><init>(I)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lbdhh;->br:Lbdhh;

    .line 334
    .line 335
    new-instance v7, Lbdna;

    .line 336
    .line 337
    invoke-direct {v7, v6, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 338
    .line 339
    .line 340
    aput-object v7, v0, v8

    .line 341
    .line 342
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 343
    .line 344
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v0, v16

    .line 349
    .line 350
    new-instance v4, Lamse;

    .line 351
    .line 352
    const/16 v6, 0xc

    .line 353
    .line 354
    invoke-direct {v4, v6}, Lamse;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lmbh;->J:Lmbh;

    .line 358
    .line 359
    new-instance v9, Lbdna;

    .line 360
    .line 361
    invoke-direct {v9, v7, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 362
    .line 363
    .line 364
    aput-object v9, v0, v12

    .line 365
    .line 366
    new-instance v4, Lamse;

    .line 367
    .line 368
    const/16 v7, 0xd

    .line 369
    .line 370
    invoke-direct {v4, v7}, Lamse;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 374
    .line 375
    new-instance v10, Lbdna;

    .line 376
    .line 377
    invoke-direct {v10, v9, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 378
    .line 379
    .line 380
    aput-object v10, v0, v15

    .line 381
    .line 382
    new-instance v4, Lamse;

    .line 383
    .line 384
    invoke-direct {v4, v14}, Lamse;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 388
    .line 389
    new-instance v10, Lbdna;

    .line 390
    .line 391
    invoke-direct {v10, v9, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 392
    .line 393
    .line 394
    aput-object v10, v0, v5

    .line 395
    .line 396
    new-instance v4, Lamse;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lamse;-><init>(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lbdhh;->C:Lbdhh;

    .line 402
    .line 403
    new-instance v5, Lbdna;

    .line 404
    .line 405
    invoke-direct {v5, v2, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 406
    .line 407
    .line 408
    aput-object v5, v0, v6

    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v0, v7

    .line 419
    .line 420
    new-instance v2, Lamse;

    .line 421
    .line 422
    invoke-direct {v2, v8}, Lamse;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget-object v4, Lmbh;->ad:Lmbh;

    .line 426
    .line 427
    new-instance v5, Lbdna;

    .line 428
    .line 429
    invoke-direct {v5, v4, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    aput-object v5, v0, v14

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Lmnj;->b(Ljava/lang/Boolean;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v3, 0xf

    .line 443
    .line 444
    aput-object v2, v0, v3

    .line 445
    .line 446
    new-instance v2, Lbdma;

    .line 447
    .line 448
    const-class v3, Lmnj;

    .line 449
    .line 450
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 451
    .line 452
    .line 453
    aput-object v2, v1, v8

    .line 454
    .line 455
    new-instance v0, Lbdma;

    .line 456
    .line 457
    const-class v2, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamsg;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
