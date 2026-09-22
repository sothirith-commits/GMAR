.class public final Lanfe;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lango;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;

.field private static final c:Lbgul;

.field private static final d:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SecondaryNavExploreButtonsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfe;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lanay;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanfe;->a:Lbgul;

    .line 23
    .line 24
    new-instance v0, Lanay;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lanfe;->c:Lbgul;

    .line 36
    .line 37
    new-instance v0, Lanfd;

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lanfd;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Lanfe;->d:Lbgul;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lanfe;->d:Lbgul;

    .line 30
    .line 31
    sget-object v7, Lbgrc;->ct:Lbgrc;

    .line 32
    .line 33
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 34
    .line 35
    new-instance v9, Lbgwz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v9, v1, v5

    .line 42
    const/4 v7, 0x6

    .line 43
    .line 44
    new-array v9, v7, [Lbgwh;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v9, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    aput-object v2, v9, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    aput-object v2, v9, v5

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->eA(Ljava/lang/Float;)Lbgwu;

    .line 76
    move-result-object v2

    .line 77
    const/4 v10, 0x3

    .line 78
    .line 79
    aput-object v2, v9, v10

    .line 80
    .line 81
    new-array v2, v7, [Lbgwh;

    .line 82
    .line 83
    new-instance v11, Lanfd;

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v6}, Lanfd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v2, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v2, v6

    .line 103
    .line 104
    new-instance v11, Lanfd;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v4}, Lanfd;-><init>(I)V

    .line 108
    .line 109
    sget-object v12, Lbgrc;->be:Lbgrc;

    .line 110
    .line 111
    new-instance v13, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v12, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    aput-object v13, v2, v5

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    aput-object v11, v2, v10

    .line 123
    .line 124
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    aput-object v13, v2, v0

    .line 131
    .line 132
    new-instance v13, Lanel;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13}, Lbgtd;-><init>()V

    .line 136
    .line 137
    new-instance v14, Lanfd;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v5}, Lanfd;-><init>(I)V

    .line 141
    const/4 v15, 0x7

    .line 142
    .line 143
    move/from16 p0, v4

    .line 144
    .line 145
    new-array v4, v15, [Lbgwh;

    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    sget-object v5, Lanfe;->a:Lbgul;

    .line 150
    .line 151
    const/16 v17, 0x30

    .line 152
    .line 153
    .line 154
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v18

    .line 156
    .line 157
    move/from16 v19, v6

    .line 158
    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    move/from16 v20, v0

    .line 170
    .line 171
    new-instance v0, Lbgwp;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v5, v6, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 175
    .line 176
    aput-object v0, v4, p0

    .line 177
    .line 178
    sget-object v0, Lanfe;->c:Lbgul;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    const/16 v6, 0x38

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    move/from16 v21, v6

    .line 199
    .line 200
    new-instance v6, Lbgwp;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v0, v5, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 204
    .line 205
    aput-object v6, v4, v19

    .line 206
    .line 207
    const/16 v5, 0x14

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    aput-object v6, v4, v16

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    aput-object v6, v4, v10

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    aput-object v6, v4, v20

    .line 238
    .line 239
    .line 240
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 245
    move-result-object v6

    .line 246
    const/4 v7, 0x5

    .line 247
    .line 248
    aput-object v6, v4, v7

    .line 249
    .line 250
    .line 251
    const v6, 0x800003

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    aput-object v6, v4, v18

    .line 262
    .line 263
    .line 264
    invoke-static {v13, v14, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    aput-object v4, v2, v7

    .line 268
    .line 269
    new-instance v4, Lbgvz;

    .line 270
    .line 271
    const-class v6, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    aput-object v4, v9, v20

    .line 277
    .line 278
    new-array v2, v15, [Lbgwh;

    .line 279
    .line 280
    .line 281
    const v4, 0x800005

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 289
    move-result-object v13

    .line 290
    .line 291
    aput-object v13, v2, p0

    .line 292
    .line 293
    new-instance v13, Lanfd;

    .line 294
    .line 295
    .line 296
    invoke-direct {v13, v10}, Lanfd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    aput-object v13, v2, v19

    .line 303
    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    aput-object v13, v2, v16

    .line 313
    .line 314
    new-instance v13, Lanfd;

    .line 315
    .line 316
    move/from16 v14, v20

    .line 317
    .line 318
    .line 319
    invoke-direct {v13, v14}, Lanfd;-><init>(I)V

    .line 320
    .line 321
    move/from16 v22, v5

    .line 322
    .line 323
    new-instance v5, Lbgwz;

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v12, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 327
    .line 328
    aput-object v5, v2, v10

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    aput-object v5, v2, v14

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    aput-object v5, v2, v7

    .line 341
    .line 342
    new-instance v5, Lanem;

    .line 343
    .line 344
    .line 345
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 346
    .line 347
    new-instance v8, Lanfd;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v7}, Lanfd;-><init>(I)V

    .line 351
    .line 352
    new-array v11, v15, [Lbgwh;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    aput-object v4, v11, p0

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    aput-object v3, v11, v19

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    new-instance v12, Lbgwp;

    .line 383
    .line 384
    .line 385
    invoke-direct {v12, v0, v3, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 386
    .line 387
    aput-object v12, v11, v16

    .line 388
    .line 389
    .line 390
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    aput-object v0, v11, v10

    .line 398
    .line 399
    .line 400
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const/16 v20, 0x4

    .line 408
    .line 409
    aput-object v0, v11, v20

    .line 410
    .line 411
    .line 412
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    aput-object v0, v11, v7

    .line 420
    .line 421
    .line 422
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v11, v18

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v8, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    aput-object v0, v2, v18

    .line 436
    .line 437
    new-instance v0, Lbgvz;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 441
    .line 442
    aput-object v0, v9, v7

    .line 443
    .line 444
    new-instance v0, Lbgvz;

    .line 445
    .line 446
    const-class v2, Landroid/widget/LinearLayout;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    aput-object v0, v1, v10

    .line 452
    .line 453
    new-instance v0, Lbgvz;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 457
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfe;->b:Lbrnt;

    .line 3
    return-object p0
.end method
