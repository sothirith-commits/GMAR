.class public final Lania;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanin;",
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
    const-string v1, "ContactListItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lania;->a:Lbmob;

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
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-instance v3, Lanhw;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v3, v6}, Lanhw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    new-array v7, v6, [Lbdmi;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    aput-object v10, v7, v4

    .line 49
    .line 50
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v5

    .line 59
    .line 60
    invoke-static {v3, v7}, Llqk;->n(Lbdkm;[Lbdmi;)Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v6

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    new-array v7, v3, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v4

    .line 74
    .line 75
    new-instance v8, Lanhw;

    .line 76
    .line 77
    const/16 v10, 0x12

    .line 78
    .line 79
    invoke-direct {v8, v10}, Lanhw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbdhh;->aU:Lbdhh;

    .line 83
    .line 84
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v12, v7, v5

    .line 92
    .line 93
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    aput-object v8, v7, v6

    .line 98
    .line 99
    const/16 v8, 0x48

    .line 100
    .line 101
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x3

    .line 110
    aput-object v9, v7, v10

    .line 111
    .line 112
    new-instance v9, Lanhw;

    .line 113
    .line 114
    const/16 v12, 0x13

    .line 115
    .line 116
    invoke-direct {v9, v12}, Lanhw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lanhw;

    .line 120
    .line 121
    const/16 v14, 0x14

    .line 122
    .line 123
    invoke-direct {v13, v14}, Lanhw;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lanic;

    .line 127
    .line 128
    invoke-direct {v15, v5}, Lanic;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    new-instance v3, Lakib;

    .line 134
    .line 135
    invoke-direct {v3, v12}, Lakib;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Llnt;

    .line 139
    .line 140
    invoke-direct {v12, v3, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-array v3, v6, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v3, v4

    .line 154
    .line 155
    new-array v8, v10, [Lbdjl;

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    new-instance v6, Lbdjl;

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct {v6, v14, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 165
    .line 166
    .line 167
    aput-object v6, v8, v4

    .line 168
    .line 169
    new-instance v6, Lbdjl;

    .line 170
    .line 171
    const/16 v14, 0x15

    .line 172
    .line 173
    invoke-direct {v6, v14, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v8, v5

    .line 177
    .line 178
    new-instance v6, Lbdjl;

    .line 179
    .line 180
    const/16 v14, 0xf

    .line 181
    .line 182
    invoke-direct {v6, v14, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 183
    .line 184
    .line 185
    aput-object v6, v8, v17

    .line 186
    .line 187
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v3, v5

    .line 192
    .line 193
    new-array v6, v0, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v6, v4

    .line 204
    .line 205
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v6, v5

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    new-array v2, v2, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v2, v4

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v2, v5

    .line 230
    .line 231
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v2, v17

    .line 236
    .line 237
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    .line 239
    invoke-static {v9}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v2, v18

    .line 244
    .line 245
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    aput-object v9, v2, v0

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v19, 0x5

    .line 260
    .line 261
    aput-object v14, v2, v19

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lbdot;->j(I)Lbdot;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v14, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    aput-object v14, v2, v16

    .line 272
    .line 273
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    const/16 v21, 0x7

    .line 282
    .line 283
    aput-object v20, v2, v21

    .line 284
    .line 285
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    invoke-static/range {v20 .. v20}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const/16 v22, 0x8

    .line 294
    .line 295
    aput-object v20, v2, v22

    .line 296
    .line 297
    move/from16 v20, v0

    .line 298
    .line 299
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 300
    .line 301
    move/from16 v23, v4

    .line 302
    .line 303
    new-instance v4, Lbdna;

    .line 304
    .line 305
    invoke-direct {v4, v0, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 306
    .line 307
    .line 308
    const/16 v13, 0x9

    .line 309
    .line 310
    aput-object v4, v2, v13

    .line 311
    .line 312
    new-instance v4, Lbdma;

    .line 313
    .line 314
    const-class v10, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v4, v10, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v6, v17

    .line 320
    .line 321
    new-array v2, v13, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    aput-object v4, v2, v23

    .line 328
    .line 329
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v2, v5

    .line 334
    .line 335
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v2, v17

    .line 340
    .line 341
    sget-object v4, Lazfa;->P:Lmbv;

    .line 342
    .line 343
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v2, v18

    .line 348
    .line 349
    invoke-static {v9}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v2, v20

    .line 354
    .line 355
    const v4, 0x800003

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    aput-object v4, v2, v19

    .line 367
    .line 368
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 369
    .line 370
    new-instance v8, Lbdna;

    .line 371
    .line 372
    invoke-direct {v8, v4, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    aput-object v8, v2, v16

    .line 376
    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v2, v21

    .line 386
    .line 387
    new-instance v4, Lbdna;

    .line 388
    .line 389
    invoke-direct {v4, v0, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 390
    .line 391
    .line 392
    aput-object v4, v2, v22

    .line 393
    .line 394
    new-instance v0, Lbdma;

    .line 395
    .line 396
    const-class v4, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-direct {v0, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v6, v18

    .line 402
    .line 403
    new-instance v0, Lbdma;

    .line 404
    .line 405
    const-class v2, Landroid/widget/LinearLayout;

    .line 406
    .line 407
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 411
    .line 412
    .line 413
    aput-object v0, v7, v20

    .line 414
    .line 415
    new-array v0, v5, [Lbdmi;

    .line 416
    .line 417
    new-array v2, v5, [Lbdjl;

    .line 418
    .line 419
    new-instance v3, Lbdjl;

    .line 420
    .line 421
    const/16 v4, 0xc

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-direct {v3, v4, v5}, Lbdjl;-><init>(ILbdjo;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v2, v23

    .line 428
    .line 429
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    aput-object v2, v0, v23

    .line 434
    .line 435
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v7, v19

    .line 440
    .line 441
    new-instance v0, Lbdma;

    .line 442
    .line 443
    const-class v2, Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 446
    .line 447
    .line 448
    aput-object v0, v1, v18

    .line 449
    .line 450
    new-instance v0, Lbdma;

    .line 451
    .line 452
    const-class v2, Landroid/widget/FrameLayout;

    .line 453
    .line 454
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lania;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
