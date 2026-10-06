.class public final Latjb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjc;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SnippetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latjb;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latjb;->b:Lbhbh;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    new-instance v5, Latih;

    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v8}, Latih;-><init>(I)V

    .line 43
    .line 44
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 45
    .line 46
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v11, Lbgwz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v9, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    aput-object v11, v1, v3

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x4

    .line 65
    .line 66
    aput-object v12, v1, v13

    .line 67
    .line 68
    .line 69
    const v12, 0x7f040a1d

    .line 70
    .line 71
    .line 72
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 73
    move-result-object v12

    .line 74
    const/4 v14, 0x5

    .line 75
    .line 76
    aput-object v12, v1, v14

    .line 77
    .line 78
    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    const/16 v16, 0x6

    .line 87
    .line 88
    aput-object v15, v1, v16

    .line 89
    .line 90
    new-instance v15, Lbgvz;

    .line 91
    .line 92
    move/from16 p0, v0

    .line 93
    .line 94
    const-class v0, Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-direct {v15, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    new-array v1, v8, [Lbgwh;

    .line 100
    .line 101
    move/from16 v17, v5

    .line 102
    .line 103
    new-instance v5, Latih;

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v7}, Latih;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    aput-object v5, v1, v4

    .line 117
    const/4 v5, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v19

    .line 126
    .line 127
    aput-object v19, v1, v6

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object v19

    .line 132
    .line 133
    .line 134
    invoke-static/range {v19 .. v19}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 135
    move-result-object v19

    .line 136
    .line 137
    aput-object v19, v1, v18

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 141
    move-result-object v19

    .line 142
    .line 143
    aput-object v19, v1, v3

    .line 144
    .line 145
    .line 146
    const v19, 0x7f040a28

    .line 147
    .line 148
    .line 149
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 150
    move-result-object v19

    .line 151
    .line 152
    aput-object v19, v1, v13

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    aput-object v19, v1, v14

    .line 159
    .line 160
    move/from16 v19, v7

    .line 161
    .line 162
    new-instance v7, Latih;

    .line 163
    .line 164
    move/from16 v20, v8

    .line 165
    .line 166
    const/16 v8, 0xb

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v8}, Latih;-><init>(I)V

    .line 170
    .line 171
    move/from16 v21, v3

    .line 172
    .line 173
    new-instance v3, Lbgwz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 177
    .line 178
    aput-object v3, v1, v16

    .line 179
    .line 180
    new-instance v3, Latih;

    .line 181
    .line 182
    const/16 v7, 0xc

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v7}, Latih;-><init>(I)V

    .line 186
    .line 187
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 188
    .line 189
    new-instance v9, Lbgwz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v7, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    aput-object v9, v1, p0

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const/16 v7, 0x8

    .line 201
    .line 202
    aput-object v3, v1, v7

    .line 203
    .line 204
    new-instance v3, Lbgvz;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    new-array v0, v14, [Lbgwh;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    aput-object v9, v0, v4

    .line 220
    .line 221
    sget-object v9, Latjb;->b:Lbhbh;

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    aput-object v9, v0, v6

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    aput-object v9, v0, v18

    .line 234
    .line 235
    aput-object v15, v0, v21

    .line 236
    .line 237
    aput-object v3, v0, v13

    .line 238
    .line 239
    new-instance v3, Lbgvz;

    .line 240
    .line 241
    const-class v9, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 245
    .line 246
    new-array v0, v14, [Lbgwh;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 254
    move-result-object v12

    .line 255
    .line 256
    aput-object v12, v0, v4

    .line 257
    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    aput-object v12, v0, v6

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    aput-object v2, v0, v18

    .line 273
    .line 274
    new-array v2, v6, [Lbgwh;

    .line 275
    .line 276
    new-instance v12, Latih;

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    .line 281
    invoke-direct {v12, v15}, Latih;-><init>(I)V

    .line 282
    .line 283
    sget-object v15, Lbcej;->b:Lbcej;

    .line 284
    .line 285
    move/from16 v22, v7

    .line 286
    .line 287
    sget-object v7, Lbcei;->b:Lancg;

    .line 288
    .line 289
    new-instance v8, Lbgwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v15, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    aput-object v8, v2, v4

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    aput-object v2, v0, v21

    .line 301
    .line 302
    aput-object v3, v0, v13

    .line 303
    .line 304
    new-instance v2, Lbgvz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    new-array v0, v14, [Lbgwh;

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    aput-object v3, v0, v4

    .line 316
    .line 317
    const/16 v3, 0x18

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    aput-object v3, v0, v6

    .line 328
    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    aput-object v3, v0, v18

    .line 338
    .line 339
    .line 340
    invoke-static {}, Loww;->P()Lbhad;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    aput-object v3, v0, v21

    .line 348
    .line 349
    .line 350
    const v3, 0x7f080818

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    aput-object v3, v0, v13

    .line 365
    .line 366
    new-instance v3, Lbgvz;

    .line 367
    .line 368
    const-class v7, Landroid/widget/ImageView;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    new-array v0, v13, [Lbgwh;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    aput-object v1, v0, v4

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    aput-object v1, v0, v6

    .line 386
    .line 387
    new-array v1, v6, [Lbgwh;

    .line 388
    .line 389
    new-array v7, v4, [Lbgwh;

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v7}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    aput-object v7, v1, v4

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    aput-object v1, v0, v18

    .line 402
    .line 403
    const/16 v1, 0xb

    .line 404
    .line 405
    new-array v1, v1, [Lbgwh;

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    aput-object v5, v1, v4

    .line 412
    const/4 v4, -0x2

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    aput-object v4, v1, v6

    .line 423
    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    aput-object v4, v1, v18

    .line 433
    .line 434
    .line 435
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    aput-object v4, v1, v21

    .line 443
    .line 444
    .line 445
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    aput-object v4, v1, v13

    .line 453
    .line 454
    sget-object v4, Lood;->d:Lbhan;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    aput-object v4, v1, v14

    .line 461
    .line 462
    new-instance v4, Latih;

    .line 463
    .line 464
    const/16 v5, 0xe

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v5}, Latih;-><init>(I)V

    .line 468
    .line 469
    new-instance v5, Loeb;

    .line 470
    .line 471
    move/from16 v6, v21

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v4, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 477
    .line 478
    new-instance v6, Lbgwz;

    .line 479
    .line 480
    .line 481
    invoke-direct {v6, v4, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 482
    .line 483
    aput-object v6, v1, v16

    .line 484
    .line 485
    new-instance v4, Latih;

    .line 486
    .line 487
    const/16 v5, 0xf

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v5}, Latih;-><init>(I)V

    .line 491
    .line 492
    sget-object v5, Loxc;->be:Loxc;

    .line 493
    .line 494
    new-instance v6, Lbgwz;

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, v5, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 498
    .line 499
    aput-object v6, v1, p0

    .line 500
    .line 501
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    aput-object v4, v1, v22

    .line 508
    .line 509
    aput-object v2, v1, v20

    .line 510
    .line 511
    aput-object v3, v1, v19

    .line 512
    .line 513
    new-instance v2, Lbgvz;

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 517
    .line 518
    const/16 v21, 0x3

    .line 519
    .line 520
    aput-object v2, v0, v21

    .line 521
    .line 522
    new-instance v1, Lbgvz;

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 526
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latjb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
