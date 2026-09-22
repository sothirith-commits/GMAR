.class final Latgv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CompactLegalDisclosureWithHistogramLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgv;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Latgv;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x3

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
    const/16 v5, 0x9

    .line 30
    .line 31
    new-array v7, v5, [Lbgwh;

    .line 32
    .line 33
    new-instance v8, Latgm;

    .line 34
    .line 35
    const/16 v9, 0x12

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Latgm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v7, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    aput-object v2, v7, v3

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    aput-object v8, v7, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    const/4 v8, 0x4

    .line 79
    .line 80
    aput-object v2, v7, v8

    .line 81
    .line 82
    const/16 v2, 0x50

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v2

    .line 91
    const/4 v9, 0x5

    .line 92
    .line 93
    aput-object v2, v7, v9

    .line 94
    const/4 v2, 0x7

    .line 95
    .line 96
    new-array v10, v2, [Lbgwh;

    .line 97
    .line 98
    sget-object v11, Lbhcl;->b:Lbhcl;

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    aput-object v12, v10, v4

    .line 105
    .line 106
    const/high16 v12, 0x3f800000    # 1.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v10, v6

    .line 117
    .line 118
    const/16 v13, 0x8

    .line 119
    .line 120
    .line 121
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v10, v3

    .line 129
    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    iget-boolean v14, v14, Latgv;->b:Z

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v15

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v15}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    aput-object v15, v10, v0

    .line 150
    .line 151
    const/16 v15, 0x10

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    aput-object v15, v10, v8

    .line 162
    const/4 v15, 0x6

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    new-array v0, v15, [Lbgwh;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v17

    .line 171
    .line 172
    .line 173
    invoke-static/range {v17 .. v17}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 174
    move-result-object v17

    .line 175
    .line 176
    aput-object v17, v0, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 180
    move-result-object v17

    .line 181
    .line 182
    aput-object v17, v0, v6

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    aput-object v12, v0, v3

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v12

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    aput-object v12, v0, v16

    .line 199
    .line 200
    new-instance v12, Latgt;

    .line 201
    .line 202
    .line 203
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    new-instance v3, Latgm;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2}, Latgm;-><init>(I)V

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    new-instance v2, Latgm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v5}, Latgm;-><init>(I)V

    .line 218
    .line 219
    new-array v5, v4, [Lbgwh;

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v3, v2, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    aput-object v2, v0, v8

    .line 226
    .line 227
    new-instance v2, Latfn;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 231
    .line 232
    new-instance v3, Latgm;

    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v5}, Latgm;-><init>(I)V

    .line 238
    .line 239
    new-instance v5, Latgm;

    .line 240
    .line 241
    const/16 v12, 0xb

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v12}, Latgm;-><init>(I)V

    .line 245
    .line 246
    new-array v12, v4, [Lbgwh;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v5, v12}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v0, v9

    .line 253
    .line 254
    new-instance v2, Lbgvz;

    .line 255
    .line 256
    const-class v3, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    aput-object v2, v10, v9

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lafhm;->a()Lbgtd;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v2, Latgm;

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v5}, Latgm;-><init>(I)V

    .line 273
    .line 274
    new-instance v12, Luzd;

    .line 275
    .line 276
    .line 277
    invoke-direct {v12, v14, v5}, Luzd;-><init>(ZI)V

    .line 278
    .line 279
    new-array v5, v4, [Lbgwh;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2, v12, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    aput-object v0, v10, v15

    .line 286
    .line 287
    new-instance v0, Lbgvz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    aput-object v0, v7, v15

    .line 293
    .line 294
    new-array v0, v6, [Lbgwh;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v0, v4

    .line 305
    .line 306
    new-array v2, v13, [Lbgwh;

    .line 307
    .line 308
    new-instance v5, Latgm;

    .line 309
    .line 310
    const/16 v10, 0xd

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v10}, Latgm;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    aput-object v5, v2, v4

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    aput-object v5, v2, v6

    .line 326
    const/4 v5, 0x0

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    aput-object v5, v2, v17

    .line 337
    .line 338
    const/16 v5, 0x30

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    aput-object v10, v2, v16

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    aput-object v5, v2, v8

    .line 359
    .line 360
    const/16 v5, 0x51

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    aput-object v5, v2, v9

    .line 371
    .line 372
    new-instance v5, Latgm;

    .line 373
    .line 374
    const/16 v8, 0xe

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v8}, Latgm;-><init>(I)V

    .line 378
    .line 379
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 380
    .line 381
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 382
    .line 383
    new-instance v10, Lbgwz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    aput-object v10, v2, v15

    .line 389
    .line 390
    new-instance v5, Latgm;

    .line 391
    .line 392
    const/16 v8, 0xf

    .line 393
    .line 394
    .line 395
    invoke-direct {v5, v8}, Latgm;-><init>(I)V

    .line 396
    .line 397
    sget-object v8, Lazpi;->b:Lazpi;

    .line 398
    .line 399
    new-array v9, v4, [Lbgwh;

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v8, v9}, Lazph;->e(Lbgul;Lazpi;[Lbgwh;)Lbgwh;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    aput-object v5, v2, v18

    .line 406
    .line 407
    new-instance v5, Lbgvz;

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lbgwb;->f([Lbgwh;)V

    .line 414
    .line 415
    aput-object v5, v7, v18

    .line 416
    .line 417
    new-instance v0, Lzoy;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 421
    .line 422
    new-instance v2, Latgm;

    .line 423
    .line 424
    const/16 v5, 0x13

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v5}, Latgm;-><init>(I)V

    .line 428
    .line 429
    new-array v5, v6, [Lbgwh;

    .line 430
    .line 431
    .line 432
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    aput-object v6, v5, v4

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    aput-object v0, v7, v13

    .line 446
    .line 447
    new-instance v0, Lbgvz;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 451
    .line 452
    aput-object v0, v1, v17

    .line 453
    .line 454
    new-instance v0, Lbgvz;

    .line 455
    .line 456
    const-class v2, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 460
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
