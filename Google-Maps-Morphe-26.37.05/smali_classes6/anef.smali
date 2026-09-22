.class public final Lanef;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanfy;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbhad;

.field private static final d:Lbhad;


# instance fields
.field private final e:Lbhbh;

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DotsFabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanef;->b:Lbrnt;

    .line 10
    .line 11
    .line 12
    const v0, 0x212121

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbelc;->bk(I)Lbhad;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lanef;->c:Lbhad;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Loww;->bh()Lbhad;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lanef;->d:Lbhad;

    .line 25
    .line 26
    new-instance v0, Lbgtn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lanef;->a:Lbgtn;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    .line 31
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lanef;-><init>(Lbhbh;FZ)V

    return-void
.end method

.method public constructor <init>(Lbhbh;FZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lanef;->e:Lbhbh;

    .line 26
    .line 27
    iput p2, p0, Lanef;->f:F

    .line 28
    .line 29
    iput-boolean p3, p0, Lanef;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    new-array v2, v1, [Lbgwh;

    .line 7
    .line 8
    iget-object v3, v0, Lanef;->e:Lbhbh;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v2, v5

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
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    new-instance v6, Lanbr;

    .line 31
    const/4 v8, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v8}, Lanbr;-><init>(I)V

    .line 35
    .line 36
    new-instance v9, Loeb;

    .line 37
    const/4 v10, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v6, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 43
    .line 44
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v12, Lbgwz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v6, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    aput-object v12, v2, v6

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    aput-object v9, v2, v10

    .line 61
    .line 62
    new-instance v9, Lanbr;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v11}, Lanbr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x4

    .line 73
    .line 74
    aput-object v9, v2, v12

    .line 75
    .line 76
    new-instance v9, Lanbr;

    .line 77
    .line 78
    const/16 v13, 0xb

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v13}, Lanbr;-><init>(I)V

    .line 82
    .line 83
    new-instance v13, Lbgru;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v14, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Lbgru;->k(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Lbgru;->g()V

    .line 98
    .line 99
    const/16 v14, 0x1f4

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v14

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 107
    .line 108
    new-instance v15, Lrtb;

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v5}, Lrtb;-><init>(I)V

    .line 116
    .line 117
    iput-object v15, v13, Lbgru;->o:Lbgrt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Lbgru;->a()Lbgwu;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    new-instance v15, Lbgru;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    const/high16 v17, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    .line 133
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lbgru;->k(Ljava/lang/Float;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lbgru;->g()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v14}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 144
    .line 145
    new-instance v7, Lrtb;

    .line 146
    .line 147
    const/16 v14, 0xe

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v14}, Lrtb;-><init>(I)V

    .line 151
    .line 152
    iput-object v7, v15, Lbgru;->p:Lbgrt;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    new-instance v14, Lbgwp;

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v9, v13, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 162
    .line 163
    aput-object v14, v2, v8

    .line 164
    .line 165
    new-array v7, v12, [Lbgwh;

    .line 166
    .line 167
    new-instance v9, Lanbr;

    .line 168
    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v13}, Lanbr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    aput-object v9, v7, v16

    .line 179
    .line 180
    new-instance v9, Lanbr;

    .line 181
    .line 182
    .line 183
    invoke-direct {v9, v5}, Lanbr;-><init>(I)V

    .line 184
    .line 185
    new-array v13, v6, [Lbgwh;

    .line 186
    .line 187
    const/16 v14, 0x38

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    aput-object v15, v13, v16

    .line 198
    .line 199
    .line 200
    const v15, 0x7f080803

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    aput-object v15, v13, v18

    .line 211
    .line 212
    new-instance v15, Lbgwf;

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 216
    .line 217
    new-array v13, v6, [Lbgwh;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 221
    move-result-object v17

    .line 222
    .line 223
    aput-object v17, v13, v16

    .line 224
    .line 225
    .line 226
    const v17, 0x7f0807c3

    .line 227
    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v17

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object v19

    .line 235
    .line 236
    aput-object v19, v13, v18

    .line 237
    .line 238
    move/from16 v19, v6

    .line 239
    .line 240
    new-instance v6, Lbgwf;

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, v13}, Lbgwf;-><init>([Lbgwh;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v15, v6}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    aput-object v6, v7, v18

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    aput-object v6, v7, v19

    .line 256
    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    aput-object v6, v7, v10

    .line 262
    .line 263
    new-instance v6, Lbgvz;

    .line 264
    .line 265
    const-class v9, Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    const/4 v7, 0x6

    .line 270
    .line 271
    aput-object v6, v2, v7

    .line 272
    .line 273
    new-array v6, v10, [Lbgwh;

    .line 274
    .line 275
    new-instance v9, Lanbr;

    .line 276
    .line 277
    .line 278
    invoke-direct {v9, v5}, Lanbr;-><init>(I)V

    .line 279
    .line 280
    const/16 v13, 0x30

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 288
    move-result-object v13

    .line 289
    .line 290
    const/high16 v15, 0x3f600000    # 0.875f

    .line 291
    .line 292
    .line 293
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v15

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v15}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 302
    move-result-object v15

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v13, v15}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    aput-object v9, v6, v16

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 312
    move-result-object v9

    .line 313
    .line 314
    aput-object v9, v6, v18

    .line 315
    .line 316
    iget-boolean v9, v0, Lanef;->g:Z

    .line 317
    .line 318
    if-eqz v9, :cond_0

    .line 319
    .line 320
    sget-object v9, Lanef;->c:Lbhad;

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 324
    move-result-object v9

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :cond_0
    sget-object v9, Lanef;->d:Lbhad;

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    :goto_0
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 335
    move-result-object v9

    .line 336
    .line 337
    aput-object v9, v6, v19

    .line 338
    .line 339
    new-instance v9, Lbgvz;

    .line 340
    .line 341
    const-class v13, Landroid/view/View;

    .line 342
    .line 343
    .line 344
    invoke-direct {v9, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    const/4 v6, 0x7

    .line 346
    .line 347
    aput-object v9, v2, v6

    .line 348
    .line 349
    new-array v9, v12, [Lbgwh;

    .line 350
    .line 351
    new-instance v13, Lanbr;

    .line 352
    .line 353
    .line 354
    invoke-direct {v13, v5}, Lanbr;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 366
    move-result-object v14

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v5, v14}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    aput-object v5, v9, v16

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    aput-object v5, v9, v18

    .line 379
    .line 380
    new-instance v5, Lbgvz;

    .line 381
    .line 382
    new-array v13, v7, [Lbgwh;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    aput-object v14, v13, v16

    .line 389
    .line 390
    iget v0, v0, Lanef;->f:F

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    aput-object v0, v13, v18

    .line 405
    .line 406
    new-instance v0, Lanbr;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v7}, Lanbr;-><init>(I)V

    .line 410
    .line 411
    sget-object v3, Loxc;->ak:Loxc;

    .line 412
    .line 413
    sget-object v14, Langr;->a:Lbgug;

    .line 414
    .line 415
    new-instance v15, Lbgwz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v15, v3, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 419
    .line 420
    aput-object v15, v13, v19

    .line 421
    .line 422
    new-instance v0, Lanbr;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v6}, Lanbr;-><init>(I)V

    .line 426
    .line 427
    sget-object v3, Loxc;->aj:Loxc;

    .line 428
    .line 429
    new-instance v15, Lbgwz;

    .line 430
    .line 431
    .line 432
    invoke-direct {v15, v3, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 433
    .line 434
    aput-object v15, v13, v10

    .line 435
    .line 436
    new-instance v0, Lanbr;

    .line 437
    .line 438
    const/16 v3, 0x8

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v3}, Lanbr;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    aput-object v0, v13, v12

    .line 448
    .line 449
    new-instance v0, Lanbr;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1}, Lanbr;-><init>(I)V

    .line 453
    .line 454
    sget-object v15, Loxc;->ah:Loxc;

    .line 455
    .line 456
    move/from16 v17, v1

    .line 457
    .line 458
    new-instance v1, Lbgwz;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v15, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 462
    .line 463
    aput-object v1, v13, v8

    .line 464
    .line 465
    const-class v0, Lbnbr;

    .line 466
    .line 467
    .line 468
    invoke-direct {v5, v0, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    .line 470
    aput-object v5, v9, v19

    .line 471
    .line 472
    new-instance v0, Lbgvz;

    .line 473
    .line 474
    new-array v1, v11, [Lbgwh;

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    aput-object v4, v1, v16

    .line 481
    const/4 v4, -0x1

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    aput-object v5, v1, v18

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    aput-object v4, v1, v19

    .line 498
    .line 499
    new-instance v4, Lanbr;

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v3}, Lanbr;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    aput-object v4, v1, v10

    .line 509
    .line 510
    sget-object v4, Lanef;->a:Lbgtn;

    .line 511
    .line 512
    new-instance v5, Lbgwx;

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, v4}, Lbgwx;-><init>(Lbgtn;)V

    .line 516
    .line 517
    aput-object v5, v1, v12

    .line 518
    .line 519
    const/high16 v4, 0x42b40000    # 90.0f

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    sget-object v5, Loxc;->N:Loxc;

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v4, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    aput-object v4, v1, v8

    .line 532
    .line 533
    .line 534
    const v4, 0x3ee66666    # 0.45f

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    sget-object v5, Loxc;->O:Loxc;

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v4, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    aput-object v4, v1, v7

    .line 547
    .line 548
    const/16 v4, 0x18

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    sget-object v5, Loxc;->Q:Loxc;

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v4, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    aput-object v4, v1, v6

    .line 561
    .line 562
    .line 563
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    sget-object v5, Loxc;->R:Loxc;

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v4, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    aput-object v4, v1, v3

    .line 573
    .line 574
    sget-object v4, Lbgjz;->b:Lbgjz;

    .line 575
    .line 576
    sget-object v5, Loxc;->M:Loxc;

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v4, v14}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    aput-object v4, v1, v17

    .line 583
    .line 584
    const-class v4, Lbgkc;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 588
    .line 589
    aput-object v0, v9, v10

    .line 590
    .line 591
    new-instance v0, Lbgvz;

    .line 592
    .line 593
    const-class v1, Landroid/widget/FrameLayout;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 597
    .line 598
    aput-object v0, v2, v3

    .line 599
    .line 600
    new-instance v0, Lbgvz;

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 604
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanef;->b:Lbrnt;

    .line 3
    return-object p0
.end method
