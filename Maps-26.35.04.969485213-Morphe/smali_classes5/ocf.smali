.class public final Locf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loza;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExpandableBottomSheetDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    new-instance v4, Lbgxc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lbgxc;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    new-instance v4, Locd;

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v7}, Locd;-><init>(I)V

    .line 47
    .line 48
    sget-object v7, Lovs;->be:Lovs;

    .line 49
    .line 50
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v9, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    aput-object v9, v1, v4

    .line 59
    .line 60
    sget-object v7, Lbcec;->aa:Lowi;

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    .line 67
    aput-object v7, v1, v9

    .line 68
    const/4 v7, 0x5

    .line 69
    .line 70
    new-array v10, v7, [Lbgtc;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    aput-object v11, v10, v5

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v10, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    aput-object v12, v10, v6

    .line 103
    .line 104
    new-array v12, v7, [Lbgtc;

    .line 105
    .line 106
    .line 107
    const v13, 0x7f0b02fd

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    aput-object v13, v12, v5

    .line 118
    .line 119
    new-instance v13, Locd;

    .line 120
    .line 121
    const/16 v14, 0x9

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v14}, Locd;-><init>(I)V

    .line 125
    .line 126
    new-instance v15, Lbgqk;

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    aput-object v13, v12, v2

    .line 136
    .line 137
    new-instance v13, Locd;

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v14}, Locd;-><init>(I)V

    .line 141
    .line 142
    sget-object v14, Lahuj;->a:Lbwvl;

    .line 143
    .line 144
    sget-object v14, Lahuq;->B:Lahuq;

    .line 145
    .line 146
    sget-object v15, Lahuj;->c:Lbgrb;

    .line 147
    .line 148
    move/from16 p0, v6

    .line 149
    .line 150
    new-instance v6, Lbgtu;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 154
    .line 155
    aput-object v6, v12, p0

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    aput-object v6, v12, v4

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lahuj;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    aput-object v6, v12, v9

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    aput-object v6, v10, v4

    .line 180
    .line 181
    new-array v6, v7, [Lbgtc;

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    aput-object v12, v6, v5

    .line 188
    const/4 v12, -0x2

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    aput-object v13, v6, v2

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v13

    .line 203
    .line 204
    aput-object v13, v6, p0

    .line 205
    .line 206
    new-array v13, v4, [Lbgtc;

    .line 207
    .line 208
    new-instance v14, Locd;

    .line 209
    .line 210
    const/16 v15, 0xa

    .line 211
    .line 212
    .line 213
    invoke-direct {v14, v15}, Locd;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 217
    move-result-object v14

    .line 218
    .line 219
    aput-object v14, v13, v5

    .line 220
    .line 221
    new-instance v14, Locd;

    .line 222
    .line 223
    const/16 v15, 0xb

    .line 224
    .line 225
    .line 226
    invoke-direct {v14, v15}, Locd;-><init>(I)V

    .line 227
    .line 228
    sget-object v15, Lbgnw;->aU:Lbgnw;

    .line 229
    .line 230
    move/from16 v16, v4

    .line 231
    .line 232
    new-instance v4, Lbgtu;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v15, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    aput-object v4, v13, v2

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    aput-object v4, v13, p0

    .line 244
    .line 245
    new-instance v4, Lbgsu;

    .line 246
    .line 247
    const-class v11, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v11, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    aput-object v4, v6, v16

    .line 253
    .line 254
    new-array v4, v7, [Lbgtc;

    .line 255
    .line 256
    .line 257
    const v13, 0x7f0b02fc

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v13

    .line 266
    .line 267
    aput-object v13, v4, v5

    .line 268
    .line 269
    new-instance v13, Locd;

    .line 270
    .line 271
    const/16 v14, 0xc

    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v14}, Locd;-><init>(I)V

    .line 275
    .line 276
    sget-object v14, Lbgnw;->aE:Lbgnw;

    .line 277
    .line 278
    new-instance v15, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v14, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v15, v4, v2

    .line 284
    const/4 v8, 0x0

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    aput-object v8, v4, p0

    .line 291
    .line 292
    new-instance v8, Lbgxg;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v5}, Lbgxg;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lbeib;->bZ(Lbgxj;)Lbgtp;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    aput-object v8, v4, v16

    .line 302
    .line 303
    new-instance v8, Locd;

    .line 304
    .line 305
    const/16 v13, 0xd

    .line 306
    .line 307
    .line 308
    invoke-direct {v8, v13}, Locd;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    aput-object v8, v4, v9

    .line 315
    .line 316
    new-instance v8, Lbgsu;

    .line 317
    .line 318
    const-class v13, Landroid/widget/ListView;

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    aput-object v8, v6, v9

    .line 324
    .line 325
    new-instance v4, Lbgsu;

    .line 326
    .line 327
    const-class v8, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    aput-object v4, v10, v9

    .line 333
    .line 334
    new-instance v4, Lbgsu;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    aput-object v4, v1, v7

    .line 340
    .line 341
    new-array v4, v0, [Lbgtc;

    .line 342
    .line 343
    new-instance v6, Locd;

    .line 344
    const/4 v10, 0x6

    .line 345
    .line 346
    .line 347
    invoke-direct {v6, v10}, Locd;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    aput-object v6, v4, v5

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    aput-object v3, v4, v2

    .line 360
    const/4 v3, -0x1

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    aput-object v3, v4, p0

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    aput-object v3, v4, v16

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lafjw;->u()Lbgsw;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    aput-object v3, v4, v9

    .line 383
    const/4 v3, -0x3

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    aput-object v3, v4, v7

    .line 394
    .line 395
    new-instance v3, Lahua;

    .line 396
    .line 397
    .line 398
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 399
    .line 400
    new-instance v6, Locd;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, v0}, Locd;-><init>(I)V

    .line 404
    .line 405
    new-array v0, v2, [Lbgtc;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    aput-object v2, v0, v5

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v6, v0}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    aput-object v0, v4, v10

    .line 422
    .line 423
    new-instance v0, Lbgsu;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    aput-object v0, v1, v10

    .line 429
    .line 430
    new-instance v0, Lbgsu;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locf;->a:Lbsex;

    .line 3
    return-object p0
.end method
