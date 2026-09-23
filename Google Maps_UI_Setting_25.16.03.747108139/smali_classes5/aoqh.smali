.class public final Laoqh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoqm;",
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
    const-string v1, "ScalableAttributeListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqh;->a:Lbmob;

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
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Laomo;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laomo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 13
    .line 14
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v6, Lbdna;

    .line 17
    .line 18
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v4, v1, v7

    .line 46
    .line 47
    const/4 v4, -0x2

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x3

    .line 57
    aput-object v8, v1, v9

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v8, v1, v10

    .line 69
    .line 70
    invoke-static {v6}, Lbbfc;->J(I)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v11, 0x5

    .line 75
    aput-object v8, v1, v11

    .line 76
    .line 77
    new-array v8, v10, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v8, v2

    .line 84
    .line 85
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v8, v6

    .line 90
    .line 91
    new-array v12, v10, [Lbdmi;

    .line 92
    .line 93
    const/16 v13, 0x14

    .line 94
    .line 95
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v12, v2

    .line 104
    .line 105
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v12, v6

    .line 114
    .line 115
    new-instance v13, Laomo;

    .line 116
    .line 117
    const/16 v14, 0xe

    .line 118
    .line 119
    invoke-direct {v13, v14}, Laomo;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move/from16 v17, v0

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move/from16 v16, v6

    .line 141
    .line 142
    new-instance v6, Lbdmq;

    .line 143
    .line 144
    invoke-direct {v6, v13, v15, v0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 145
    .line 146
    .line 147
    aput-object v6, v12, v7

    .line 148
    .line 149
    new-instance v0, Laomo;

    .line 150
    .line 151
    const/16 v6, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v6}, Laomo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 157
    .line 158
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 159
    .line 160
    new-instance v15, Lbdna;

    .line 161
    .line 162
    invoke-direct {v15, v6, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    aput-object v15, v12, v9

    .line 166
    .line 167
    new-instance v0, Lbdma;

    .line 168
    .line 169
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 170
    .line 171
    invoke-direct {v0, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v8, v7

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    new-array v6, v0, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v6, v2

    .line 185
    .line 186
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v6, v16

    .line 191
    .line 192
    new-instance v12, Laomo;

    .line 193
    .line 194
    const/16 v13, 0x10

    .line 195
    .line 196
    invoke-direct {v12, v13}, Laomo;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 200
    .line 201
    new-instance v15, Lbdna;

    .line 202
    .line 203
    invoke-direct {v15, v13, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v6, v7

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    aput-object v15, v6, v9

    .line 217
    .line 218
    invoke-static {v12}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v6, v10

    .line 223
    .line 224
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    aput-object v15, v6, v11

    .line 233
    .line 234
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v18, 0x6

    .line 239
    .line 240
    aput-object v15, v6, v18

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    const/16 v20, 0x7

    .line 251
    .line 252
    aput-object v19, v6, v20

    .line 253
    .line 254
    move/from16 v19, v0

    .line 255
    .line 256
    new-instance v0, Laomo;

    .line 257
    .line 258
    invoke-direct {v0, v14}, Laomo;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    move/from16 v22, v7

    .line 274
    .line 275
    invoke-static/range {v21 .. v21}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move/from16 v21, v9

    .line 280
    .line 281
    new-instance v9, Lbdmq;

    .line 282
    .line 283
    invoke-direct {v9, v0, v14, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 284
    .line 285
    .line 286
    aput-object v9, v6, v17

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v7, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v0, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v8, v21

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    const-class v6, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v0, v6, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v18

    .line 305
    .line 306
    new-array v0, v3, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v0, v2

    .line 313
    .line 314
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v0, v16

    .line 319
    .line 320
    new-instance v3, Laomo;

    .line 321
    .line 322
    const/16 v4, 0x11

    .line 323
    .line 324
    invoke-direct {v3, v4}, Laomo;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-array v2, v2, [Lbdmi;

    .line 328
    .line 329
    invoke-static {v3, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v22

    .line 334
    .line 335
    new-instance v2, Laomo;

    .line 336
    .line 337
    const/16 v3, 0x12

    .line 338
    .line 339
    invoke-direct {v2, v3}, Laomo;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lbdna;

    .line 343
    .line 344
    invoke-direct {v3, v13, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 345
    .line 346
    .line 347
    aput-object v3, v0, v21

    .line 348
    .line 349
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v0, v10

    .line 354
    .line 355
    invoke-static {v12}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v0, v11

    .line 360
    .line 361
    invoke-static {v11}, Lbdot;->j(I)Lbdot;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v0, v18

    .line 370
    .line 371
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v0, v20

    .line 380
    .line 381
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v17

    .line 390
    .line 391
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v0, v19

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v0, v2

    .line 408
    .line 409
    invoke-static {v15}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v3, 0xb

    .line 414
    .line 415
    aput-object v2, v0, v3

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lbauq;->e(Lbdrg;)Lbdsf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/16 v3, 0xc

    .line 438
    .line 439
    aput-object v2, v0, v3

    .line 440
    .line 441
    new-instance v2, Lbdma;

    .line 442
    .line 443
    const-class v3, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 446
    .line 447
    .line 448
    aput-object v2, v1, v20

    .line 449
    .line 450
    new-instance v0, Lbdma;

    .line 451
    .line 452
    const-class v2, Lbapj;

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
    sget-object v0, Laoqh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
