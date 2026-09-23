.class public final Lauoh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauoy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauoh;->a:Lbdrg;

    .line 8
    .line 9
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

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lauoh;->a:Lbdrg;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    invoke-static {}, Lmbb;->ar()Lbdqg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lbdma;

    .line 65
    .line 66
    const-class v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Lazfa;->V:Lmbv;

    .line 29
    .line 30
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    new-array v9, v5, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v9, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    aput-object v10, v9, v6

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v7

    .line 66
    .line 67
    new-instance v11, Lauof;

    .line 68
    .line 69
    const/16 v12, 0xd

    .line 70
    .line 71
    invoke-direct {v11, v12}, Lauof;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v15, Lbdna;

    .line 79
    .line 80
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    aput-object v15, v9, v11

    .line 85
    .line 86
    new-instance v13, Lauof;

    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    invoke-direct {v13, v15}, Lauof;-><init>(I)V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    new-instance v0, Llnt;

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    const/4 v7, 0x7

    .line 100
    invoke-direct {v0, v13, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 104
    .line 105
    move/from16 v18, v11

    .line 106
    .line 107
    new-instance v11, Lbdna;

    .line 108
    .line 109
    invoke-direct {v11, v13, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v9, v16

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v11, 0x5

    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v0, v9, v11

    .line 128
    .line 129
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move/from16 v19, v6

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    aput-object v0, v9, v6

    .line 141
    .line 142
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v9, v7

    .line 151
    .line 152
    new-instance v0, Lauof;

    .line 153
    .line 154
    invoke-direct {v0, v6}, Lauof;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move/from16 v20, v6

    .line 158
    .line 159
    sget-object v6, Lazfa;->Y:Lmbv;

    .line 160
    .line 161
    new-instance v12, Lbdie;

    .line 162
    .line 163
    invoke-direct {v12, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-array v6, v4, [Lbdmi;

    .line 167
    .line 168
    invoke-static {v0, v12, v6}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    aput-object v0, v9, v6

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    new-array v12, v0, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    aput-object v21, v12, v4

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    invoke-static/range {v21 .. v21}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    aput-object v21, v12, v19

    .line 197
    .line 198
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    aput-object v21, v12, v17

    .line 203
    .line 204
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    invoke-static/range {v21 .. v21}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    aput-object v21, v12, v18

    .line 213
    .line 214
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-static/range {v21 .. v21}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    aput-object v21, v12, v16

    .line 223
    .line 224
    new-array v15, v11, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v15, v4

    .line 231
    .line 232
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v15, v19

    .line 237
    .line 238
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v15, v17

    .line 243
    .line 244
    new-array v2, v7, [Lbdmi;

    .line 245
    .line 246
    new-instance v10, Lauof;

    .line 247
    .line 248
    invoke-direct {v10, v6}, Lauof;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lbdjr;

    .line 252
    .line 253
    invoke-direct {v5, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v2, v4

    .line 261
    .line 262
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v2, v19

    .line 267
    .line 268
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v2, v17

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v2, v18

    .line 283
    .line 284
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v2, v16

    .line 289
    .line 290
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v2, v11

    .line 295
    .line 296
    new-instance v5, Lauof;

    .line 297
    .line 298
    invoke-direct {v5, v6}, Lauof;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 302
    .line 303
    move/from16 v23, v6

    .line 304
    .line 305
    new-instance v6, Lbdna;

    .line 306
    .line 307
    invoke-direct {v6, v10, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 308
    .line 309
    .line 310
    aput-object v6, v2, v20

    .line 311
    .line 312
    new-instance v5, Lbdma;

    .line 313
    .line 314
    const-class v6, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v5, v15, v18

    .line 320
    .line 321
    new-array v2, v11, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v2, v4

    .line 328
    .line 329
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v2, v19

    .line 334
    .line 335
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    aput-object v5, v2, v17

    .line 342
    .line 343
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v2, v18

    .line 348
    .line 349
    new-instance v5, Lauof;

    .line 350
    .line 351
    invoke-direct {v5, v7}, Lauof;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v6, Lbdna;

    .line 355
    .line 356
    invoke-direct {v6, v10, v5, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v6, v2, v16

    .line 360
    .line 361
    new-instance v5, Lbdma;

    .line 362
    .line 363
    const-class v6, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v15, v16

    .line 369
    .line 370
    new-instance v2, Lbdma;

    .line 371
    .line 372
    const-class v5, Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-direct {v2, v5, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 375
    .line 376
    .line 377
    aput-object v2, v12, v11

    .line 378
    .line 379
    new-instance v2, Lauof;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Lauof;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lauof;

    .line 385
    .line 386
    const/16 v6, 0xa

    .line 387
    .line 388
    invoke-direct {v5, v6}, Lauof;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-array v15, v4, [Lbdmi;

    .line 392
    .line 393
    invoke-static {v15}, Lauoh;->e([Lbdmi;)Lbdmc;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    move/from16 v24, v7

    .line 398
    .line 399
    new-array v7, v6, [Lbdmi;

    .line 400
    .line 401
    move/from16 v25, v11

    .line 402
    .line 403
    new-instance v11, Lauof;

    .line 404
    .line 405
    move/from16 v26, v0

    .line 406
    .line 407
    const/16 v0, 0xb

    .line 408
    .line 409
    invoke-direct {v11, v0}, Lauof;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lbdjr;

    .line 413
    .line 414
    invoke-direct {v0, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v7, v4

    .line 422
    .line 423
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v7, v19

    .line 428
    .line 429
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v0, v7, v17

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    aput-object v0, v7, v18

    .line 444
    .line 445
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v7, v16

    .line 450
    .line 451
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v7, v25

    .line 456
    .line 457
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    aput-object v0, v7, v20

    .line 464
    .line 465
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    aput-object v0, v7, v24

    .line 470
    .line 471
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    aput-object v0, v7, v23

    .line 476
    .line 477
    new-instance v0, Lauof;

    .line 478
    .line 479
    const/16 v11, 0xb

    .line 480
    .line 481
    invoke-direct {v0, v11}, Lauof;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v11, Lbdna;

    .line 485
    .line 486
    invoke-direct {v11, v10, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 487
    .line 488
    .line 489
    aput-object v11, v7, v26

    .line 490
    .line 491
    new-instance v0, Lbdma;

    .line 492
    .line 493
    const-class v11, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v0, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5, v15, v0}, Llqk;->f(Lbdkm;Lbdkm;Lbdmc;Lbdmc;)Lbdmc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    aput-object v0, v12, v20

    .line 503
    .line 504
    new-instance v0, Lauof;

    .line 505
    .line 506
    const/16 v2, 0xe

    .line 507
    .line 508
    invoke-direct {v0, v2}, Lauof;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lauof;

    .line 512
    .line 513
    invoke-direct {v2, v6}, Lauof;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-array v5, v4, [Lbdmi;

    .line 517
    .line 518
    invoke-static {v5}, Lauoh;->e([Lbdmi;)Lbdmc;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-array v7, v6, [Lbdmi;

    .line 523
    .line 524
    new-instance v11, Lauof;

    .line 525
    .line 526
    const/16 v15, 0xf

    .line 527
    .line 528
    invoke-direct {v11, v15}, Lauof;-><init>(I)V

    .line 529
    .line 530
    .line 531
    move/from16 v22, v4

    .line 532
    .line 533
    new-instance v4, Lbdjr;

    .line 534
    .line 535
    invoke-direct {v4, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v7, v22

    .line 543
    .line 544
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    aput-object v4, v7, v19

    .line 549
    .line 550
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    aput-object v4, v7, v17

    .line 555
    .line 556
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    aput-object v4, v7, v18

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    aput-object v4, v7, v16

    .line 571
    .line 572
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    aput-object v4, v7, v25

    .line 577
    .line 578
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    aput-object v4, v7, v20

    .line 585
    .line 586
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    aput-object v4, v7, v24

    .line 591
    .line 592
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    aput-object v4, v7, v23

    .line 597
    .line 598
    new-instance v4, Lauof;

    .line 599
    .line 600
    invoke-direct {v4, v15}, Lauof;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v11, Lbdna;

    .line 604
    .line 605
    invoke-direct {v11, v10, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 606
    .line 607
    .line 608
    aput-object v11, v7, v26

    .line 609
    .line 610
    new-instance v4, Lbdma;

    .line 611
    .line 612
    const-class v11, Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-direct {v4, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2, v5, v4}, Llqk;->f(Lbdkm;Lbdkm;Lbdmc;Lbdmc;)Lbdmc;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v12, v24

    .line 622
    .line 623
    move/from16 v0, v26

    .line 624
    .line 625
    new-array v2, v0, [Lbdmi;

    .line 626
    .line 627
    new-instance v0, Lauof;

    .line 628
    .line 629
    move/from16 v4, v25

    .line 630
    .line 631
    invoke-direct {v0, v4}, Lauof;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lbdjr;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    aput-object v0, v2, v22

    .line 644
    .line 645
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    aput-object v0, v2, v19

    .line 650
    .line 651
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, v2, v17

    .line 656
    .line 657
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aput-object v0, v2, v18

    .line 662
    .line 663
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    aput-object v0, v2, v16

    .line 672
    .line 673
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v4, 0x5

    .line 678
    aput-object v0, v2, v4

    .line 679
    .line 680
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aput-object v0, v2, v20

    .line 685
    .line 686
    invoke-static {v8}, Lbbab;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    aput-object v0, v2, v24

    .line 691
    .line 692
    new-instance v0, Lauof;

    .line 693
    .line 694
    invoke-direct {v0, v4}, Lauof;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lbdna;

    .line 698
    .line 699
    invoke-direct {v3, v10, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 700
    .line 701
    .line 702
    aput-object v3, v2, v23

    .line 703
    .line 704
    new-instance v0, Lbdma;

    .line 705
    .line 706
    const-class v3, Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 709
    .line 710
    .line 711
    aput-object v0, v12, v23

    .line 712
    .line 713
    new-instance v0, Lbdma;

    .line 714
    .line 715
    const-class v2, Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 718
    .line 719
    .line 720
    const/16 v26, 0x9

    .line 721
    .line 722
    aput-object v0, v9, v26

    .line 723
    .line 724
    invoke-static/range {v19 .. v19}, Lbeut;->ac(Z)Laync;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const v2, 0x7f080c11

    .line 729
    .line 730
    .line 731
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v3, v0

    .line 740
    check-cast v3, Layoa;

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Layoa;->A(Lbdqq;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lauof;

    .line 746
    .line 747
    const/16 v4, 0xc

    .line 748
    .line 749
    invoke-direct {v2, v4}, Lauof;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v4, Llnt;

    .line 753
    .line 754
    move/from16 v5, v24

    .line 755
    .line 756
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v4}, Layoa;->D(Lbdkm;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Lauof;

    .line 763
    .line 764
    const/16 v4, 0xd

    .line 765
    .line 766
    invoke-direct {v2, v4}, Lauof;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v2}, Layoa;->C(Lbdkm;)V

    .line 770
    .line 771
    .line 772
    new-instance v2, Lbdie;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-direct {v2, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Layoa;->x(Lbdkm;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move/from16 v2, v19

    .line 786
    .line 787
    new-array v2, v2, [Lbdmi;

    .line 788
    .line 789
    const v3, 0x800015

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    aput-object v3, v2, v22

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 803
    .line 804
    .line 805
    aput-object v0, v9, v6

    .line 806
    .line 807
    new-instance v0, Lbdma;

    .line 808
    .line 809
    const-class v2, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 812
    .line 813
    .line 814
    aput-object v0, v1, v18

    .line 815
    .line 816
    new-instance v0, Lbdma;

    .line 817
    .line 818
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 819
    .line 820
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 821
    .line 822
    .line 823
    return-object v0
.end method
