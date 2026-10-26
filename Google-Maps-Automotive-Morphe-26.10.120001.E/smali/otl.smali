.class public final Lotl;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lotx;",
        ">;",
        "Labbq;"
    }
.end annotation


# static fields
.field public static final a:Lttn;

.field private static final b:Lzjq;

.field private static final c:Ltyx;


# instance fields
.field private final d:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "DotsFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lotl;->b:Lzjq;

    .line 9
    .line 10
    const v0, 0x212121

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwfk;->af(I)Ltyx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lotl;->c:Ltyx;

    .line 18
    .line 19
    invoke-static {}, Lghs;->l()Ltyx;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lttn;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lotl;->a:Lttn;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ltzs;)V
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
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lotl;->d:Ltzs;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltvx;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lotl;->d:Ltzs;

    .line 8
    .line 9
    invoke-static {v2}, Ltlv;->l(Ltzd;)Ltvv;

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
    move-result-object v3

    .line 22
    sget-object v5, Ltrp;->aT:Ltrp;

    .line 23
    .line 24
    sget-object v6, Ltrm;->e:Ltub;

    .line 25
    .line 26
    new-instance v7, Ltwh;

    .line 27
    .line 28
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    xor-int/2addr v8, v9

    .line 34
    invoke-direct {v7, v5, v3, v6, v8}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 35
    .line 36
    .line 37
    aput-object v7, v1, v9

    .line 38
    .line 39
    new-instance v7, Lnxi;

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lnxi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lmbu;

    .line 47
    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    invoke-direct {v8, v7, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ltrp;->bL:Ltrp;

    .line 54
    .line 55
    new-instance v10, Ltwp;

    .line 56
    .line 57
    invoke-direct {v10, v7, v8, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    aput-object v10, v1, v7

    .line 62
    .line 63
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    sget-object v10, Ltrp;->C:Ltrp;

    .line 66
    .line 67
    new-instance v11, Ltwh;

    .line 68
    .line 69
    invoke-static {v8}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    xor-int/2addr v12, v9

    .line 74
    invoke-direct {v11, v10, v8, v6, v12}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    aput-object v11, v1, v8

    .line 79
    .line 80
    new-instance v10, Lotj;

    .line 81
    .line 82
    const/4 v11, 0x4

    .line 83
    invoke-direct {v10, v11}, Lotj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lwun;->bu(Ltuf;)Ltwl;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v1, v11

    .line 91
    .line 92
    new-instance v10, Lotj;

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    invoke-direct {v10, v12}, Lotj;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Ltsg;

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
    iput-object v14, v13, Ltsg;->d:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v13}, Ltsg;->d()V

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
    invoke-virtual {v13, v14}, Ltsg;->b(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lotk;

    .line 123
    .line 124
    invoke-direct {v15, v9}, Lotk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v15, v13, Ltsg;->j:Ltsf;

    .line 128
    .line 129
    invoke-virtual {v13}, Ltsg;->a()Ltwj;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v15, Ltsg;

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
    iput-object v0, v15, Ltsg;->d:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v15}, Ltsg;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ltsg;->b(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lotk;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lotk;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v15, Ltsg;->k:Ltsf;

    .line 160
    .line 161
    invoke-virtual {v15}, Ltsg;->a()Ltwj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v14, Ltwf;

    .line 166
    .line 167
    invoke-direct {v14, v10, v13, v0}, Ltwf;-><init>(Ltuf;Ltwj;Ltwj;)V

    .line 168
    .line 169
    .line 170
    aput-object v14, v1, v12

    .line 171
    .line 172
    new-array v0, v11, [Ltvx;

    .line 173
    .line 174
    new-instance v10, Lotj;

    .line 175
    .line 176
    const/4 v13, 0x6

    .line 177
    invoke-direct {v10, v13}, Lotj;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lwun;->bu(Ltuf;)Ltwl;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v0, v4

    .line 185
    .line 186
    new-instance v10, Lotj;

    .line 187
    .line 188
    const/4 v14, 0x7

    .line 189
    invoke-direct {v10, v14}, Lotj;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v15, v7, [Ltvx;

    .line 193
    .line 194
    move/from16 p0, v12

    .line 195
    .line 196
    new-instance v12, Ltxr;

    .line 197
    .line 198
    move/from16 v16, v9

    .line 199
    .line 200
    const/16 v9, 0x3801

    .line 201
    .line 202
    invoke-direct {v12, v9}, Ltxr;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ltlv;->l(Ltzd;)Ltvv;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v15, v4

    .line 210
    .line 211
    const v12, 0x7f0806e4

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move/from16 v18, v13

    .line 219
    .line 220
    sget-object v13, Ltrp;->db:Ltrp;

    .line 221
    .line 222
    new-instance v9, Ltwh;

    .line 223
    .line 224
    invoke-static {v12}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    xor-int/lit8 v11, v19, 0x1

    .line 229
    .line 230
    invoke-direct {v9, v13, v12, v6, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 231
    .line 232
    .line 233
    aput-object v9, v15, v16

    .line 234
    .line 235
    new-instance v9, Ltvv;

    .line 236
    .line 237
    invoke-direct {v9, v15}, Ltvv;-><init>([Ltvx;)V

    .line 238
    .line 239
    .line 240
    new-array v11, v7, [Ltvx;

    .line 241
    .line 242
    invoke-static {v2}, Ltlv;->l(Ltzd;)Ltvv;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v11, v4

    .line 247
    .line 248
    const v12, 0x7f0806a4

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    new-instance v15, Ltwh;

    .line 256
    .line 257
    invoke-static {v12}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    move/from16 v21, v7

    .line 262
    .line 263
    xor-int/lit8 v7, v19, 0x1

    .line 264
    .line 265
    invoke-direct {v15, v13, v12, v6, v7}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 266
    .line 267
    .line 268
    aput-object v15, v11, v16

    .line 269
    .line 270
    new-instance v7, Ltvv;

    .line 271
    .line 272
    invoke-direct {v7, v11}, Ltvv;-><init>([Ltvx;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v9, v7}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v0, v16

    .line 280
    .line 281
    new-instance v7, Ltwh;

    .line 282
    .line 283
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    xor-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    invoke-direct {v7, v5, v3, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 290
    .line 291
    .line 292
    aput-object v7, v0, v21

    .line 293
    .line 294
    new-instance v7, Ltwh;

    .line 295
    .line 296
    invoke-static {v12}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    xor-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    invoke-direct {v7, v13, v12, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v0, v8

    .line 306
    .line 307
    new-instance v7, Ltvp;

    .line 308
    .line 309
    const-class v9, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-direct {v7, v9, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 312
    .line 313
    .line 314
    aput-object v7, v1, v18

    .line 315
    .line 316
    new-array v0, v8, [Ltvx;

    .line 317
    .line 318
    new-instance v7, Lotj;

    .line 319
    .line 320
    invoke-direct {v7, v14}, Lotj;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Ltxr;

    .line 324
    .line 325
    const/16 v10, 0x3001

    .line 326
    .line 327
    invoke-direct {v9, v10}, Ltxr;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ltlv;->l(Ltzd;)Ltvv;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const/high16 v10, 0x3f600000    # 0.875f

    .line 335
    .line 336
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v2, v10}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v10}, Ltlv;->l(Ltzd;)Ltvv;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v7, v9, v10}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v0, v4

    .line 353
    .line 354
    new-instance v7, Ltwh;

    .line 355
    .line 356
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    xor-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    invoke-direct {v7, v5, v3, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 363
    .line 364
    .line 365
    aput-object v7, v0, v16

    .line 366
    .line 367
    sget-object v7, Lotl;->c:Ltyx;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v9, Lual;

    .line 373
    .line 374
    new-array v10, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-direct {v9, v10}, Luak;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 380
    .line 381
    invoke-static {v9, v7, v10}, Lwfk;->ad(Luak;Ltyx;Landroid/graphics/Paint$Style;)Ltze;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    sget-object v9, Ltrp;->s:Ltrp;

    .line 386
    .line 387
    new-instance v10, Ltwh;

    .line 388
    .line 389
    invoke-static {v7}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    xor-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    invoke-direct {v10, v9, v7, v6, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 396
    .line 397
    .line 398
    aput-object v10, v0, v21

    .line 399
    .line 400
    new-instance v7, Ltvp;

    .line 401
    .line 402
    const-class v9, Landroid/view/View;

    .line 403
    .line 404
    invoke-direct {v7, v9, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 405
    .line 406
    .line 407
    aput-object v7, v1, v14

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    new-array v7, v0, [Ltvx;

    .line 411
    .line 412
    new-instance v0, Lotj;

    .line 413
    .line 414
    invoke-direct {v0, v14}, Lotj;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ltxr;

    .line 418
    .line 419
    const/16 v10, 0x3801

    .line 420
    .line 421
    invoke-direct {v9, v10}, Ltxr;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Ltlv;->l(Ltzd;)Ltvv;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v2}, Ltlv;->l(Ltzd;)Ltvv;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v0, v9, v10}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v7, v4

    .line 437
    .line 438
    new-instance v0, Ltwh;

    .line 439
    .line 440
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    xor-int/lit8 v9, v9, 0x1

    .line 445
    .line 446
    invoke-direct {v0, v5, v3, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v7, v16

    .line 450
    .line 451
    new-instance v0, Ltvp;

    .line 452
    .line 453
    move/from16 v9, v18

    .line 454
    .line 455
    new-array v10, v9, [Ltvx;

    .line 456
    .line 457
    new-instance v9, Ltwh;

    .line 458
    .line 459
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    xor-int/lit8 v11, v11, 0x1

    .line 464
    .line 465
    invoke-direct {v9, v5, v3, v6, v11}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 466
    .line 467
    .line 468
    aput-object v9, v10, v4

    .line 469
    .line 470
    const/high16 v9, 0x3f900000    # 1.125f

    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v2, v9}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ltlv;->l(Ltzd;)Ltvv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v10, v16

    .line 485
    .line 486
    new-instance v2, Lotj;

    .line 487
    .line 488
    move/from16 v9, v16

    .line 489
    .line 490
    invoke-direct {v2, v9}, Lotj;-><init>(I)V

    .line 491
    .line 492
    .line 493
    sget-object v9, Lfpe;->ak:Lfpe;

    .line 494
    .line 495
    sget-object v11, Louc;->a:Ltub;

    .line 496
    .line 497
    new-instance v12, Ltwp;

    .line 498
    .line 499
    invoke-direct {v12, v9, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 500
    .line 501
    .line 502
    aput-object v12, v10, v21

    .line 503
    .line 504
    new-instance v2, Lotj;

    .line 505
    .line 506
    invoke-direct {v2, v4}, Lotj;-><init>(I)V

    .line 507
    .line 508
    .line 509
    sget-object v9, Lfpe;->aj:Lfpe;

    .line 510
    .line 511
    new-instance v12, Ltwp;

    .line 512
    .line 513
    invoke-direct {v12, v9, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 514
    .line 515
    .line 516
    aput-object v12, v10, v8

    .line 517
    .line 518
    new-instance v2, Lotj;

    .line 519
    .line 520
    move/from16 v9, v21

    .line 521
    .line 522
    invoke-direct {v2, v9}, Lotj;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lwun;->bs(Ltuf;)Ltwl;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v20, 0x4

    .line 530
    .line 531
    aput-object v2, v10, v20

    .line 532
    .line 533
    new-instance v2, Lotj;

    .line 534
    .line 535
    invoke-direct {v2, v8}, Lotj;-><init>(I)V

    .line 536
    .line 537
    .line 538
    sget-object v12, Lfpe;->ah:Lfpe;

    .line 539
    .line 540
    new-instance v13, Ltwp;

    .line 541
    .line 542
    invoke-direct {v13, v12, v2, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 543
    .line 544
    .line 545
    aput-object v13, v10, p0

    .line 546
    .line 547
    const-class v2, Lyeh;

    .line 548
    .line 549
    invoke-direct {v0, v2, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 550
    .line 551
    .line 552
    aput-object v0, v7, v9

    .line 553
    .line 554
    new-instance v0, Ltvp;

    .line 555
    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    new-array v2, v2, [Ltvx;

    .line 559
    .line 560
    new-instance v9, Ltwh;

    .line 561
    .line 562
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    xor-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    invoke-direct {v9, v5, v3, v6, v10}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 571
    .line 572
    .line 573
    aput-object v9, v2, v4

    .line 574
    .line 575
    const/4 v3, -0x1

    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    sget-object v4, Ltrp;->bf:Ltrp;

    .line 581
    .line 582
    new-instance v5, Ltwh;

    .line 583
    .line 584
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    xor-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    invoke-direct {v5, v4, v3, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 591
    .line 592
    .line 593
    aput-object v5, v2, v16

    .line 594
    .line 595
    sget-object v4, Ltrp;->aU:Ltrp;

    .line 596
    .line 597
    new-instance v5, Ltwh;

    .line 598
    .line 599
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    xor-int/lit8 v9, v9, 0x1

    .line 604
    .line 605
    invoke-direct {v5, v4, v3, v6, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 606
    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    aput-object v5, v2, v9

    .line 610
    .line 611
    new-instance v3, Lotj;

    .line 612
    .line 613
    invoke-direct {v3, v9}, Lotj;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3}, Lwun;->bu(Ltuf;)Ltwl;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    aput-object v3, v2, v8

    .line 621
    .line 622
    sget-object v3, Lotl;->a:Lttn;

    .line 623
    .line 624
    new-instance v4, Ltwn;

    .line 625
    .line 626
    invoke-direct {v4, v3}, Ltwn;-><init>(Lttn;)V

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x4

    .line 630
    .line 631
    aput-object v4, v2, v20

    .line 632
    .line 633
    const/high16 v3, 0x42b40000    # 90.0f

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    sget-object v4, Lfpe;->N:Lfpe;

    .line 640
    .line 641
    new-instance v5, Ltwh;

    .line 642
    .line 643
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    const/16 v16, 0x1

    .line 648
    .line 649
    xor-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    invoke-direct {v5, v4, v3, v11, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 652
    .line 653
    .line 654
    aput-object v5, v2, p0

    .line 655
    .line 656
    const v3, 0x3ee66666    # 0.45f

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v4, Lfpe;->O:Lfpe;

    .line 664
    .line 665
    new-instance v5, Ltwh;

    .line 666
    .line 667
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    xor-int/lit8 v6, v6, 0x1

    .line 672
    .line 673
    invoke-direct {v5, v4, v3, v11, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 674
    .line 675
    .line 676
    const/16 v18, 0x6

    .line 677
    .line 678
    aput-object v5, v2, v18

    .line 679
    .line 680
    new-instance v3, Ltxr;

    .line 681
    .line 682
    const/16 v4, 0x1801

    .line 683
    .line 684
    invoke-direct {v3, v4}, Ltxr;-><init>(I)V

    .line 685
    .line 686
    .line 687
    sget-object v4, Lfpe;->Q:Lfpe;

    .line 688
    .line 689
    new-instance v5, Ltwh;

    .line 690
    .line 691
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    xor-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    invoke-direct {v5, v4, v3, v11, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 698
    .line 699
    .line 700
    aput-object v5, v2, v14

    .line 701
    .line 702
    new-instance v3, Ltxr;

    .line 703
    .line 704
    const/16 v4, 0x401

    .line 705
    .line 706
    invoke-direct {v3, v4}, Ltxr;-><init>(I)V

    .line 707
    .line 708
    .line 709
    sget-object v4, Lfpe;->R:Lfpe;

    .line 710
    .line 711
    new-instance v5, Ltwh;

    .line 712
    .line 713
    invoke-static {v3}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    xor-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    invoke-direct {v5, v4, v3, v11, v6}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 720
    .line 721
    .line 722
    const/16 v3, 0x8

    .line 723
    .line 724
    aput-object v5, v2, v3

    .line 725
    .line 726
    sget-object v4, Ltky;->b:Ltky;

    .line 727
    .line 728
    sget-object v5, Lfpe;->M:Lfpe;

    .line 729
    .line 730
    new-instance v6, Ltwh;

    .line 731
    .line 732
    invoke-static {v4}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    xor-int/lit8 v9, v9, 0x1

    .line 737
    .line 738
    invoke-direct {v6, v5, v4, v11, v9}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 739
    .line 740
    .line 741
    aput-object v6, v2, v17

    .line 742
    .line 743
    const-class v4, Ltlb;

    .line 744
    .line 745
    invoke-direct {v0, v4, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 746
    .line 747
    .line 748
    aput-object v0, v7, v8

    .line 749
    .line 750
    new-instance v0, Ltvp;

    .line 751
    .line 752
    const-class v2, Landroid/widget/FrameLayout;

    .line 753
    .line 754
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 755
    .line 756
    .line 757
    aput-object v0, v1, v3

    .line 758
    .line 759
    new-instance v0, Ltvp;

    .line 760
    .line 761
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 762
    .line 763
    .line 764
    return-object v0
.end method

.method public final d()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Lotl;->b:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method
