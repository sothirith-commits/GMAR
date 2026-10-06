.class public final Lacbi;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacbv;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;

.field private static final g:Lbhbh;

.field private static final h:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RiddlerQuestionCardFreeTextAnswerLayoutV2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacbi;->b:Lbrnt;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lacbi;->c:Lbhbh;

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lacbi;->d:Lbhbh;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lacbi;->e:Lbhbh;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lacbi;->f:Lbhbh;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lacbi;->g:Lbhbh;

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lacbi;->h:Lbhbh;

    .line 56
    .line 57
    new-instance v0, Lbgtn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    sput-object v0, Lacbi;->a:Lbgtn;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    sget-object v6, Lacbi;->e:Lbhbh;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    aput-object v8, v1, v9

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v8

    .line 48
    const/4 v10, 0x4

    .line 49
    .line 50
    aput-object v8, v1, v10

    .line 51
    .line 52
    new-array v8, v0, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    aput-object v11, v8, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v8, v5

    .line 65
    .line 66
    sget-object v11, Lacbi;->d:Lbhbh;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    aput-object v12, v8, v7

    .line 73
    .line 74
    sget-object v12, Lacbi;->g:Lbhbh;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v8, v9

    .line 81
    .line 82
    sget-object v12, Lbcgz;->ac:Loxs;

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v8, v10

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    new-array v13, v12, [Lbgwh;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    aput-object v4, v13, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    aput-object v2, v13, v5

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    aput-object v4, v13, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    aput-object v4, v13, v9

    .line 125
    .line 126
    const/16 v4, 0x50

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    aput-object v4, v13, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v4

    .line 141
    const/4 v14, 0x5

    .line 142
    .line 143
    aput-object v4, v13, v14

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    aput-object v4, v13, v0

    .line 150
    .line 151
    sget-object v4, Lacbi;->f:Lbhbh;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v4

    .line 156
    const/4 v15, 0x7

    .line 157
    .line 158
    aput-object v4, v13, v15

    .line 159
    .line 160
    const/16 v4, 0x10

    .line 161
    .line 162
    new-array v4, v4, [Lbgwh;

    .line 163
    .line 164
    move/from16 p0, v0

    .line 165
    .line 166
    sget-object v0, Lacbi;->a:Lbgtn;

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    new-instance v3, Lbgwx;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 174
    .line 175
    aput-object v3, v4, v16

    .line 176
    .line 177
    sget-object v0, Lacbi;->c:Lbhbh;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    aput-object v0, v4, v5

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    aput-object v0, v4, v7

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->bu(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    aput-object v0, v4, v9

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    aput-object v0, v4, v10

    .line 208
    .line 209
    .line 210
    const v0, 0x24001

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    aput-object v0, v4, v14

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    aput-object v0, v4, p0

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbekv;->en(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    aput-object v0, v4, v15

    .line 241
    .line 242
    new-instance v0, Lacbf;

    .line 243
    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, Lacbf;-><init>(I)V

    .line 248
    .line 249
    sget-object v3, Lbgrc;->au:Lbgrc;

    .line 250
    .line 251
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 252
    .line 253
    move/from16 v17, v2

    .line 254
    .line 255
    new-instance v2, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    aput-object v2, v4, v17

    .line 261
    .line 262
    .line 263
    const v0, 0x7f040a21

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    const/16 v2, 0x9

    .line 270
    .line 271
    aput-object v0, v4, v2

    .line 272
    .line 273
    sget-object v0, Lbcgz;->M:Loxs;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    aput-object v0, v4, v12

    .line 280
    .line 281
    sget-object v0, Lacbi;->h:Lbhbh;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    move/from16 v18, v5

    .line 288
    .line 289
    const/16 v5, 0xb

    .line 290
    .line 291
    aput-object v3, v4, v5

    .line 292
    .line 293
    new-instance v3, Lacbf;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v2}, Lacbf;-><init>(I)V

    .line 297
    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 301
    .line 302
    move/from16 v20, v10

    .line 303
    .line 304
    new-instance v10, Lbgwz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v10, v7, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    const/16 v3, 0xc

    .line 310
    .line 311
    aput-object v10, v4, v3

    .line 312
    .line 313
    .line 314
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    const/16 v10, 0xd

    .line 322
    .line 323
    aput-object v7, v4, v10

    .line 324
    .line 325
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Lbekv;->eu(Ljava/lang/Boolean;)Lbgwu;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    move/from16 v21, v15

    .line 332
    .line 333
    const/16 v15, 0xe

    .line 334
    .line 335
    aput-object v7, v4, v15

    .line 336
    .line 337
    new-instance v7, Lacbf;

    .line 338
    .line 339
    .line 340
    invoke-direct {v7, v12}, Lacbf;-><init>(I)V

    .line 341
    .line 342
    new-instance v12, Lbgrl;

    .line 343
    .line 344
    .line 345
    invoke-direct {v12, v7, v14}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    sget-object v7, Lbgrc;->ce:Lbgrc;

    .line 348
    .line 349
    move/from16 v22, v14

    .line 350
    .line 351
    new-instance v14, Lbgwz;

    .line 352
    .line 353
    .line 354
    invoke-direct {v14, v7, v12, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 355
    .line 356
    const/16 v7, 0xf

    .line 357
    .line 358
    aput-object v14, v4, v7

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    aput-object v4, v13, v17

    .line 365
    .line 366
    new-array v4, v2, [Lbgwh;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    aput-object v7, v4, v16

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    aput-object v0, v4, v18

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    aput-object v0, v4, v19

    .line 385
    .line 386
    new-instance v0, Lacbf;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v5}, Lacbf;-><init>(I)V

    .line 390
    .line 391
    sget-object v5, Lbgrc;->af:Lbgrc;

    .line 392
    .line 393
    new-instance v7, Lbgwz;

    .line 394
    .line 395
    .line 396
    invoke-direct {v7, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 397
    .line 398
    aput-object v7, v4, v9

    .line 399
    .line 400
    new-instance v0, Lacbf;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v3}, Lacbf;-><init>(I)V

    .line 404
    .line 405
    new-instance v3, Loeb;

    .line 406
    .line 407
    .line 408
    invoke-direct {v3, v0, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 411
    .line 412
    new-instance v5, Lbgwz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v5, v0, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 416
    .line 417
    aput-object v5, v4, v20

    .line 418
    .line 419
    new-instance v0, Lacbf;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, v10}, Lacbf;-><init>(I)V

    .line 423
    .line 424
    sget-object v3, Loxc;->be:Loxc;

    .line 425
    .line 426
    new-instance v5, Lbgwz;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 430
    .line 431
    aput-object v5, v4, v22

    .line 432
    .line 433
    .line 434
    const v0, 0x7f141bff

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    aput-object v0, v4, p0

    .line 445
    .line 446
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    aput-object v0, v4, v21

    .line 453
    .line 454
    new-instance v0, Lacbf;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v15}, Lacbf;-><init>(I)V

    .line 458
    .line 459
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 460
    .line 461
    new-instance v5, Lbgwz;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 465
    .line 466
    aput-object v5, v4, v17

    .line 467
    .line 468
    new-instance v0, Lbgvz;

    .line 469
    .line 470
    const-class v3, Landroid/widget/ImageView;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 474
    .line 475
    aput-object v0, v13, v2

    .line 476
    .line 477
    new-instance v0, Lbgvz;

    .line 478
    .line 479
    const-class v2, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 483
    .line 484
    aput-object v0, v8, v22

    .line 485
    .line 486
    new-instance v0, Lbgvz;

    .line 487
    .line 488
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 492
    .line 493
    aput-object v0, v1, v22

    .line 494
    .line 495
    new-instance v0, Lbgvz;

    .line 496
    .line 497
    const-class v2, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 501
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacbi;->b:Lbrnt;

    .line 3
    return-object p0
.end method
