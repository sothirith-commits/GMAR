.class public final Lvhv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvjw;",
        ">;"
    }
.end annotation


# direct methods
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Lvht;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lvht;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lbdhh;->aW:Lbdhh;

    .line 46
    .line 47
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v9, Lbdna;

    .line 50
    .line 51
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v9, v0, v5

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v0, v9

    .line 67
    .line 68
    new-instance v7, Lvht;

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    invoke-direct {v7, v10}, Lvht;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    new-instance v12, Lbdna;

    .line 77
    .line 78
    invoke-direct {v12, v11, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v12, v0, v10

    .line 82
    .line 83
    new-instance v7, Lvht;

    .line 84
    .line 85
    const/4 v11, 0x6

    .line 86
    invoke-direct {v7, v11}, Lvht;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, Lwad;->D:Lwad;

    .line 90
    .line 91
    sget-object v13, Lwae;->a:Lbdkj;

    .line 92
    .line 93
    new-instance v14, Lbdna;

    .line 94
    .line 95
    invoke-direct {v14, v12, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v14, v0, v11

    .line 99
    .line 100
    new-instance v7, Lvht;

    .line 101
    .line 102
    const/4 v12, 0x7

    .line 103
    invoke-direct {v7, v12}, Lvht;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lwad;->K:Lwad;

    .line 107
    .line 108
    new-instance v15, Lbdna;

    .line 109
    .line 110
    invoke-direct {v15, v14, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v15, v0, v12

    .line 114
    .line 115
    new-instance v7, Lvht;

    .line 116
    .line 117
    const/16 v14, 0x8

    .line 118
    .line 119
    invoke-direct {v7, v14}, Lvht;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lbdjr;

    .line 123
    .line 124
    invoke-direct {v15, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Lwad;->M:Lwad;

    .line 128
    .line 129
    move/from16 v16, v3

    .line 130
    .line 131
    new-instance v3, Lbdna;

    .line 132
    .line 133
    invoke-direct {v3, v7, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v0, v14

    .line 137
    .line 138
    new-instance v3, Lvht;

    .line 139
    .line 140
    const/16 v7, 0x9

    .line 141
    .line 142
    invoke-direct {v3, v7}, Lvht;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lwad;->L:Lwad;

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    new-instance v6, Lbdna;

    .line 150
    .line 151
    invoke-direct {v6, v15, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v6, v0, v7

    .line 155
    .line 156
    new-instance v3, Lvht;

    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    invoke-direct {v3, v6}, Lvht;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lwad;->J:Lwad;

    .line 164
    .line 165
    new-instance v15, Lbdna;

    .line 166
    .line 167
    invoke-direct {v15, v7, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 168
    .line 169
    .line 170
    aput-object v15, v0, v6

    .line 171
    .line 172
    new-array v3, v14, [Lbdmi;

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v3, v16

    .line 183
    .line 184
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v1

    .line 189
    .line 190
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v3, v17

    .line 195
    .line 196
    const/16 v4, 0x10

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v3, v5

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v3, v9

    .line 217
    .line 218
    new-array v4, v10, [Lbdmi;

    .line 219
    .line 220
    const/16 v6, 0xe

    .line 221
    .line 222
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v4, v16

    .line 231
    .line 232
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v4, v1

    .line 241
    .line 242
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v4, v17

    .line 251
    .line 252
    new-instance v6, Lvht;

    .line 253
    .line 254
    const/16 v7, 0xb

    .line 255
    .line 256
    invoke-direct {v6, v7}, Lvht;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lbdjr;

    .line 260
    .line 261
    invoke-direct {v13, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    aput-object v6, v4, v5

    .line 269
    .line 270
    const v6, 0x7f080d55

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lmbb;->aK()Lbdqg;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v6, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    aput-object v6, v4, v9

    .line 290
    .line 291
    new-instance v6, Lbdma;

    .line 292
    .line 293
    const-class v13, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v6, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v3, v10

    .line 299
    .line 300
    new-array v4, v10, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v4, v16

    .line 307
    .line 308
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v4, v1

    .line 313
    .line 314
    new-instance v6, Lvht;

    .line 315
    .line 316
    const/16 v13, 0xc

    .line 317
    .line 318
    invoke-direct {v6, v13}, Lvht;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v14, Lbdhh;->dj:Lbdhh;

    .line 322
    .line 323
    new-instance v15, Lbdna;

    .line 324
    .line 325
    invoke-direct {v15, v14, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 326
    .line 327
    .line 328
    aput-object v15, v4, v17

    .line 329
    .line 330
    invoke-static {}, Lmbb;->aK()Lbdqg;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    aput-object v6, v4, v5

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    aput-object v15, v4, v9

    .line 349
    .line 350
    new-instance v15, Lbdma;

    .line 351
    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    const-class v7, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v15, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 357
    .line 358
    .line 359
    aput-object v15, v3, v11

    .line 360
    .line 361
    new-array v4, v11, [Lbdmi;

    .line 362
    .line 363
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    aput-object v7, v4, v16

    .line 368
    .line 369
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v4, v1

    .line 374
    .line 375
    invoke-static {}, Lrzx;->aw()Lbdmg;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v4, v17

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v4, v5

    .line 390
    .line 391
    invoke-static {v6}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v4, v9

    .line 396
    .line 397
    new-instance v2, Lvht;

    .line 398
    .line 399
    invoke-direct {v2, v5}, Lvht;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lbdna;

    .line 403
    .line 404
    invoke-direct {v5, v14, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 405
    .line 406
    .line 407
    aput-object v5, v4, v10

    .line 408
    .line 409
    new-instance v2, Lbdma;

    .line 410
    .line 411
    const-class v5, Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-direct {v2, v5, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v3, v12

    .line 417
    .line 418
    new-instance v2, Lbdma;

    .line 419
    .line 420
    const-class v4, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v0, v18

    .line 426
    .line 427
    new-instance v2, Lvht;

    .line 428
    .line 429
    invoke-direct {v2, v9}, Lvht;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-array v1, v1, [Lbdmi;

    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v1, v16

    .line 443
    .line 444
    invoke-static {v2, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aput-object v1, v0, v13

    .line 449
    .line 450
    new-instance v1, Lbdma;

    .line 451
    .line 452
    const-class v2, Lwcl;

    .line 453
    .line 454
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 455
    .line 456
    .line 457
    return-object v1
.end method
