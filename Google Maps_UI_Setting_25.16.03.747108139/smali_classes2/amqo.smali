.class public final Lamqo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapef;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlacesheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqo;->a:Lbmob;

    .line 9
    .line 10
    invoke-static {}, Lmbb;->s()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lamqo;->b:Lbdrg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lamqo;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lamqo;->d:Z

    iput-boolean p2, p0, Lamqo;->c:Z

    return-void
.end method

.method private final varargs e([Lbdmi;)Lbdmc;
    .locals 17

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lamqm;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v2, v4}, Lamqm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 24
    .line 25
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v7, Lbdna;

    .line 28
    .line 29
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v7, v0, v2

    .line 34
    .line 35
    new-instance v7, Lamqm;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-direct {v7, v8}, Lamqm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v9, Lbdhh;->be:Lbdhh;

    .line 42
    .line 43
    new-instance v10, Lbdna;

    .line 44
    .line 45
    invoke-direct {v10, v9, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v10, v0, v7

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x3

    .line 60
    aput-object v10, v0, v11

    .line 61
    .line 62
    sget-object v10, Lazfa;->V:Lmbv;

    .line 63
    .line 64
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v10, v0, v12

    .line 70
    .line 71
    invoke-static {}, Lamde;->i()Lbdmg;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v0, v4

    .line 76
    .line 77
    new-array v10, v4, [Lbdmi;

    .line 78
    .line 79
    new-instance v13, Lampp;

    .line 80
    .line 81
    const/16 v14, 0x12

    .line 82
    .line 83
    invoke-direct {v13, v14}, Lampp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v14, v3, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v13, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v10, v3

    .line 93
    .line 94
    const/4 v13, -0x2

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v10, v2

    .line 104
    .line 105
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v10, v7

    .line 110
    .line 111
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v10, v11

    .line 116
    .line 117
    const/4 v9, 0x7

    .line 118
    new-array v14, v9, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v14, v3

    .line 125
    .line 126
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v14, v2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v14, v7

    .line 141
    .line 142
    invoke-static {}, Lamqo;->f()Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v14, v11

    .line 147
    .line 148
    invoke-static {}, Lamqo;->f()Lbdmc;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v12

    .line 153
    .line 154
    invoke-static {}, Lamqo;->f()Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v14, v4

    .line 159
    .line 160
    invoke-static {}, Lamqo;->f()Lbdmc;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v14, v8

    .line 165
    .line 166
    new-instance v15, Lbdma;

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    const-class v8, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v15, v8, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v15, v10, v12

    .line 176
    .line 177
    new-instance v8, Lbdma;

    .line 178
    .line 179
    const-class v14, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v8, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v8, v0, v16

    .line 185
    .line 186
    invoke-static {}, Lzrb;->e()Lbdmc;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-array v10, v11, [Lbdmi;

    .line 191
    .line 192
    new-instance v14, Lamqm;

    .line 193
    .line 194
    invoke-direct {v14, v2}, Lamqm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v10, v3

    .line 202
    .line 203
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v10, v2

    .line 212
    .line 213
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v10, v7

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Lbdmc;->f([Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v0, v9

    .line 227
    .line 228
    new-array v4, v4, [Lbdmi;

    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v4, v3

    .line 241
    .line 242
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v4, v2

    .line 247
    .line 248
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    aput-object v8, v4, v7

    .line 253
    .line 254
    new-instance v8, Laoso;

    .line 255
    .line 256
    invoke-direct {v8}, Laoso;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lamqm;

    .line 260
    .line 261
    invoke-direct {v10, v9}, Lamqm;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v9, v2, [Lbdmi;

    .line 265
    .line 266
    new-instance v13, Lamqm;

    .line 267
    .line 268
    const/16 v14, 0x8

    .line 269
    .line 270
    invoke-direct {v13, v14}, Lamqm;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    aput-object v13, v9, v3

    .line 278
    .line 279
    invoke-static {v8, v10, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    aput-object v8, v4, v11

    .line 284
    .line 285
    new-instance v8, Laboy;

    .line 286
    .line 287
    invoke-direct {v8}, Laboy;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lamqm;

    .line 291
    .line 292
    const/16 v10, 0x9

    .line 293
    .line 294
    invoke-direct {v9, v10}, Lamqm;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v11, v3, [Lbdmi;

    .line 298
    .line 299
    invoke-static {v8, v9, v11}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    aput-object v8, v4, v12

    .line 304
    .line 305
    new-instance v8, Lbdma;

    .line 306
    .line 307
    const-class v9, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v8, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 310
    .line 311
    .line 312
    aput-object v8, v0, v14

    .line 313
    .line 314
    move-object/from16 v4, p0

    .line 315
    .line 316
    iget-boolean v8, v4, Lamqo;->d:Z

    .line 317
    .line 318
    const/16 v9, 0xa

    .line 319
    .line 320
    if-eqz v8, :cond_0

    .line 321
    .line 322
    sget-object v8, Lbdmi;->f:Lbdmi;

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    new-instance v8, Lamch;

    .line 326
    .line 327
    invoke-direct {v8, v3}, Lamch;-><init>(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lamqm;

    .line 331
    .line 332
    invoke-direct {v11, v9}, Lamqm;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v12, v3, [Lbdmi;

    .line 336
    .line 337
    invoke-static {v8, v11, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_0
    aput-object v8, v0, v10

    .line 342
    .line 343
    new-array v8, v7, [Lbdmi;

    .line 344
    .line 345
    new-instance v10, Lamny;

    .line 346
    .line 347
    invoke-direct {v10}, Lamny;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v11, Lampp;

    .line 351
    .line 352
    const/16 v12, 0x13

    .line 353
    .line 354
    invoke-direct {v11, v12}, Lampp;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-array v12, v3, [Lbdmi;

    .line 358
    .line 359
    invoke-static {v10, v11, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v8, v3

    .line 364
    .line 365
    new-instance v10, Lampp;

    .line 366
    .line 367
    const/16 v11, 0x14

    .line 368
    .line 369
    invoke-direct {v10, v11}, Lampp;-><init>(I)V

    .line 370
    .line 371
    .line 372
    new-array v11, v3, [Lbdmi;

    .line 373
    .line 374
    invoke-static {v10, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v8, v2

    .line 379
    .line 380
    new-instance v10, Lbdma;

    .line 381
    .line 382
    const-class v11, Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-direct {v10, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v10, v0, v9

    .line 388
    .line 389
    new-array v7, v7, [Lbdmi;

    .line 390
    .line 391
    new-instance v8, Lamqm;

    .line 392
    .line 393
    const/16 v9, 0xb

    .line 394
    .line 395
    invoke-direct {v8, v9}, Lamqm;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v10, Lbdna;

    .line 399
    .line 400
    invoke-direct {v10, v5, v8, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 401
    .line 402
    .line 403
    aput-object v10, v7, v3

    .line 404
    .line 405
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    aput-object v1, v7, v2

    .line 410
    .line 411
    new-instance v1, Lbdma;

    .line 412
    .line 413
    const-class v2, Landroid/widget/Space;

    .line 414
    .line 415
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v1, v0, v9

    .line 419
    .line 420
    new-instance v1, Lbdma;

    .line 421
    .line 422
    const-class v2, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 430
    .line 431
    .line 432
    return-object v1
.end method

.method private static f()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v1, v0, v6

    .line 73
    .line 74
    new-array v1, v5, [Lbdmi;

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v2

    .line 86
    .line 87
    const/16 v2, 0x18

    .line 88
    .line 89
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v1, v4

    .line 118
    .line 119
    new-instance v2, Lbdma;

    .line 120
    .line 121
    const-class v3, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    new-instance v1, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method private final g()Lbdmi;
    .locals 3

    .line 1
    new-instance v0, Lamde;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamqo;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lamde;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lampp;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lampp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lbdmi;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const v3, 0x7f0b08cb

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v5, v2, v6

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    new-array v8, v5, [Lbdmi;

    .line 37
    .line 38
    new-instance v9, Lampp;

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    invoke-direct {v9, v10}, Lampp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v12, Lbdna;

    .line 50
    .line 51
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v12, v8, v4

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v6

    .line 66
    .line 67
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v12, 0x2

    .line 72
    aput-object v10, v8, v12

    .line 73
    .line 74
    new-array v10, v4, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v10}, Lauae;->hC([Lbdmi;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v13, 0x3

    .line 81
    aput-object v10, v8, v13

    .line 82
    .line 83
    iget-boolean v10, v0, Lamqo;->d:Z

    .line 84
    .line 85
    const v16, 0x7f0b01d1

    .line 86
    .line 87
    .line 88
    const v17, 0x7f0b08c8

    .line 89
    .line 90
    .line 91
    const/16 v18, -0x2

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/16 v19, 0x7

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    const/16 v20, 0x5

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const/16 v21, 0x8

    .line 106
    .line 107
    new-array v14, v15, [Lbdmi;

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v22

    .line 113
    invoke-static/range {v22 .. v22}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    aput-object v22, v14, v4

    .line 118
    .line 119
    move/from16 v22, v1

    .line 120
    .line 121
    sget-object v1, Lamqq;->a:Lbdjo;

    .line 122
    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    new-instance v6, Lbdmy;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 128
    .line 129
    .line 130
    aput-object v6, v14, v23

    .line 131
    .line 132
    invoke-static {v7}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v14, v12

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Lbbab;->x(I)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v14, v13

    .line 143
    .line 144
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v14, v22

    .line 149
    .line 150
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v14, v20

    .line 155
    .line 156
    sget-object v1, Lazfa;->V:Lmbv;

    .line 157
    .line 158
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v14, v5

    .line 163
    .line 164
    new-instance v1, Lamqm;

    .line 165
    .line 166
    invoke-direct {v1, v12}, Lamqm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lbdhh;->bU:Lbdhh;

    .line 170
    .line 171
    move/from16 v24, v12

    .line 172
    .line 173
    new-instance v12, Lbdna;

    .line 174
    .line 175
    invoke-direct {v12, v6, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 176
    .line 177
    .line 178
    aput-object v12, v14, v19

    .line 179
    .line 180
    new-instance v1, Lamqm;

    .line 181
    .line 182
    invoke-direct {v1, v13}, Lamqm;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lbdhh;->bJ:Lbdhh;

    .line 186
    .line 187
    new-instance v12, Lbdna;

    .line 188
    .line 189
    invoke-direct {v12, v6, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v14, v21

    .line 193
    .line 194
    new-array v1, v5, [Lbdmi;

    .line 195
    .line 196
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    aput-object v6, v1, v4

    .line 201
    .line 202
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v1, v23

    .line 207
    .line 208
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v1, v24

    .line 213
    .line 214
    sget-object v6, Lazfa;->V:Lmbv;

    .line 215
    .line 216
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v1, v13

    .line 221
    .line 222
    invoke-direct {v0}, Lamqo;->g()Lbdmi;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v1, v22

    .line 227
    .line 228
    new-array v6, v4, [Lbdmi;

    .line 229
    .line 230
    invoke-direct {v0, v6}, Lamqo;->e([Lbdmi;)Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v1, v20

    .line 235
    .line 236
    new-instance v6, Lbdma;

    .line 237
    .line 238
    const-class v12, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-direct {v6, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    aput-object v6, v14, v1

    .line 246
    .line 247
    sget v1, Lamqv;->g:I

    .line 248
    .line 249
    new-instance v1, Lbdma;

    .line 250
    .line 251
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, [Lbdmi;

    .line 256
    .line 257
    const-class v12, Lamqv;

    .line 258
    .line 259
    invoke-direct {v1, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    move/from16 v25, v5

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    move/from16 v22, v1

    .line 267
    .line 268
    move/from16 v23, v6

    .line 269
    .line 270
    move/from16 v24, v12

    .line 271
    .line 272
    const/16 v21, 0x8

    .line 273
    .line 274
    new-array v1, v5, [Lbdmi;

    .line 275
    .line 276
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v1, v4

    .line 281
    .line 282
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v1, v23

    .line 287
    .line 288
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v1, v24

    .line 293
    .line 294
    new-array v6, v5, [Lbdmi;

    .line 295
    .line 296
    invoke-static/range {v18 .. v18}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v6, v4

    .line 301
    .line 302
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    aput-object v12, v6, v23

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v6, v24

    .line 317
    .line 318
    sget-object v12, Lamqo;->b:Lbdrg;

    .line 319
    .line 320
    new-instance v14, Lamqn;

    .line 321
    .line 322
    invoke-direct {v14, v12}, Lamqn;-><init>(Lbdrg;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Lbbab;->bI(Landroid/view/ViewOutlineProvider;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aput-object v12, v6, v13

    .line 330
    .line 331
    sget-object v12, Lazfa;->V:Lmbv;

    .line 332
    .line 333
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    aput-object v14, v6, v22

    .line 338
    .line 339
    invoke-direct {v0}, Lamqo;->g()Lbdmi;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    aput-object v14, v6, v20

    .line 344
    .line 345
    new-instance v14, Lbdma;

    .line 346
    .line 347
    move/from16 v25, v5

    .line 348
    .line 349
    const-class v5, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-direct {v14, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 352
    .line 353
    .line 354
    aput-object v14, v1, v13

    .line 355
    .line 356
    move/from16 v5, v23

    .line 357
    .line 358
    new-array v6, v5, [Lbdmi;

    .line 359
    .line 360
    new-instance v5, Lamqm;

    .line 361
    .line 362
    invoke-direct {v5, v4}, Lamqm;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    aput-object v5, v6, v4

    .line 370
    .line 371
    invoke-direct {v0, v6}, Lamqo;->e([Lbdmi;)Lbdmc;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v1, v22

    .line 376
    .line 377
    move/from16 v5, v22

    .line 378
    .line 379
    new-array v6, v5, [Lbdmi;

    .line 380
    .line 381
    invoke-static {}, Llyo;->d()Llyo;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v6, v4

    .line 390
    .line 391
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v23, 0x1

    .line 396
    .line 397
    aput-object v5, v6, v23

    .line 398
    .line 399
    new-instance v5, Lamqm;

    .line 400
    .line 401
    invoke-direct {v5, v4}, Lamqm;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v6, v24

    .line 409
    .line 410
    invoke-static {v12}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    aput-object v5, v6, v13

    .line 415
    .line 416
    new-instance v5, Lbdma;

    .line 417
    .line 418
    const-class v12, Landroid/view/View;

    .line 419
    .line 420
    invoke-direct {v5, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    aput-object v5, v1, v20

    .line 424
    .line 425
    new-instance v5, Lbdma;

    .line 426
    .line 427
    const-class v6, Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-direct {v5, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v5

    .line 433
    const/16 v22, 0x4

    .line 434
    .line 435
    :goto_0
    aput-object v1, v8, v22

    .line 436
    .line 437
    if-eqz v10, :cond_1

    .line 438
    .line 439
    new-instance v1, Lamdd;

    .line 440
    .line 441
    invoke-direct {v1}, Lamdd;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lampp;

    .line 445
    .line 446
    const/16 v6, 0x11

    .line 447
    .line 448
    invoke-direct {v5, v6}, Lampp;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-array v6, v13, [Lbdmi;

    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    aput-object v12, v6, v4

    .line 462
    .line 463
    invoke-static {v7}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const/16 v23, 0x1

    .line 468
    .line 469
    aput-object v7, v6, v23

    .line 470
    .line 471
    invoke-static/range {v17 .. v17}, Lbbab;->y(I)Lbdmv;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    aput-object v7, v6, v24

    .line 476
    .line 477
    invoke-static {v1, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    goto :goto_1

    .line 482
    :cond_1
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 483
    .line 484
    :goto_1
    aput-object v1, v8, v20

    .line 485
    .line 486
    new-instance v1, Lbdma;

    .line 487
    .line 488
    const-class v5, Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-direct {v1, v5, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 491
    .line 492
    .line 493
    aput-object v1, v2, v24

    .line 494
    .line 495
    const-class v1, Laltc;

    .line 496
    .line 497
    invoke-static {v1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Laltc;

    .line 502
    .line 503
    invoke-interface {v1}, Laltc;->al()Laltd;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Laltd;->i()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    move/from16 v5, v21

    .line 512
    .line 513
    new-array v5, v5, [Lbdmi;

    .line 514
    .line 515
    invoke-static/range {v18 .. v18}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    aput-object v6, v5, v4

    .line 520
    .line 521
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const/4 v7, 0x1

    .line 526
    aput-object v6, v5, v7

    .line 527
    .line 528
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v5, v24

    .line 533
    .line 534
    new-array v3, v7, [Lbdjl;

    .line 535
    .line 536
    new-instance v6, Lbdjl;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/16 v8, 0xc

    .line 540
    .line 541
    invoke-direct {v6, v8, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 542
    .line 543
    .line 544
    aput-object v6, v3, v4

    .line 545
    .line 546
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    aput-object v3, v5, v13

    .line 551
    .line 552
    const/16 v3, 0x50

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/16 v22, 0x4

    .line 563
    .line 564
    aput-object v6, v5, v22

    .line 565
    .line 566
    if-eqz v10, :cond_2

    .line 567
    .line 568
    if-nez v1, :cond_2

    .line 569
    .line 570
    new-instance v1, Lamch;

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-direct {v1, v7}, Lamch;-><init>(Z)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Lamqm;

    .line 577
    .line 578
    invoke-direct {v6, v15}, Lamqm;-><init>(I)V

    .line 579
    .line 580
    .line 581
    move/from16 v7, v24

    .line 582
    .line 583
    new-array v9, v7, [Lbdmi;

    .line 584
    .line 585
    new-instance v7, Lampp;

    .line 586
    .line 587
    const/16 v12, 0xf

    .line 588
    .line 589
    invoke-direct {v7, v12}, Lampp;-><init>(I)V

    .line 590
    .line 591
    .line 592
    sget-object v12, Lbdhh;->bJ:Lbdhh;

    .line 593
    .line 594
    new-instance v14, Lbdna;

    .line 595
    .line 596
    invoke-direct {v14, v12, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 597
    .line 598
    .line 599
    aput-object v14, v9, v4

    .line 600
    .line 601
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v23, 0x1

    .line 606
    .line 607
    aput-object v3, v9, v23

    .line 608
    .line 609
    invoke-static {v1, v6, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_2

    .line 614
    :cond_2
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 615
    .line 616
    :goto_2
    aput-object v1, v5, v20

    .line 617
    .line 618
    const/4 v1, 0x4

    .line 619
    new-array v3, v1, [Lbdmi;

    .line 620
    .line 621
    new-instance v1, Lamqr;

    .line 622
    .line 623
    invoke-direct {v1}, Lamqr;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v6, Lampp;

    .line 627
    .line 628
    const/16 v7, 0xb

    .line 629
    .line 630
    invoke-direct {v6, v7}, Lampp;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-array v7, v4, [Lbdmi;

    .line 634
    .line 635
    invoke-static {v1, v6, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v3, v4

    .line 640
    .line 641
    new-instance v1, Lamqm;

    .line 642
    .line 643
    invoke-direct {v1, v4}, Lamqm;-><init>(I)V

    .line 644
    .line 645
    .line 646
    new-array v6, v4, [Lbdmi;

    .line 647
    .line 648
    invoke-static {v1, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v23, 0x1

    .line 653
    .line 654
    aput-object v1, v3, v23

    .line 655
    .line 656
    new-instance v1, Lamqm;

    .line 657
    .line 658
    const/4 v6, 0x4

    .line 659
    invoke-direct {v1, v6}, Lamqm;-><init>(I)V

    .line 660
    .line 661
    .line 662
    sget-object v6, Lbdhh;->bJ:Lbdhh;

    .line 663
    .line 664
    new-instance v7, Lbdna;

    .line 665
    .line 666
    invoke-direct {v7, v6, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 667
    .line 668
    .line 669
    const/16 v24, 0x2

    .line 670
    .line 671
    aput-object v7, v3, v24

    .line 672
    .line 673
    if-eqz v10, :cond_3

    .line 674
    .line 675
    new-instance v1, Lampp;

    .line 676
    .line 677
    invoke-direct {v1, v8}, Lampp;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Lbdna;

    .line 681
    .line 682
    invoke-direct {v7, v6, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 683
    .line 684
    .line 685
    goto :goto_3

    .line 686
    :cond_3
    sget-object v7, Lbdmi;->f:Lbdmi;

    .line 687
    .line 688
    :goto_3
    aput-object v7, v3, v13

    .line 689
    .line 690
    new-instance v1, Lbdma;

    .line 691
    .line 692
    const-class v7, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    invoke-direct {v1, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 695
    .line 696
    .line 697
    aput-object v1, v5, v25

    .line 698
    .line 699
    new-array v1, v13, [Lbdmi;

    .line 700
    .line 701
    new-instance v3, Lamqt;

    .line 702
    .line 703
    invoke-direct {v3}, Lamqt;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lampp;

    .line 707
    .line 708
    const/16 v8, 0xd

    .line 709
    .line 710
    invoke-direct {v7, v8}, Lampp;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-array v8, v4, [Lbdmi;

    .line 714
    .line 715
    invoke-static {v3, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    aput-object v3, v1, v4

    .line 720
    .line 721
    new-instance v3, Lamqm;

    .line 722
    .line 723
    invoke-direct {v3, v4}, Lamqm;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-array v4, v4, [Lbdmi;

    .line 727
    .line 728
    invoke-static {v3, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v23, 0x1

    .line 733
    .line 734
    aput-object v3, v1, v23

    .line 735
    .line 736
    new-instance v3, Lampp;

    .line 737
    .line 738
    const/16 v4, 0xe

    .line 739
    .line 740
    invoke-direct {v3, v4}, Lampp;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Lbdna;

    .line 744
    .line 745
    invoke-direct {v4, v6, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 746
    .line 747
    .line 748
    const/16 v24, 0x2

    .line 749
    .line 750
    aput-object v4, v1, v24

    .line 751
    .line 752
    new-instance v3, Lbdma;

    .line 753
    .line 754
    const-class v4, Landroid/widget/FrameLayout;

    .line 755
    .line 756
    invoke-direct {v3, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 757
    .line 758
    .line 759
    aput-object v3, v5, v19

    .line 760
    .line 761
    new-instance v1, Lbdma;

    .line 762
    .line 763
    const-class v3, Landroid/widget/FrameLayout;

    .line 764
    .line 765
    invoke-direct {v1, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 766
    .line 767
    .line 768
    aput-object v1, v2, v13

    .line 769
    .line 770
    new-instance v1, Lbdma;

    .line 771
    .line 772
    const-class v3, Landroid/widget/RelativeLayout;

    .line 773
    .line 774
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 775
    .line 776
    .line 777
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
