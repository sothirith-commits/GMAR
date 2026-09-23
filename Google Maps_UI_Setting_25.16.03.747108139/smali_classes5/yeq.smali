.class public final Lyeq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyew;",
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
    .locals 22

    .line 1
    new-instance v0, Lyei;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyei;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    sget-object v4, Lazfa;->V:Lmbv;

    .line 11
    .line 12
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v3, v4

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v3, v9

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x3

    .line 47
    aput-object v8, v3, v10

    .line 48
    .line 49
    new-instance v8, Layvj;

    .line 50
    .line 51
    invoke-direct {v8}, Layvj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v11, Lyei;

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v11, v12}, Lyei;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v13, v5, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v8, v0, v11, v13}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    new-array v0, v10, [Lbdmi;

    .line 73
    .line 74
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v0, v5

    .line 79
    .line 80
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    aput-object v8, v0, v4

    .line 85
    .line 86
    new-array v8, v2, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v8, v5

    .line 93
    .line 94
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v8, v4

    .line 99
    .line 100
    const/4 v11, -0x2

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v8, v9

    .line 110
    .line 111
    new-array v13, v1, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v13, v5

    .line 118
    .line 119
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v13, v4

    .line 124
    .line 125
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v13, v9

    .line 130
    .line 131
    new-instance v6, Lbdjc;

    .line 132
    .line 133
    move-object/from16 v14, p0

    .line 134
    .line 135
    invoke-direct {v6, v14, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    new-instance v4, Lbdmu;

    .line 147
    .line 148
    invoke-direct {v4, v15, v6, v1}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v13, v10

    .line 152
    .line 153
    new-instance v4, Lbdma;

    .line 154
    .line 155
    const-class v6, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct {v4, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v8, v10

    .line 161
    .line 162
    new-array v4, v5, [Lbdmi;

    .line 163
    .line 164
    const/16 v6, 0xd

    .line 165
    .line 166
    new-array v6, v6, [Lbdmi;

    .line 167
    .line 168
    new-instance v13, Lyei;

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    invoke-direct {v13, v15}, Lyei;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 v18, v9

    .line 176
    .line 177
    new-instance v9, Lbdjr;

    .line 178
    .line 179
    invoke-direct {v9, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 180
    .line 181
    .line 182
    new-array v13, v5, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v9, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v6, v5

    .line 189
    .line 190
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v6, v17

    .line 195
    .line 196
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v6, v18

    .line 201
    .line 202
    invoke-static {}, Lmbb;->N()Lbdrg;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v6, v10

    .line 211
    .line 212
    sget-object v9, Lyet;->a:Lbdot;

    .line 213
    .line 214
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v6, v16

    .line 219
    .line 220
    const/16 v9, 0x14

    .line 221
    .line 222
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v6, v12

    .line 231
    .line 232
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v6, v2

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    aput-object v13, v6, v5

    .line 254
    .line 255
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aput-object v13, v6, v15

    .line 262
    .line 263
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    const/16 v9, 0x9

    .line 270
    .line 271
    aput-object v13, v6, v9

    .line 272
    .line 273
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v21, 0xa

    .line 282
    .line 283
    aput-object v13, v6, v21

    .line 284
    .line 285
    new-instance v13, Lyei;

    .line 286
    .line 287
    invoke-direct {v13, v15}, Lyei;-><init>(I)V

    .line 288
    .line 289
    .line 290
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 291
    .line 292
    move/from16 v21, v10

    .line 293
    .line 294
    new-instance v10, Lbdna;

    .line 295
    .line 296
    invoke-direct {v10, v15, v13, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 297
    .line 298
    .line 299
    const/16 v13, 0xb

    .line 300
    .line 301
    aput-object v10, v6, v13

    .line 302
    .line 303
    new-instance v10, Lyei;

    .line 304
    .line 305
    invoke-direct {v10, v9}, Lyei;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 309
    .line 310
    new-instance v13, Lbdna;

    .line 311
    .line 312
    invoke-direct {v13, v9, v10, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 313
    .line 314
    .line 315
    const/16 v9, 0xc

    .line 316
    .line 317
    aput-object v13, v6, v9

    .line 318
    .line 319
    new-instance v9, Lbdma;

    .line 320
    .line 321
    const-class v10, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-direct {v9, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v4}, Lbdmc;->f([Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v9, v8, v16

    .line 330
    .line 331
    new-instance v4, Lamqp;

    .line 332
    .line 333
    invoke-direct {v4}, Lamqp;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v6, Lyei;

    .line 337
    .line 338
    invoke-direct {v6, v2}, Lyei;-><init>(I)V

    .line 339
    .line 340
    .line 341
    new-array v2, v2, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    aput-object v7, v2, v19

    .line 348
    .line 349
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v2, v17

    .line 354
    .line 355
    new-instance v7, Lyei;

    .line 356
    .line 357
    invoke-direct {v7, v5}, Lyei;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v5, Lbdhh;->bb:Lbdhh;

    .line 361
    .line 362
    new-instance v9, Lbdna;

    .line 363
    .line 364
    invoke-direct {v9, v5, v7, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v9, v2, v18

    .line 368
    .line 369
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v2, v21

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v2, v16

    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v2, v12

    .line 398
    .line 399
    invoke-static {v4, v6, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v8, v12

    .line 404
    .line 405
    new-instance v1, Lbdma;

    .line 406
    .line 407
    const-class v2, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v0, v18

    .line 413
    .line 414
    new-instance v1, Lbdma;

    .line 415
    .line 416
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 417
    .line 418
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 419
    .line 420
    .line 421
    aput-object v1, v3, v12

    .line 422
    .line 423
    new-instance v0, Lbdma;

    .line 424
    .line 425
    const-class v1, Landroid/widget/LinearLayout;

    .line 426
    .line 427
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lyew;

    .line 2
    .line 3
    new-instance p1, Lyet;

    .line 4
    .line 5
    invoke-direct {p1}, Lyet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lyew;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
