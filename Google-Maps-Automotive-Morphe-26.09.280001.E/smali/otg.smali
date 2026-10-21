.class public final Lotg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labdq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lots;",
        ">;",
        "Labdq;"
    }
.end annotation


# static fields
.field public static final a:Ltun;

.field private static final b:Lzku;

.field private static final c:Ltzz;


# instance fields
.field private final d:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzku;

    .line 2
    .line 3
    const-string v1, "DotsFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lotg;->b:Lzku;

    .line 9
    .line 10
    const v0, 0x212121

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lweb;->au(I)Ltzz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lotg;->c:Ltzz;

    .line 18
    .line 19
    invoke-static {}, Lgkr;->l()Ltzz;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltun;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lotg;->a:Ltun;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Luau;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f900000    # 1.125f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lotg;->d:Luau;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lotg;->d:Luau;

    .line 8
    .line 9
    invoke-static {v2}, Lwwa;->br(Luaf;)Ltwv;

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
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ltsp;->aT:Ltsp;

    .line 23
    .line 24
    sget-object v7, Ltsm;->e:Ltvb;

    .line 25
    .line 26
    new-instance v8, Ltxh;

    .line 27
    .line 28
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x1

    .line 33
    xor-int/2addr v9, v10

    .line 34
    invoke-direct {v8, v6, v5, v7, v9}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 35
    .line 36
    .line 37
    aput-object v8, v1, v10

    .line 38
    .line 39
    new-instance v8, Lnxj;

    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lnxj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lmcs;

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    invoke-direct {v9, v8, v11}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Ltsp;->bL:Ltsp;

    .line 53
    .line 54
    new-instance v12, Ltxp;

    .line 55
    .line 56
    invoke-direct {v12, v8, v9, v7}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v12, v1, v8

    .line 61
    .line 62
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v12, Ltsp;->C:Ltsp;

    .line 65
    .line 66
    new-instance v13, Ltxh;

    .line 67
    .line 68
    invoke-static {v9}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    xor-int/2addr v14, v10

    .line 73
    invoke-direct {v13, v12, v9, v7, v14}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v13, v1, v9

    .line 78
    .line 79
    new-instance v12, Lnxj;

    .line 80
    .line 81
    invoke-direct {v12, v3}, Lnxj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v12}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v12, 0x4

    .line 89
    aput-object v3, v1, v12

    .line 90
    .line 91
    new-instance v3, Lnxj;

    .line 92
    .line 93
    const/16 v13, 0x12

    .line 94
    .line 95
    invoke-direct {v3, v13}, Lnxj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lttf;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iput-object v14, v13, Lttf;->d:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v13}, Lttf;->d()V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0x1f4

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v13, v14}, Lttf;->b(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lotf;

    .line 123
    .line 124
    invoke-direct {v15, v10}, Lotf;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v15, v13, Lttf;->j:Ltte;

    .line 128
    .line 129
    invoke-virtual {v13}, Lttf;->a()Ltxj;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v15, Lttf;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v16, 0x3f800000    # 1.0f

    .line 139
    .line 140
    move/from16 v17, v0

    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v15, Lttf;->d:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v15}, Lttf;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Lttf;->b(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lotf;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lotf;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v15, Lttf;->k:Ltte;

    .line 160
    .line 161
    invoke-virtual {v15}, Lttf;->a()Ltxj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v14, Ltxf;

    .line 166
    .line 167
    invoke-direct {v14, v3, v13, v0}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v1, v11

    .line 171
    .line 172
    new-array v0, v12, [Ltwx;

    .line 173
    .line 174
    new-instance v3, Lnxj;

    .line 175
    .line 176
    const/16 v13, 0x13

    .line 177
    .line 178
    invoke-direct {v3, v13}, Lnxj;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    aput-object v3, v0, v4

    .line 186
    .line 187
    new-instance v3, Lnxj;

    .line 188
    .line 189
    const/16 v13, 0x14

    .line 190
    .line 191
    invoke-direct {v3, v13}, Lnxj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-array v14, v8, [Ltwx;

    .line 195
    .line 196
    new-instance v15, Ltyr;

    .line 197
    .line 198
    move/from16 p0, v10

    .line 199
    .line 200
    const/16 v10, 0x3801

    .line 201
    .line 202
    invoke-direct {v15, v10}, Ltyr;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, Lwwa;->br(Luaf;)Ltwv;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v14, v4

    .line 210
    .line 211
    const v15, 0x7f0806d4

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move/from16 v16, v11

    .line 219
    .line 220
    sget-object v11, Ltsp;->db:Ltsp;

    .line 221
    .line 222
    new-instance v10, Ltxh;

    .line 223
    .line 224
    invoke-static {v15}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    xor-int/lit8 v12, v18, 0x1

    .line 229
    .line 230
    invoke-direct {v10, v11, v15, v7, v12}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 231
    .line 232
    .line 233
    aput-object v10, v14, p0

    .line 234
    .line 235
    new-instance v10, Ltwv;

    .line 236
    .line 237
    invoke-direct {v10, v14}, Ltwv;-><init>([Ltwx;)V

    .line 238
    .line 239
    .line 240
    new-array v12, v8, [Ltwx;

    .line 241
    .line 242
    invoke-static {v2}, Lwwa;->br(Luaf;)Ltwv;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v12, v4

    .line 247
    .line 248
    const v14, 0x7f080694

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v15, Ltxh;

    .line 256
    .line 257
    invoke-static {v14}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    move/from16 v20, v8

    .line 262
    .line 263
    xor-int/lit8 v8, v18, 0x1

    .line 264
    .line 265
    invoke-direct {v15, v11, v14, v7, v8}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v12, p0

    .line 269
    .line 270
    new-instance v8, Ltwv;

    .line 271
    .line 272
    invoke-direct {v8, v12}, Ltwv;-><init>([Ltwx;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v10, v8}, Lwwa;->ba(Ltvf;Ltwv;Ltwv;)Ltwv;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v0, p0

    .line 280
    .line 281
    new-instance v3, Ltxh;

    .line 282
    .line 283
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    xor-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    invoke-direct {v3, v6, v5, v7, v8}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 290
    .line 291
    .line 292
    aput-object v3, v0, v20

    .line 293
    .line 294
    new-instance v3, Ltxh;

    .line 295
    .line 296
    invoke-static {v14}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    xor-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    invoke-direct {v3, v11, v14, v7, v8}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 303
    .line 304
    .line 305
    aput-object v3, v0, v9

    .line 306
    .line 307
    new-instance v3, Ltwp;

    .line 308
    .line 309
    const-class v8, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-direct {v3, v8, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v3, v1, v0

    .line 316
    .line 317
    new-array v3, v9, [Ltwx;

    .line 318
    .line 319
    new-instance v8, Lnxj;

    .line 320
    .line 321
    invoke-direct {v8, v13}, Lnxj;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v10, Ltyr;

    .line 325
    .line 326
    const/16 v11, 0x3001

    .line 327
    .line 328
    invoke-direct {v10, v11}, Ltyr;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10}, Lwwa;->br(Luaf;)Ltwv;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    const/high16 v11, 0x3f600000    # 0.875f

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-static {v2, v11}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lwwa;->br(Luaf;)Ltwv;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-static {v8, v10, v11}, Lwwa;->ba(Ltvf;Ltwv;Ltwv;)Ltwv;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v3, v4

    .line 354
    .line 355
    new-instance v8, Ltxh;

    .line 356
    .line 357
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    xor-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    invoke-direct {v8, v6, v5, v7, v10}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 364
    .line 365
    .line 366
    aput-object v8, v3, p0

    .line 367
    .line 368
    sget-object v8, Lotg;->c:Ltzz;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v10, Lubn;

    .line 374
    .line 375
    new-array v11, v4, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-direct {v10, v11}, Lubm;-><init>([Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 381
    .line 382
    invoke-static {v10, v8, v11}, Lweb;->as(Lubm;Ltzz;Landroid/graphics/Paint$Style;)Luag;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v10, Ltsp;->s:Ltsp;

    .line 387
    .line 388
    new-instance v11, Ltxh;

    .line 389
    .line 390
    invoke-static {v8}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    xor-int/lit8 v12, v12, 0x1

    .line 395
    .line 396
    invoke-direct {v11, v10, v8, v7, v12}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 397
    .line 398
    .line 399
    aput-object v11, v3, v20

    .line 400
    .line 401
    new-instance v8, Ltwp;

    .line 402
    .line 403
    const-class v10, Landroid/view/View;

    .line 404
    .line 405
    invoke-direct {v8, v10, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x7

    .line 409
    aput-object v8, v1, v3

    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    new-array v10, v8, [Ltwx;

    .line 413
    .line 414
    new-instance v8, Lnxj;

    .line 415
    .line 416
    invoke-direct {v8, v13}, Lnxj;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Ltyr;

    .line 420
    .line 421
    const/16 v12, 0x3801

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ltyr;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lwwa;->br(Luaf;)Ltwv;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v2}, Lwwa;->br(Luaf;)Ltwv;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v8, v11, v12}, Lwwa;->ba(Ltvf;Ltwv;Ltwv;)Ltwv;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v10, v4

    .line 439
    .line 440
    new-instance v8, Ltxh;

    .line 441
    .line 442
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    xor-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    invoke-direct {v8, v6, v5, v7, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 449
    .line 450
    .line 451
    aput-object v8, v10, p0

    .line 452
    .line 453
    new-instance v8, Ltwp;

    .line 454
    .line 455
    new-array v11, v0, [Ltwx;

    .line 456
    .line 457
    new-instance v12, Ltxh;

    .line 458
    .line 459
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    xor-int/lit8 v13, v13, 0x1

    .line 464
    .line 465
    invoke-direct {v12, v6, v5, v7, v13}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 466
    .line 467
    .line 468
    aput-object v12, v11, v4

    .line 469
    .line 470
    const/high16 v12, 0x3f900000    # 1.125f

    .line 471
    .line 472
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v2, v12}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lwwa;->br(Luaf;)Ltwv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v11, p0

    .line 485
    .line 486
    new-instance v2, Lnxj;

    .line 487
    .line 488
    const/16 v12, 0xd

    .line 489
    .line 490
    invoke-direct {v2, v12}, Lnxj;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v12, Lfsj;->ak:Lfsj;

    .line 494
    .line 495
    sget-object v13, Lotx;->a:Ltvb;

    .line 496
    .line 497
    new-instance v14, Ltxp;

    .line 498
    .line 499
    invoke-direct {v14, v12, v2, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 500
    .line 501
    .line 502
    aput-object v14, v11, v20

    .line 503
    .line 504
    new-instance v2, Lnxj;

    .line 505
    .line 506
    const/16 v12, 0xe

    .line 507
    .line 508
    invoke-direct {v2, v12}, Lnxj;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v12, Lfsj;->aj:Lfsj;

    .line 512
    .line 513
    new-instance v14, Ltxp;

    .line 514
    .line 515
    invoke-direct {v14, v12, v2, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 516
    .line 517
    .line 518
    aput-object v14, v11, v9

    .line 519
    .line 520
    new-instance v2, Lnxj;

    .line 521
    .line 522
    const/16 v12, 0xf

    .line 523
    .line 524
    invoke-direct {v2, v12}, Lnxj;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lwwa;->be(Ltvf;)Ltxl;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v19, 0x4

    .line 532
    .line 533
    aput-object v2, v11, v19

    .line 534
    .line 535
    new-instance v2, Lnxj;

    .line 536
    .line 537
    const/16 v14, 0x10

    .line 538
    .line 539
    invoke-direct {v2, v14}, Lnxj;-><init>(I)V

    .line 540
    .line 541
    .line 542
    sget-object v14, Lfsj;->ah:Lfsj;

    .line 543
    .line 544
    new-instance v15, Ltxp;

    .line 545
    .line 546
    invoke-direct {v15, v14, v2, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 547
    .line 548
    .line 549
    aput-object v15, v11, v16

    .line 550
    .line 551
    const-class v2, Lyfl;

    .line 552
    .line 553
    invoke-direct {v8, v2, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 554
    .line 555
    .line 556
    aput-object v8, v10, v20

    .line 557
    .line 558
    new-instance v2, Ltwp;

    .line 559
    .line 560
    const/16 v8, 0xa

    .line 561
    .line 562
    new-array v8, v8, [Ltwx;

    .line 563
    .line 564
    new-instance v11, Ltxh;

    .line 565
    .line 566
    invoke-static {v5}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    xor-int/lit8 v14, v14, 0x1

    .line 571
    .line 572
    invoke-direct {v11, v6, v5, v7, v14}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 573
    .line 574
    .line 575
    aput-object v11, v8, v4

    .line 576
    .line 577
    const/4 v4, -0x1

    .line 578
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v5, Ltsp;->bf:Ltsp;

    .line 583
    .line 584
    new-instance v6, Ltxh;

    .line 585
    .line 586
    invoke-static {v4}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    xor-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    invoke-direct {v6, v5, v4, v7, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 593
    .line 594
    .line 595
    aput-object v6, v8, p0

    .line 596
    .line 597
    sget-object v5, Ltsp;->aU:Ltsp;

    .line 598
    .line 599
    new-instance v6, Ltxh;

    .line 600
    .line 601
    invoke-static {v4}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    xor-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    invoke-direct {v6, v5, v4, v7, v11}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 608
    .line 609
    .line 610
    aput-object v6, v8, v20

    .line 611
    .line 612
    new-instance v4, Lnxj;

    .line 613
    .line 614
    invoke-direct {v4, v12}, Lnxj;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    aput-object v4, v8, v9

    .line 622
    .line 623
    sget-object v4, Lotg;->a:Ltun;

    .line 624
    .line 625
    new-instance v5, Ltxn;

    .line 626
    .line 627
    invoke-direct {v5, v4}, Ltxn;-><init>(Ltun;)V

    .line 628
    .line 629
    .line 630
    const/16 v19, 0x4

    .line 631
    .line 632
    aput-object v5, v8, v19

    .line 633
    .line 634
    const/high16 v4, 0x42b40000    # 90.0f

    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v5, Lfsj;->N:Lfsj;

    .line 641
    .line 642
    new-instance v6, Ltxh;

    .line 643
    .line 644
    invoke-static {v4}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    xor-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    invoke-direct {v6, v5, v4, v13, v7}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 651
    .line 652
    .line 653
    aput-object v6, v8, v16

    .line 654
    .line 655
    const v4, 0x3ee66666    # 0.45f

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v5, Lfsj;->O:Lfsj;

    .line 663
    .line 664
    new-instance v6, Ltxh;

    .line 665
    .line 666
    invoke-static {v4}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    xor-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    invoke-direct {v6, v5, v4, v13, v7}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 673
    .line 674
    .line 675
    aput-object v6, v8, v0

    .line 676
    .line 677
    new-instance v0, Ltyr;

    .line 678
    .line 679
    const/16 v4, 0x1801

    .line 680
    .line 681
    invoke-direct {v0, v4}, Ltyr;-><init>(I)V

    .line 682
    .line 683
    .line 684
    sget-object v4, Lfsj;->Q:Lfsj;

    .line 685
    .line 686
    new-instance v5, Ltxh;

    .line 687
    .line 688
    invoke-static {v0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    xor-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    invoke-direct {v5, v4, v0, v13, v6}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 695
    .line 696
    .line 697
    aput-object v5, v8, v3

    .line 698
    .line 699
    new-instance v0, Ltyr;

    .line 700
    .line 701
    const/16 v3, 0x401

    .line 702
    .line 703
    invoke-direct {v0, v3}, Ltyr;-><init>(I)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Lfsj;->R:Lfsj;

    .line 707
    .line 708
    new-instance v4, Ltxh;

    .line 709
    .line 710
    invoke-static {v0}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    xor-int/lit8 v5, v5, 0x1

    .line 715
    .line 716
    invoke-direct {v4, v3, v0, v13, v5}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x8

    .line 720
    .line 721
    aput-object v4, v8, v0

    .line 722
    .line 723
    sget-object v3, Ltlx;->b:Ltlx;

    .line 724
    .line 725
    sget-object v4, Lfsj;->M:Lfsj;

    .line 726
    .line 727
    new-instance v5, Ltxh;

    .line 728
    .line 729
    invoke-static {v3}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    xor-int/lit8 v6, v6, 0x1

    .line 734
    .line 735
    invoke-direct {v5, v4, v3, v13, v6}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 736
    .line 737
    .line 738
    aput-object v5, v8, v17

    .line 739
    .line 740
    const-class v3, Ltma;

    .line 741
    .line 742
    invoke-direct {v2, v3, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 743
    .line 744
    .line 745
    aput-object v2, v10, v9

    .line 746
    .line 747
    new-instance v2, Ltwp;

    .line 748
    .line 749
    const-class v3, Landroid/widget/FrameLayout;

    .line 750
    .line 751
    invoke-direct {v2, v3, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 752
    .line 753
    .line 754
    aput-object v2, v1, v0

    .line 755
    .line 756
    new-instance v0, Ltwp;

    .line 757
    .line 758
    invoke-direct {v0, v3, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 759
    .line 760
    .line 761
    return-object v0
.end method

.method public final d()Lzku;
    .locals 0

    .line 1
    sget-object p0, Lotg;->b:Lzku;

    .line 2
    .line 3
    return-object p0
.end method
