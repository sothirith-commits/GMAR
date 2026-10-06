.class public final Lwgm;
.super Lwgw;
.source "PG"

# interfaces
.implements Lwge;


# static fields
.field private static final a:Lbcjc;


# instance fields
.field private final A:Lanpi;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lwur;

.field private final d:Lwfg;

.field private final e:Lzgk;

.field private final x:Lwvh;

.field private final y:Lvzv;

.field private final z:Lwfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcohp;->X:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwgm;->a:Lbcjc;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lcmae;Lbgsg;Lawfw;Lbfpj;Lvzu;Lyzj;Lbfpj;Laasd;Laasd;Lahaf;Laynq;Lwax;Lwyx;Laidb;Ljava/util/concurrent/Executor;Laxtp;Laxtp;Lawnv;Lzdm;Lbaum;Lgrk;Lwpj;Lcprh;Ljava/util/List;Lwdc;ZLpfw;)V
    .locals 21

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v19, p4

    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    move-object/from16 v6, p13

    .line 18
    .line 19
    move-object/from16 v15, p14

    .line 20
    .line 21
    move-object/from16 v16, p16

    .line 22
    .line 23
    move-object/from16 v17, p17

    .line 24
    .line 25
    move-object/from16 v18, p19

    .line 26
    .line 27
    move-object/from16 v20, p20

    .line 28
    .line 29
    move-object/from16 v11, p21

    .line 30
    .line 31
    move-object/from16 v14, p22

    .line 32
    .line 33
    move-object/from16 v9, p23

    .line 34
    .line 35
    move-object/from16 v10, p24

    .line 36
    .line 37
    move/from16 v5, p27

    .line 38
    .line 39
    move-object/from16 v12, p28

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v20}, Lwgw;-><init>(Lnxq;Lbgsg;Laasd;ZZLwax;Lxiw;Laynq;Lwpj;Lcprh;Lbaum;Lpfw;ZLgrk;Lwyx;Ljava/util/concurrent/Executor;Laxtp;Lawnv;Lawfw;Lzdm;)V

    .line 43
    .line 44
    move-object/from16 v3, p25

    .line 45
    .line 46
    move-object/from16 v4, p26

    .line 47
    move-object v6, v0

    .line 48
    move-object v7, v1

    .line 49
    move-object v1, v9

    .line 50
    move-object v2, v10

    .line 51
    .line 52
    move-object/from16 v0, p11

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lahaf;->ce(Lwpj;Lcprh;Ljava/util/List;Lwdc;Z)Lbnh;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, v0, Lbnh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v2, v0, Lbnh;->a:I

    .line 61
    .line 62
    iget-object v0, v0, Lbnh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    move-object/from16 v3, p10

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0}, Laasd;->Z(Lcom/google/common/collect/ImmutableList;ILbccc;)Lwfk;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, v6, Lwgm;->z:Lwfk;

    .line 73
    .line 74
    new-instance v0, Lzgm;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v7, v10, v9, v1}, Lzgm;-><init>(Landroid/content/Context;Lcprh;Lwpj;Z)V

    .line 79
    .line 80
    move-object/from16 v2, p5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10, v0}, Lbfpj;->cK(Lcprh;Lzeg;)Lwfg;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, v6, Lwgm;->d:Lwfg;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p18 .. p18}, Laxtp;->a()Lcmfy;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p18 .. p18}, Laxtp;->a()Lcmfy;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcevg;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcevg;->h:Z

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    move-object v3, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v7}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Lcprh;->v()Lcieu;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcprh;->an()Lbvhw;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lzwc;->da(Lcprh;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    move-object/from16 p10, p4

    .line 125
    .line 126
    move-object/from16 p9, v3

    .line 127
    .line 128
    move-object/from16 p11, v4

    .line 129
    .line 130
    move-object/from16 p12, v5

    .line 131
    .line 132
    move-object/from16 p13, v8

    .line 133
    .line 134
    move-object/from16 p14, v11

    .line 135
    .line 136
    .line 137
    invoke-static/range {p9 .. p14}, Lzgk;->e(Landroid/content/res/Resources;Lawfw;Lcjfk;Lcieu;Lbvhw;Lcom/google/common/collect/ImmutableList;)Lzgk;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    :goto_0
    iput-object v3, v6, Lwgm;->e:Lzgk;

    .line 141
    .line 142
    sget-object v3, Lzju;->c:Lzju;

    .line 143
    .line 144
    new-instance v4, Lwvh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v10, v1, v1, v3}, Lwvh;-><init>(Lcprh;ZZLzju;)V

    .line 148
    .line 149
    iput-object v4, v6, Lwgm;->x:Lwvh;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lzwc;->db(Lcprh;)Lxwa;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    sget-object v4, Lxwa;->c:Lxwa;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lxwa;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v5, 0x1

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move-object/from16 v3, p8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lbfpj;->cL(Lcprh;)Lvtu;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    move-object/from16 v8, p7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v3}, Lyzj;->d(Lvtu;)Lwvg;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iput-object v8, v6, Lwgm;->c:Lwur;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    move-object/from16 v11, p15

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v10, v11}, Lyad;->r(Landroid/app/Activity;Lcprh;Laidb;)Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-nez v4, :cond_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 202
    .line 203
    :cond_1
    iget-object v1, v3, Lvtu;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_3
    iget-object v0, v3, Lvtu;->e:Lvtq;

    .line 220
    .line 221
    iget v10, v0, Lvtq;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result v10

    .line 226
    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v13

    .line 239
    .line 240
    new-array v14, v5, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v13, v14, v1

    .line 243
    .line 244
    .line 245
    const v13, 0x7f120068

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    iget-object v0, v0, Lvtq;->d:Lbvtl;

    .line 255
    .line 256
    check-cast v0, Lbvtv;

    .line 257
    .line 258
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v10, :cond_4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 274
    move-result v0

    .line 275
    sub-int/2addr v10, v0

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    new-array v12, v5, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v10, v12, v1

    .line 284
    .line 285
    .line 286
    const v10, 0x7f140b0f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v10, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-array v12, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v0, v12, v1

    .line 299
    .line 300
    .line 301
    const v0, 0x7f140b0e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v10, v4, v1

    .line 310
    .line 311
    aput-object v0, v4, v5

    .line 312
    .line 313
    const-string v0, " (%s, %s)"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    :goto_1
    iput-object v0, v6, Lwgm;->b:Ljava/lang/CharSequence;

    .line 327
    .line 328
    iget-object v0, v3, Lvtu;->a:Lxxk;

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lvmp;->L(Lxxk;)Lanpi;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    iput-object v0, v6, Lwgm;->A:Lanpi;

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_5
    move-object/from16 v8, p7

    .line 339
    .line 340
    move-object/from16 v11, p15

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lbfpj;->cN(Lcprh;)Lvtv;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v3}, Lyzj;->e(Lvtv;)Lwvg;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    iput-object v8, v6, Lwgm;->c:Lwur;

    .line 354
    .line 355
    iget-object v12, v3, Lvtv;->a:Lxxk;

    .line 356
    .line 357
    .line 358
    invoke-static {v12}, Lvmp;->L(Lxxk;)Lanpi;

    .line 359
    move-result-object v12

    .line 360
    .line 361
    iput-object v12, v6, Lwgm;->A:Lanpi;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v10, v11}, Lyad;->r(Landroid/app/Activity;Lcprh;Laidb;)Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-nez v4, :cond_6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    :cond_6
    iget-object v1, v3, Lvtv;->c:Lvts;

    .line 383
    .line 384
    iget-object v1, v1, Lvts;->e:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    :cond_7
    iget-object v1, v3, Lvtv;->c:Lvts;

    .line 392
    .line 393
    iget-object v1, v1, Lvts;->g:Lvtr;

    .line 394
    .line 395
    move-object/from16 v10, p2

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v1, v7}, Lcmae;->e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    :cond_8
    iget-object v1, v3, Lvtv;->f:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v0}, Lvxo;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_2

    .line 421
    .line 422
    :cond_a
    move-object/from16 v10, p2

    .line 423
    .line 424
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 425
    .line 426
    iget-object v4, v3, Lvtv;->c:Lvts;

    .line 427
    .line 428
    iget-object v4, v4, Lvts;->g:Lvtr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v4, v7}, Lcmae;->e(Lvtr;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    aput-object v4, v0, v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    iget-object v3, v3, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    check-cast v3, Lbwkw;

    .line 443
    .line 444
    iget v3, v3, Lbwkw;->d:I

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v10

    .line 449
    .line 450
    new-array v11, v5, [Ljava/lang/Object;

    .line 451
    .line 452
    aput-object v10, v11, v1

    .line 453
    .line 454
    .line 455
    const v1, 0x7f120069

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    aput-object v1, v0, v5

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v0}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    :goto_2
    iput-object v0, v6, Lwgm;->b:Ljava/lang/CharSequence;

    .line 468
    :goto_3
    move-object v0, v8

    .line 469
    .line 470
    check-cast v0, Lwvg;

    .line 471
    .line 472
    iget-object v0, v8, Lwvg;->a:Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    xor-int/2addr v0, v5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lwpj;->g()Lwps;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lwps;->j()Lbvtl;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_b

    .line 492
    .line 493
    move-object/from16 v1, p6

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v0, v5}, Lvzu;->a(ZZ)Lvzv;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    :cond_b
    iput-object v2, v6, Lwgm;->y:Lvzv;

    .line 500
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->y:Lvzv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final a()Lwur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->c:Lwur;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final c()Lvzv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->y:Lvzv;

    .line 3
    return-object p0
.end method

.method public final d()Lwfg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->d:Lwfg;

    .line 3
    return-object p0
.end method

.method public final e()Lwfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->z:Lwfk;

    .line 3
    return-object p0
.end method

.method public final f()Lwvh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->x:Lwvh;

    .line 3
    return-object p0
.end method

.method public final g()Lzgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->e:Lzgk;

    .line 3
    return-object p0
.end method

.method public final h()Lanpi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwgm;->A:Lanpi;

    .line 3
    return-object p0
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwfb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwfb;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lwgm;->A:Lanpi;

    .line 9
    .line 10
    new-instance v2, Lbgtf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 14
    return-object v2
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwgm;->a:Lbcjc;

    .line 3
    return-object p0
.end method
