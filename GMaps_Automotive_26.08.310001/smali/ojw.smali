.class public final Lojw;
.super Ltkj;
.source "PG"

# interfaces
.implements Laasz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Loki;",
        ">;",
        "Laasz;"
    }
.end annotation


# static fields
.field public static final a:Ltkt;

.field private static final b:Lyzx;

.field private static final c:Ltqb;


# instance fields
.field private final d:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "DotsFabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lojw;->b:Lyzx;

    .line 9
    .line 10
    const v0, 0x212121

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lrhq;->T(I)Ltqb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lojw;->c:Ltqb;

    .line 18
    .line 19
    invoke-static {}, Lgez;->l()Ltqb;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltkt;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lojw;->a:Ltkt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ltqw;)V
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
    invoke-direct {p0, v1}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lojw;->d:Ltqw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lojw;->d:Ltqw;

    .line 8
    .line 9
    invoke-static {v2}, Ltda;->m(Ltqh;)Ltnb;

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
    sget-object v5, Ltiw;->aT:Ltiw;

    .line 23
    .line 24
    sget-object v6, Ltit;->e:Ltlh;

    .line 25
    .line 26
    new-instance v7, Ltnk;

    .line 27
    .line 28
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x1

    .line 33
    xor-int/2addr v8, v9

    .line 34
    invoke-direct {v7, v5, v3, v6, v8}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 35
    .line 36
    .line 37
    aput-object v7, v1, v9

    .line 38
    .line 39
    new-instance v7, Lnos;

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lnos;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Llux;

    .line 47
    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    invoke-direct {v8, v7, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Ltiw;->bL:Ltiw;

    .line 54
    .line 55
    new-instance v10, Ltns;

    .line 56
    .line 57
    invoke-direct {v10, v7, v8, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

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
    sget-object v10, Ltiw;->C:Ltiw;

    .line 66
    .line 67
    new-instance v11, Ltnk;

    .line 68
    .line 69
    invoke-static {v8}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    xor-int/2addr v12, v9

    .line 74
    invoke-direct {v11, v10, v8, v6, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    aput-object v11, v1, v8

    .line 79
    .line 80
    new-instance v10, Loju;

    .line 81
    .line 82
    invoke-direct {v10, v7}, Loju;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Ltda;->bo(Ltll;)Ltno;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v10, v1, v11

    .line 91
    .line 92
    new-instance v10, Loju;

    .line 93
    .line 94
    invoke-direct {v10, v8}, Loju;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ltjm;

    .line 98
    .line 99
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iput-object v13, v12, Ltjm;->d:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v12}, Ltjm;->d()V

    .line 110
    .line 111
    .line 112
    const/16 v13, 0x1f4

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v12, v13}, Ltjm;->b(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lojv;

    .line 122
    .line 123
    invoke-direct {v14, v9}, Lojv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v12, Ltjm;->j:Ltjl;

    .line 127
    .line 128
    invoke-virtual {v12}, Ltjm;->a()Ltnm;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v14, Ltjm;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    iput-object v15, v14, Ltjm;->d:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v14}, Ltjm;->d()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v13}, Ltjm;->b(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lojv;

    .line 152
    .line 153
    invoke-direct {v13, v4}, Lojv;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v14, Ltjm;->k:Ltjl;

    .line 157
    .line 158
    invoke-virtual {v14}, Ltjm;->a()Ltnm;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Ltni;

    .line 163
    .line 164
    invoke-direct {v14, v10, v12, v13}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x5

    .line 168
    aput-object v14, v1, v10

    .line 169
    .line 170
    new-array v12, v11, [Ltnd;

    .line 171
    .line 172
    new-instance v13, Loju;

    .line 173
    .line 174
    invoke-direct {v13, v11}, Loju;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ltda;->bo(Ltll;)Ltno;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aput-object v13, v12, v4

    .line 182
    .line 183
    new-instance v13, Loju;

    .line 184
    .line 185
    invoke-direct {v13, v10}, Loju;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v14, v7, [Ltnd;

    .line 189
    .line 190
    new-instance v15, Ltou;

    .line 191
    .line 192
    move/from16 v16, v0

    .line 193
    .line 194
    const/16 v0, 0x3801

    .line 195
    .line 196
    invoke-direct {v15, v0}, Ltou;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Ltda;->m(Ltqh;)Ltnb;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    aput-object v15, v14, v4

    .line 204
    .line 205
    const v15, 0x7f0806f5

    .line 206
    .line 207
    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move/from16 p0, v9

    .line 213
    .line 214
    sget-object v9, Ltiw;->db:Ltiw;

    .line 215
    .line 216
    new-instance v0, Ltnk;

    .line 217
    .line 218
    invoke-static {v15}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    xor-int/lit8 v11, v17, 0x1

    .line 223
    .line 224
    invoke-direct {v0, v9, v15, v6, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v14, p0

    .line 228
    .line 229
    new-instance v0, Ltnb;

    .line 230
    .line 231
    invoke-direct {v0, v14}, Ltnb;-><init>([Ltnd;)V

    .line 232
    .line 233
    .line 234
    new-array v11, v7, [Ltnd;

    .line 235
    .line 236
    invoke-static {v2}, Ltda;->m(Ltqh;)Ltnb;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    aput-object v14, v11, v4

    .line 241
    .line 242
    const v14, 0x7f0806b5

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v15, Ltnk;

    .line 250
    .line 251
    invoke-static {v14}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    move/from16 v19, v7

    .line 256
    .line 257
    xor-int/lit8 v7, v17, 0x1

    .line 258
    .line 259
    invoke-direct {v15, v9, v14, v6, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 260
    .line 261
    .line 262
    aput-object v15, v11, p0

    .line 263
    .line 264
    new-instance v7, Ltnb;

    .line 265
    .line 266
    invoke-direct {v7, v11}, Ltnb;-><init>([Ltnd;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v0, v7}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v12, p0

    .line 274
    .line 275
    new-instance v0, Ltnk;

    .line 276
    .line 277
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    xor-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    invoke-direct {v0, v5, v3, v6, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v12, v19

    .line 287
    .line 288
    new-instance v0, Ltnk;

    .line 289
    .line 290
    invoke-static {v14}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    xor-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    invoke-direct {v0, v9, v14, v6, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 297
    .line 298
    .line 299
    aput-object v0, v12, v8

    .line 300
    .line 301
    new-instance v0, Ltmv;

    .line 302
    .line 303
    const-class v7, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-direct {v0, v7, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x6

    .line 309
    aput-object v0, v1, v7

    .line 310
    .line 311
    new-array v0, v8, [Ltnd;

    .line 312
    .line 313
    new-instance v9, Loju;

    .line 314
    .line 315
    invoke-direct {v9, v10}, Loju;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Ltou;

    .line 319
    .line 320
    const/16 v12, 0x3001

    .line 321
    .line 322
    invoke-direct {v11, v12}, Ltou;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11}, Ltda;->m(Ltqh;)Ltnb;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/high16 v12, 0x3f600000    # 0.875f

    .line 330
    .line 331
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v2, v12}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12}, Ltda;->m(Ltqh;)Ltnb;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v9, v11, v12}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v0, v4

    .line 348
    .line 349
    new-instance v9, Ltnk;

    .line 350
    .line 351
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    xor-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    invoke-direct {v9, v5, v3, v6, v11}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 358
    .line 359
    .line 360
    aput-object v9, v0, p0

    .line 361
    .line 362
    sget-object v9, Lojw;->c:Ltqb;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v11, Ltrp;

    .line 368
    .line 369
    new-array v12, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-direct {v11, v12}, Ltro;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 375
    .line 376
    invoke-static {v11, v9, v12}, Lrhq;->R(Ltro;Ltqb;Landroid/graphics/Paint$Style;)Ltqi;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget-object v11, Ltiw;->s:Ltiw;

    .line 381
    .line 382
    new-instance v12, Ltnk;

    .line 383
    .line 384
    invoke-static {v9}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    xor-int/lit8 v13, v13, 0x1

    .line 389
    .line 390
    invoke-direct {v12, v11, v9, v6, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 391
    .line 392
    .line 393
    aput-object v12, v0, v19

    .line 394
    .line 395
    new-instance v9, Ltmv;

    .line 396
    .line 397
    const-class v11, Landroid/view/View;

    .line 398
    .line 399
    invoke-direct {v9, v11, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x7

    .line 403
    aput-object v9, v1, v0

    .line 404
    .line 405
    const/4 v9, 0x4

    .line 406
    new-array v11, v9, [Ltnd;

    .line 407
    .line 408
    new-instance v9, Loju;

    .line 409
    .line 410
    invoke-direct {v9, v10}, Loju;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Ltou;

    .line 414
    .line 415
    const/16 v13, 0x3801

    .line 416
    .line 417
    invoke-direct {v12, v13}, Ltou;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12}, Ltda;->m(Ltqh;)Ltnb;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v2}, Ltda;->m(Ltqh;)Ltnb;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    invoke-static {v9, v12, v13}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    aput-object v9, v11, v4

    .line 433
    .line 434
    new-instance v9, Ltnk;

    .line 435
    .line 436
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    xor-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    invoke-direct {v9, v5, v3, v6, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 443
    .line 444
    .line 445
    aput-object v9, v11, p0

    .line 446
    .line 447
    new-instance v9, Ltmv;

    .line 448
    .line 449
    new-array v12, v7, [Ltnd;

    .line 450
    .line 451
    new-instance v13, Ltnk;

    .line 452
    .line 453
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    xor-int/lit8 v14, v14, 0x1

    .line 458
    .line 459
    invoke-direct {v13, v5, v3, v6, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 460
    .line 461
    .line 462
    aput-object v13, v12, v4

    .line 463
    .line 464
    const/high16 v13, 0x3f900000    # 1.125f

    .line 465
    .line 466
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v2, v13}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Ltda;->m(Ltqh;)Ltnb;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v12, p0

    .line 479
    .line 480
    new-instance v2, Lnos;

    .line 481
    .line 482
    const/16 v13, 0x13

    .line 483
    .line 484
    invoke-direct {v2, v13}, Lnos;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v13, Lfmu;->ak:Lfmu;

    .line 488
    .line 489
    sget-object v14, Lokn;->a:Ltlh;

    .line 490
    .line 491
    new-instance v15, Ltns;

    .line 492
    .line 493
    invoke-direct {v15, v13, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 494
    .line 495
    .line 496
    aput-object v15, v12, v19

    .line 497
    .line 498
    new-instance v2, Lnos;

    .line 499
    .line 500
    const/16 v13, 0x14

    .line 501
    .line 502
    invoke-direct {v2, v13}, Lnos;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v13, Lfmu;->aj:Lfmu;

    .line 506
    .line 507
    new-instance v15, Ltns;

    .line 508
    .line 509
    invoke-direct {v15, v13, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 510
    .line 511
    .line 512
    aput-object v15, v12, v8

    .line 513
    .line 514
    new-instance v2, Loju;

    .line 515
    .line 516
    move/from16 v13, p0

    .line 517
    .line 518
    invoke-direct {v2, v13}, Loju;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Ltda;->bm(Ltll;)Ltno;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v18, 0x4

    .line 526
    .line 527
    aput-object v2, v12, v18

    .line 528
    .line 529
    new-instance v2, Loju;

    .line 530
    .line 531
    invoke-direct {v2, v4}, Loju;-><init>(I)V

    .line 532
    .line 533
    .line 534
    sget-object v13, Lfmu;->ah:Lfmu;

    .line 535
    .line 536
    new-instance v15, Ltns;

    .line 537
    .line 538
    invoke-direct {v15, v13, v2, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 539
    .line 540
    .line 541
    aput-object v15, v12, v10

    .line 542
    .line 543
    const-class v2, Lxve;

    .line 544
    .line 545
    invoke-direct {v9, v2, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 546
    .line 547
    .line 548
    aput-object v9, v11, v19

    .line 549
    .line 550
    new-instance v2, Ltmv;

    .line 551
    .line 552
    const/16 v9, 0xa

    .line 553
    .line 554
    new-array v9, v9, [Ltnd;

    .line 555
    .line 556
    new-instance v12, Ltnk;

    .line 557
    .line 558
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    const/4 v15, 0x1

    .line 563
    xor-int/2addr v13, v15

    .line 564
    invoke-direct {v12, v5, v3, v6, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 565
    .line 566
    .line 567
    aput-object v12, v9, v4

    .line 568
    .line 569
    const/4 v3, -0x1

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v4, Ltiw;->bf:Ltiw;

    .line 575
    .line 576
    new-instance v5, Ltnk;

    .line 577
    .line 578
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    xor-int/2addr v12, v15

    .line 583
    invoke-direct {v5, v4, v3, v6, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 584
    .line 585
    .line 586
    aput-object v5, v9, v15

    .line 587
    .line 588
    sget-object v4, Ltiw;->aU:Ltiw;

    .line 589
    .line 590
    new-instance v5, Ltnk;

    .line 591
    .line 592
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    xor-int/2addr v12, v15

    .line 597
    invoke-direct {v5, v4, v3, v6, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 598
    .line 599
    .line 600
    aput-object v5, v9, v19

    .line 601
    .line 602
    new-instance v3, Loju;

    .line 603
    .line 604
    invoke-direct {v3, v15}, Loju;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Ltda;->bo(Ltll;)Ltno;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v9, v8

    .line 612
    .line 613
    sget-object v3, Lojw;->a:Ltkt;

    .line 614
    .line 615
    new-instance v4, Ltnq;

    .line 616
    .line 617
    invoke-direct {v4, v3}, Ltnq;-><init>(Ltkt;)V

    .line 618
    .line 619
    .line 620
    const/16 v18, 0x4

    .line 621
    .line 622
    aput-object v4, v9, v18

    .line 623
    .line 624
    const/high16 v3, 0x42b40000    # 90.0f

    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v4, Lfmu;->N:Lfmu;

    .line 631
    .line 632
    new-instance v5, Ltnk;

    .line 633
    .line 634
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const/4 v15, 0x1

    .line 639
    xor-int/2addr v6, v15

    .line 640
    invoke-direct {v5, v4, v3, v14, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 641
    .line 642
    .line 643
    aput-object v5, v9, v10

    .line 644
    .line 645
    const v3, 0x3ee66666    # 0.45f

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v4, Lfmu;->O:Lfmu;

    .line 653
    .line 654
    new-instance v5, Ltnk;

    .line 655
    .line 656
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    xor-int/2addr v6, v15

    .line 661
    invoke-direct {v5, v4, v3, v14, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 662
    .line 663
    .line 664
    aput-object v5, v9, v7

    .line 665
    .line 666
    new-instance v3, Ltou;

    .line 667
    .line 668
    const/16 v4, 0x1801

    .line 669
    .line 670
    invoke-direct {v3, v4}, Ltou;-><init>(I)V

    .line 671
    .line 672
    .line 673
    sget-object v4, Lfmu;->Q:Lfmu;

    .line 674
    .line 675
    new-instance v5, Ltnk;

    .line 676
    .line 677
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    xor-int/2addr v6, v15

    .line 682
    invoke-direct {v5, v4, v3, v14, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 683
    .line 684
    .line 685
    aput-object v5, v9, v0

    .line 686
    .line 687
    new-instance v0, Ltou;

    .line 688
    .line 689
    const/16 v3, 0x401

    .line 690
    .line 691
    invoke-direct {v0, v3}, Ltou;-><init>(I)V

    .line 692
    .line 693
    .line 694
    sget-object v3, Lfmu;->R:Lfmu;

    .line 695
    .line 696
    new-instance v4, Ltnk;

    .line 697
    .line 698
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    xor-int/2addr v5, v15

    .line 703
    invoke-direct {v4, v3, v0, v14, v5}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 704
    .line 705
    .line 706
    const/16 v0, 0x8

    .line 707
    .line 708
    aput-object v4, v9, v0

    .line 709
    .line 710
    sget-object v3, Ltcc;->b:Ltcc;

    .line 711
    .line 712
    sget-object v4, Lfmu;->M:Lfmu;

    .line 713
    .line 714
    new-instance v5, Ltnk;

    .line 715
    .line 716
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    xor-int/2addr v6, v15

    .line 721
    invoke-direct {v5, v4, v3, v14, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 722
    .line 723
    .line 724
    aput-object v5, v9, v16

    .line 725
    .line 726
    const-class v3, Ltcf;

    .line 727
    .line 728
    invoke-direct {v2, v3, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 729
    .line 730
    .line 731
    aput-object v2, v11, v8

    .line 732
    .line 733
    new-instance v2, Ltmv;

    .line 734
    .line 735
    const-class v3, Landroid/widget/FrameLayout;

    .line 736
    .line 737
    invoke-direct {v2, v3, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 738
    .line 739
    .line 740
    aput-object v2, v1, v0

    .line 741
    .line 742
    new-instance v0, Ltmv;

    .line 743
    .line 744
    invoke-direct {v0, v3, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 745
    .line 746
    .line 747
    return-object v0
.end method

.method public final d()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Lojw;->b:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method
