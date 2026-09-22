.class public final Lbccg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcch;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgrb;


# instance fields
.field private final b:Lbcci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapjv;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lapjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbccg;->a:Lbgrb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcci;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbccg;->b:Lbcci;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Lbcch;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbcch;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static g(Lbcch;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lbcch;->d()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v6, v2, v8

    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v9, v2, v10

    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x4

    .line 55
    aput-object v9, v2, v11

    .line 56
    .line 57
    new-instance v9, Lbcap;

    .line 58
    .line 59
    const/4 v12, 0x7

    .line 60
    invoke-direct {v9, v12}, Lbcap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v13, Loxc;->be:Loxc;

    .line 64
    .line 65
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v15, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v15, v13, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v15, v2, v9

    .line 74
    .line 75
    new-array v13, v7, [Lbgwh;

    .line 76
    .line 77
    new-instance v15, Lbcap;

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    invoke-direct {v15, v9}, Lbcap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v13, v3

    .line 91
    .line 92
    new-array v15, v11, [Lbgwh;

    .line 93
    .line 94
    move/from16 v17, v10

    .line 95
    .line 96
    new-instance v10, Lbbxb;

    .line 97
    .line 98
    invoke-direct {v10, v0, v4}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move/from16 v18, v11

    .line 102
    .line 103
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    new-instance v3, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v3, v11, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v15, v19

    .line 113
    .line 114
    new-array v3, v8, [Lbgwh;

    .line 115
    .line 116
    new-instance v10, Lbcap;

    .line 117
    .line 118
    const/16 v11, 0xf

    .line 119
    .line 120
    invoke-direct {v10, v11}, Lbcap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lbgrc;->bf:Lbgrc;

    .line 124
    .line 125
    move/from16 v20, v8

    .line 126
    .line 127
    new-instance v8, Lbgwz;

    .line 128
    .line 129
    invoke-direct {v8, v11, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    .line 132
    aput-object v8, v3, v19

    .line 133
    .line 134
    new-instance v8, Lbcap;

    .line 135
    .line 136
    const/16 v10, 0x10

    .line 137
    .line 138
    invoke-direct {v8, v10}, Lbcap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lbgrc;->aU:Lbgrc;

    .line 142
    .line 143
    new-instance v11, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v11, v10, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v11, v3, v7

    .line 149
    .line 150
    new-instance v8, Lbgwf;

    .line 151
    .line 152
    invoke-direct {v8, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object v8, v15, v7

    .line 156
    .line 157
    new-instance v3, Lbcap;

    .line 158
    .line 159
    invoke-direct {v3, v4}, Lbcap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbgrc;->aX:Lbgrc;

    .line 163
    .line 164
    new-instance v8, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v8, v4, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    aput-object v8, v15, v20

    .line 170
    .line 171
    new-instance v3, Lbcap;

    .line 172
    .line 173
    const/16 v4, 0x12

    .line 174
    .line 175
    invoke-direct {v3, v4}, Lbcap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 179
    .line 180
    new-instance v8, Lbgwz;

    .line 181
    .line 182
    invoke-direct {v8, v4, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    .line 185
    aput-object v8, v15, v17

    .line 186
    .line 187
    new-instance v3, Lbgvz;

    .line 188
    .line 189
    const-class v8, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v3, v8, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Lbgwb;->f([Lbgwh;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    aput-object v3, v2, v8

    .line 199
    .line 200
    new-array v3, v7, [Lbgwh;

    .line 201
    .line 202
    new-instance v10, Lbcap;

    .line 203
    .line 204
    invoke-direct {v10, v1}, Lbcap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v3, v19

    .line 212
    .line 213
    new-array v1, v9, [Lbgwh;

    .line 214
    .line 215
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v1, v19

    .line 220
    .line 221
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v1, v7

    .line 226
    .line 227
    new-instance v10, Lbcap;

    .line 228
    .line 229
    invoke-direct {v10, v8}, Lbcap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 233
    .line 234
    new-instance v13, Lbgwz;

    .line 235
    .line 236
    invoke-direct {v13, v11, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 237
    .line 238
    .line 239
    aput-object v13, v1, v20

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v1, v17

    .line 250
    .line 251
    new-instance v10, Lbcap;

    .line 252
    .line 253
    const/16 v11, 0xb

    .line 254
    .line 255
    invoke-direct {v10, v11}, Lbcap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v11, v4, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v1, v18

    .line 264
    .line 265
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v1, v16

    .line 270
    .line 271
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v1, v8

    .line 276
    .line 277
    iget-object v4, v0, Lbccg;->b:Lbcci;

    .line 278
    .line 279
    iget-object v5, v4, Lbcci;->a:Lbhad;

    .line 280
    .line 281
    if-nez v5, :cond_1

    .line 282
    .line 283
    iget-object v5, v4, Lbcci;->b:Lbhad;

    .line 284
    .line 285
    if-eqz v5, :cond_0

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbccg;->e()Lbhad;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_1
    aput-object v0, v1, v12

    .line 300
    .line 301
    new-instance v0, Lbgvz;

    .line 302
    .line 303
    const-class v5, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, Lbcci;->c:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lbgwb;->e(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    aput-object v0, v2, v12

    .line 317
    .line 318
    new-array v0, v7, [Lbgwh;

    .line 319
    .line 320
    new-instance v1, Lbcap;

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    invoke-direct {v1, v3}, Lbcap;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v0, v19

    .line 332
    .line 333
    new-array v1, v12, [Lbgwh;

    .line 334
    .line 335
    new-instance v3, Lbcap;

    .line 336
    .line 337
    const/16 v4, 0xc

    .line 338
    .line 339
    invoke-direct {v3, v4}, Lbcap;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v19

    .line 347
    .line 348
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v1, v7

    .line 353
    .line 354
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v1, v20

    .line 359
    .line 360
    const v3, 0x800035

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v1, v17

    .line 372
    .line 373
    sget-object v3, Lbccg;->a:Lbgrb;

    .line 374
    .line 375
    invoke-static {v3}, Lbekv;->dm(Lbgrb;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    aput-object v3, v1, v18

    .line 380
    .line 381
    new-instance v3, Lbcap;

    .line 382
    .line 383
    const/16 v4, 0xd

    .line 384
    .line 385
    invoke-direct {v3, v4}, Lbcap;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lbgrc;->bb:Lbgrc;

    .line 389
    .line 390
    new-instance v5, Lbgwz;

    .line 391
    .line 392
    invoke-direct {v5, v4, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v1, v16

    .line 396
    .line 397
    new-instance v3, Laiab;

    .line 398
    .line 399
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v4, Lbcap;

    .line 403
    .line 404
    const/16 v5, 0xe

    .line 405
    .line 406
    invoke-direct {v4, v5}, Lbcap;-><init>(I)V

    .line 407
    .line 408
    .line 409
    move/from16 v5, v19

    .line 410
    .line 411
    new-array v5, v5, [Lbgwh;

    .line 412
    .line 413
    invoke-static {v3, v4, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v1, v8

    .line 418
    .line 419
    new-instance v3, Lbgvz;

    .line 420
    .line 421
    const-class v4, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v3, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Lbgwb;->f([Lbgwh;)V

    .line 427
    .line 428
    .line 429
    aput-object v3, v2, v9

    .line 430
    .line 431
    new-instance v0, Lbgvz;

    .line 432
    .line 433
    const-class v1, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    .line 437
    .line 438
    return-object v0
.end method

.method public final e()Lbhad;
    .locals 5

    .line 1
    iget-object p0, p0, Lbccg;->b:Lbcci;

    .line 2
    .line 3
    iget-object v0, p0, Lbcci;->a:Lbhad;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcci;->b:Lbhad;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Lbhad;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lbhad;

    .line 17
    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    invoke-static {v4}, Lbgho;->s([Lbhad;)Lbhad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    new-array v0, v3, [Lbhad;

    .line 27
    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lbgho;->q([Lbhad;)Lbhad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    invoke-static {v2}, Lbgza;->i([Lbhad;)Lbhad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-array p0, v1, [Lbhad;

    .line 42
    .line 43
    invoke-static {p0}, Lbgza;->i([Lbhad;)Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
