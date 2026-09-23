.class final Laaie;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laaie;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p2, p0, Laaie;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    new-instance v3, Lzzt;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v3, v4}, Lzzt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Llnt;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 20
    .line 21
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 22
    .line 23
    new-instance v8, Lbdna;

    .line 24
    .line 25
    invoke-direct {v8, v3, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v8, v2, v3

    .line 30
    .line 31
    new-instance v5, Laaib;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    invoke-direct {v5, v8}, Laaib;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Lbdhh;->C:Lbdhh;

    .line 38
    .line 39
    new-instance v10, Lbdna;

    .line 40
    .line 41
    invoke-direct {v10, v9, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v10, v2, v5

    .line 46
    .line 47
    new-instance v9, Laaib;

    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    invoke-direct {v9, v10}, Laaib;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 54
    .line 55
    new-instance v12, Lbdna;

    .line 56
    .line 57
    invoke-direct {v12, v11, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    aput-object v12, v2, v4

    .line 61
    .line 62
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x3

    .line 71
    aput-object v9, v2, v11

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v2, v6

    .line 82
    .line 83
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v2, v8

    .line 94
    .line 95
    const/16 v9, 0xf

    .line 96
    .line 97
    new-array v9, v9, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v9, v3

    .line 108
    .line 109
    sget-object v12, Laaif;->b:Lbdot;

    .line 110
    .line 111
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v9, v5

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v9, v4

    .line 128
    .line 129
    const/16 v12, 0xa

    .line 130
    .line 131
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v9, v11

    .line 140
    .line 141
    const/16 v13, 0xb

    .line 142
    .line 143
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v9, v6

    .line 152
    .line 153
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v9, v8

    .line 162
    .line 163
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v9, v10

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v14}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/4 v15, 0x7

    .line 182
    aput-object v14, v9, v15

    .line 183
    .line 184
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v9, v1

    .line 191
    .line 192
    new-instance v14, Laaib;

    .line 193
    .line 194
    invoke-direct {v14, v15}, Laaib;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    sget-object v3, Lbdhh;->s:Lbdhh;

    .line 200
    .line 201
    move/from16 v17, v4

    .line 202
    .line 203
    new-instance v4, Lbdna;

    .line 204
    .line 205
    invoke-direct {v4, v3, v14, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    aput-object v4, v9, v3

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v9, v12

    .line 221
    .line 222
    new-instance v14, Laaib;

    .line 223
    .line 224
    invoke-direct {v14, v1}, Laaib;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move/from16 v18, v1

    .line 228
    .line 229
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 230
    .line 231
    move/from16 v19, v5

    .line 232
    .line 233
    new-instance v5, Lbdna;

    .line 234
    .line 235
    invoke-direct {v5, v1, v14, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v5, v9, v13

    .line 239
    .line 240
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v9, v1

    .line 247
    .line 248
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v5, 0xd

    .line 257
    .line 258
    aput-object v1, v9, v5

    .line 259
    .line 260
    new-instance v1, Laaib;

    .line 261
    .line 262
    invoke-direct {v1, v3}, Laaib;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 266
    .line 267
    new-instance v14, Lbdna;

    .line 268
    .line 269
    invoke-direct {v14, v5, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    aput-object v14, v9, v1

    .line 275
    .line 276
    new-instance v1, Lbdma;

    .line 277
    .line 278
    const-class v14, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v1, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v0, Laaie;->b:Z

    .line 284
    .line 285
    if-eqz v9, :cond_0

    .line 286
    .line 287
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v14}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v1, v14}, Lbdmc;->g(Lbdmi;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    aput-object v1, v2, v10

    .line 299
    .line 300
    iget-object v1, v0, Laaie;->a:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Lbcze;->q(I)Lbdkm;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v13, v13, [Lbdmi;

    .line 311
    .line 312
    const/4 v14, -0x2

    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    aput-object v20, v13, v16

    .line 322
    .line 323
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    aput-object v14, v13, v19

    .line 328
    .line 329
    sget-object v14, Lazfa;->V:Lmbv;

    .line 330
    .line 331
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v13, v17

    .line 336
    .line 337
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    aput-object v14, v13, v11

    .line 346
    .line 347
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    aput-object v11, v13, v6

    .line 356
    .line 357
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aput-object v11, v13, v8

    .line 366
    .line 367
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v13, v10

    .line 372
    .line 373
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v4, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v13, v15

    .line 390
    .line 391
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v13, v18

    .line 396
    .line 397
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v13, v3

    .line 402
    .line 403
    new-instance v3, Lbdna;

    .line 404
    .line 405
    invoke-direct {v3, v5, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 406
    .line 407
    .line 408
    aput-object v3, v13, v12

    .line 409
    .line 410
    new-instance v1, Lbdma;

    .line 411
    .line 412
    const-class v3, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {v1, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 415
    .line 416
    .line 417
    aput-object v1, v2, v15

    .line 418
    .line 419
    new-instance v1, Lbdma;

    .line 420
    .line 421
    const-class v3, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 424
    .line 425
    .line 426
    if-eqz v9, :cond_1

    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_1
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lbdmc;->g(Lbdmi;)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method
