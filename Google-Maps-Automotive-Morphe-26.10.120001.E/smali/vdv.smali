.class Lvdv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvds;


# static fields
.field private static final d:Labyy;


# instance fields
.field public final b:Lvdx;

.field public c:Luhl;

.field private final e:Lvlm;

.field private final f:Luig;

.field private g:D

.field private h:Z

.field private final i:Luig;

.field private final j:[Lvhg;

.field private k:Lxsk;

.field private final l:[Lvhg;

.field private final m:Z

.field private final n:F

.field private final o:Laige;

.field private final p:I

.field private final q:[I

.field private r:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vdv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdv;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiop;Lvhe;Lvlm;Ljava/util/List;ILjava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    iput-object v12, v0, Lvdv;->c:Luhl;

    .line 12
    .line 13
    new-instance v1, Luig;

    .line 14
    .line 15
    invoke-direct {v1}, Luig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lvdv;->f:Luig;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    iput-boolean v13, v0, Lvdv;->h:Z

    .line 22
    .line 23
    new-instance v1, Luig;

    .line 24
    .line 25
    invoke-direct {v1}, Luig;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lvdv;->i:Luig;

    .line 29
    .line 30
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v14, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, v2, Laiop;->f:Lakci;

    .line 46
    .line 47
    invoke-interface {v3}, Lakci;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    move v1, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v13

    .line 56
    :goto_0
    const-string v3, "anchorOffsets, textureGroups and placed elements must be the same size."

    .line 57
    .line 58
    invoke-static {v1, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lvdx;

    .line 62
    .line 63
    new-instance v3, Lvet;

    .line 64
    .line 65
    invoke-direct {v3, v11, v12}, Lvet;-><init>(Lvlm;Luhq;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v6, p6

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move-object/from16 v9, p9

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lvdx;-><init>(Laiop;Lvet;Lvhe;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lvfw;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lvdv;->b:Lvdx;

    .line 86
    .line 87
    iput-object v11, v0, Lvdv;->e:Lvlm;

    .line 88
    .line 89
    move/from16 v1, p7

    .line 90
    .line 91
    iput v1, v0, Lvdv;->p:I

    .line 92
    .line 93
    iget-object v1, v2, Laiop;->f:Lakci;

    .line 94
    .line 95
    invoke-interface {v1}, Lakci;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Lvhg;

    .line 100
    .line 101
    iput-object v1, v0, Lvdv;->j:[Lvhg;

    .line 102
    .line 103
    move v1, v13

    .line 104
    :goto_1
    iget-object v3, v0, Lvdv;->j:[Lvhg;

    .line 105
    .line 106
    array-length v4, v3

    .line 107
    if-ge v1, v4, :cond_1

    .line 108
    .line 109
    new-instance v4, Lvhg;

    .line 110
    .line 111
    invoke-direct {v4}, Lvhg;-><init>()V

    .line 112
    .line 113
    .line 114
    aput-object v4, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lxsk;->a:Lxsk;

    .line 120
    .line 121
    iput-object v1, v0, Lvdv;->k:Lxsk;

    .line 122
    .line 123
    iget-object v1, v2, Laiop;->p:Lakci;

    .line 124
    .line 125
    invoke-interface {v1}, Lakci;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-array v1, v1, [Lvhg;

    .line 130
    .line 131
    iput-object v1, v0, Lvdv;->l:[Lvhg;

    .line 132
    .line 133
    move v1, v13

    .line 134
    :goto_2
    iget-object v3, v0, Lvdv;->l:[Lvhg;

    .line 135
    .line 136
    array-length v4, v3

    .line 137
    if-ge v1, v4, :cond_2

    .line 138
    .line 139
    new-instance v4, Lvhg;

    .line 140
    .line 141
    invoke-direct {v4}, Lvhg;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v4, v3, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v1, v2, Laiop;->p:Lakci;

    .line 150
    .line 151
    invoke-interface {v1}, Lakci;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-array v1, v1, [I

    .line 156
    .line 157
    iput-object v1, v0, Lvdv;->q:[I

    .line 158
    .line 159
    move v1, v13

    .line 160
    :goto_3
    iget-object v3, v0, Lvdv;->q:[I

    .line 161
    .line 162
    array-length v4, v3

    .line 163
    if-ge v1, v4, :cond_4

    .line 164
    .line 165
    iget-object v4, v2, Laiop;->q:Lakbz;

    .line 166
    .line 167
    invoke-interface {v4, v1}, Lakbz;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, La;->aR(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_3

    .line 176
    .line 177
    move v4, v14

    .line 178
    :cond_3
    aput v4, v3, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v1, v0, Lvdv;->l:[Lvhg;

    .line 184
    .line 185
    array-length v1, v1

    .line 186
    const/4 v3, 0x2

    .line 187
    if-lez v1, :cond_c

    .line 188
    .line 189
    iget-object v1, v0, Lvdv;->b:Lvdx;

    .line 190
    .line 191
    iget-object v1, v1, Lvdx;->a:Laiop;

    .line 192
    .line 193
    iget-object v1, v1, Laiop;->l:Laiga;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    sget-object v1, Laiga;->a:Laiga;

    .line 198
    .line 199
    :cond_5
    sget-object v4, Laigd;->F:Lakct;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lakbn;->E:Lakbf;

    .line 205
    .line 206
    iget-object v6, v4, Lakct;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lakbp;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    iget-object v4, v4, Lakct;->b:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v4, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    check-cast v4, Laidc;

    .line 224
    .line 225
    iget v4, v4, Laidc;->b:I

    .line 226
    .line 227
    if-ne v4, v14, :cond_7

    .line 228
    .line 229
    move/from16 v16, v14

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    sget-object v4, Laigd;->R:Lakct;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v1, Lakbn;->E:Lakbf;

    .line 239
    .line 240
    iget-object v6, v4, Lakct;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Lakbp;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    iget-object v4, v4, Lakct;->b:Ljava/lang/Object;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v4, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_5
    check-cast v4, Laioq;

    .line 258
    .line 259
    iget-boolean v4, v4, Laioq;->b:Z

    .line 260
    .line 261
    sget-object v5, Laigd;->k:Lakct;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lakbn;->h(Lakct;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Lakbn;->E:Lakbf;

    .line 267
    .line 268
    iget-object v5, v5, Lakct;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lakbp;

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lakbf;->m(Lakbp;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    sget-object v6, Laigd;->e:Lakct;

    .line 277
    .line 278
    invoke-virtual {v1, v6}, Lakbn;->h(Lakct;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Lakbn;->E:Lakbf;

    .line 282
    .line 283
    iget-object v6, v6, Lakct;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Lakbp;

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Lakbf;->m(Lakbp;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sget-object v7, Laigd;->j:Lakct;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lakbn;->h(Lakct;)V

    .line 294
    .line 295
    .line 296
    iget-object v8, v1, Lakbn;->E:Lakbf;

    .line 297
    .line 298
    iget-object v7, v7, Lakct;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lakbp;

    .line 301
    .line 302
    invoke-virtual {v8, v7}, Lakbf;->m(Lakbp;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    sget-object v8, Laigd;->q:Lakct;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Lakbn;->h(Lakct;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v1, Lakbn;->E:Lakbf;

    .line 312
    .line 313
    iget-object v8, v8, Lakct;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lakbp;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Lakbf;->m(Lakbp;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget-object v9, Laigd;->P:Lakct;

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lakbn;->h(Lakct;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v1, Lakbn;->E:Lakbf;

    .line 327
    .line 328
    iget-object v11, v9, Lakct;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Lakbp;

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_9

    .line 337
    .line 338
    iget-object v9, v9, Lakct;->b:Ljava/lang/Object;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-virtual {v9, v10}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_6
    check-cast v9, Laint;

    .line 346
    .line 347
    iget v10, v9, Laint;->c:I

    .line 348
    .line 349
    if-ne v10, v14, :cond_a

    .line 350
    .line 351
    iget-object v10, v9, Laint;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move v11, v10

    .line 360
    move v10, v14

    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move v11, v13

    .line 363
    :goto_7
    iget-boolean v9, v9, Laint;->f:Z

    .line 364
    .line 365
    sget-object v15, Laigd;->U:Lakct;

    .line 366
    .line 367
    invoke-virtual {v1, v15}, Lakbn;->h(Lakct;)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v1, Lakbn;->E:Lakbf;

    .line 371
    .line 372
    iget-object v15, v15, Lakct;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v15, Lakbp;

    .line 375
    .line 376
    invoke-virtual {v13, v15}, Lakbf;->m(Lakbp;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    sget-object v15, Laigd;->t:Lakct;

    .line 381
    .line 382
    invoke-virtual {v1, v15}, Lakbn;->h(Lakct;)V

    .line 383
    .line 384
    .line 385
    move/from16 v16, v14

    .line 386
    .line 387
    iget-object v14, v1, Lakbn;->E:Lakbf;

    .line 388
    .line 389
    iget-object v15, v15, Lakct;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v15, Lakbp;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Lakbf;->m(Lakbp;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    sget-object v15, Laigd;->v:Lakct;

    .line 398
    .line 399
    invoke-virtual {v1, v15}, Lakbn;->h(Lakct;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v1, Lakbn;->E:Lakbf;

    .line 403
    .line 404
    iget-object v15, v15, Lakct;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v15, Lakbp;

    .line 407
    .line 408
    invoke-virtual {v12, v15}, Lakbf;->m(Lakbp;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    sget-object v15, Laigd;->w:Lakct;

    .line 413
    .line 414
    invoke-virtual {v1, v15}, Lakbn;->h(Lakct;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 418
    .line 419
    iget-object v15, v15, Lakct;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v15, Lakbp;

    .line 422
    .line 423
    invoke-virtual {v1, v15}, Lakbf;->m(Lakbp;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v4, :cond_b

    .line 428
    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    if-nez v5, :cond_b

    .line 432
    .line 433
    if-eq v10, v3, :cond_b

    .line 434
    .line 435
    if-nez v6, :cond_b

    .line 436
    .line 437
    if-nez v7, :cond_b

    .line 438
    .line 439
    if-nez v8, :cond_b

    .line 440
    .line 441
    if-nez v14, :cond_b

    .line 442
    .line 443
    if-nez v12, :cond_b

    .line 444
    .line 445
    const/16 v1, 0x23

    .line 446
    .line 447
    if-eq v10, v1, :cond_b

    .line 448
    .line 449
    if-nez v13, :cond_b

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    if-eq v10, v1, :cond_b

    .line 453
    .line 454
    const/4 v1, 0x5

    .line 455
    if-eq v10, v1, :cond_b

    .line 456
    .line 457
    if-nez v11, :cond_b

    .line 458
    .line 459
    if-eqz v9, :cond_d

    .line 460
    .line 461
    :cond_b
    move/from16 v13, v16

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move/from16 v16, v14

    .line 465
    .line 466
    :cond_d
    const/4 v13, 0x0

    .line 467
    :goto_8
    iput-boolean v13, v0, Lvdv;->m:Z

    .line 468
    .line 469
    iget v1, v2, Laiop;->b:I

    .line 470
    .line 471
    const/high16 v4, 0x20000

    .line 472
    .line 473
    and-int/2addr v1, v4

    .line 474
    if-eqz v1, :cond_e

    .line 475
    .line 476
    iget v1, v2, Laiop;->u:F

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    :goto_9
    iput v1, v0, Lvdv;->n:F

    .line 482
    .line 483
    iget-object v1, v2, Laiop;->l:Laiga;

    .line 484
    .line 485
    if-nez v1, :cond_f

    .line 486
    .line 487
    sget-object v1, Laiga;->a:Laiga;

    .line 488
    .line 489
    :cond_f
    sget-object v4, Laigd;->v:Lakct;

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 495
    .line 496
    iget-object v5, v4, Lakct;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lakbp;

    .line 499
    .line 500
    invoke-virtual {v1, v5}, Lakbf;->m(Lakbp;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    iget-object v1, v2, Laiop;->l:Laiga;

    .line 507
    .line 508
    if-nez v1, :cond_10

    .line 509
    .line 510
    sget-object v1, Laiga;->a:Laiga;

    .line 511
    .line 512
    :cond_10
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 516
    .line 517
    iget-object v5, v4, Lakct;->d:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Lakbp;

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-nez v1, :cond_11

    .line 526
    .line 527
    iget-object v1, v4, Lakct;->b:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    invoke-virtual {v4, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_a
    check-cast v1, Laigf;

    .line 535
    .line 536
    iget v1, v1, Laigf;->b:I

    .line 537
    .line 538
    and-int/2addr v1, v3

    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    iget-object v1, v2, Laiop;->l:Laiga;

    .line 542
    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    sget-object v1, Laiga;->a:Laiga;

    .line 546
    .line 547
    :cond_12
    sget-object v3, Laile;->a:Lakct;

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Lakbn;->h(Lakct;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 553
    .line 554
    iget-object v5, v3, Lakct;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Lakbp;

    .line 557
    .line 558
    invoke-virtual {v1, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-nez v1, :cond_13

    .line 563
    .line 564
    iget-object v1, v3, Lakct;->b:Ljava/lang/Object;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_13
    invoke-virtual {v3, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_b
    check-cast v1, Laild;

    .line 572
    .line 573
    iget v1, v1, Laild;->b:I

    .line 574
    .line 575
    and-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    iget-object v1, v2, Laiop;->l:Laiga;

    .line 580
    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    sget-object v1, Laiga;->a:Laiga;

    .line 584
    .line 585
    :cond_14
    invoke-virtual {v1, v4}, Lakbn;->h(Lakct;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lakbn;->E:Lakbf;

    .line 589
    .line 590
    iget-object v5, v4, Lakct;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, Lakbp;

    .line 593
    .line 594
    invoke-virtual {v1, v5}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    iget-object v1, v4, Lakct;->b:Ljava/lang/Object;

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_15
    invoke-virtual {v4, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_c
    check-cast v1, Laigf;

    .line 608
    .line 609
    iget-object v1, v1, Laigf;->c:Laige;

    .line 610
    .line 611
    if-nez v1, :cond_16

    .line 612
    .line 613
    sget-object v1, Laige;->a:Laige;

    .line 614
    .line 615
    :cond_16
    iput-object v1, v0, Lvdv;->o:Laige;

    .line 616
    .line 617
    iget-object v0, v2, Laiop;->l:Laiga;

    .line 618
    .line 619
    if-nez v0, :cond_17

    .line 620
    .line 621
    sget-object v0, Laiga;->a:Laiga;

    .line 622
    .line 623
    :cond_17
    invoke-virtual {v0, v3}, Lakbn;->h(Lakct;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lakbn;->E:Lakbf;

    .line 627
    .line 628
    iget-object v1, v3, Lakct;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lakbp;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_18

    .line 637
    .line 638
    iget-object v0, v3, Lakct;->b:Ljava/lang/Object;

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_18
    invoke-virtual {v3, v0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    check-cast v0, Laild;

    .line 646
    .line 647
    iget-wide v0, v0, Laild;->c:J

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_19
    const/4 v1, 0x0

    .line 651
    iput-object v1, v0, Lvdv;->o:Laige;

    .line 652
    .line 653
    :goto_e
    return-void
.end method

.method private final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdv;->b:Lvdx;

    .line 2
    .line 3
    iget-object p0, p0, Lvdx;->a:Laiop;

    .line 4
    .line 5
    invoke-static {p0}, Lwun;->au(Laiop;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic A()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvdx;->a:Laiop;

    .line 6
    .line 7
    iget-wide v0, p0, Laiop;->e:J

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final synthetic B()Lvgb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvdx;->d:Lvgb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic C()Lwbc;
    .locals 0

    .line 1
    sget-object p0, Lwco;->b:Lwco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvdx;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic E(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvdx;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwun;->ao(Lvds;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic G(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(JLvdg;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvdx;->f(JLvdg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic I()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->ar(Lvds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic L(J)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lvdx;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvdv;->b:Lvdx;

    .line 2
    .line 3
    iget-object v0, v0, Lvdx;->a:Laiop;

    .line 4
    .line 5
    iget-object v1, v0, Laiop;->f:Lakci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lvdv;->j:[Lvhg;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Laiom;

    .line 19
    .line 20
    aget-object v12, v4, v3

    .line 21
    .line 22
    iget-object v4, v5, Laiom;->e:Lainb;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lainb;->a:Lainb;

    .line 27
    .line 28
    :cond_0
    move-object v6, v4

    .line 29
    iget-wide v8, p0, Lvdv;->g:D

    .line 30
    .line 31
    iget-object v4, p0, Lvdv;->f:Luig;

    .line 32
    .line 33
    iget-object v11, p0, Lvdv;->i:Luig;

    .line 34
    .line 35
    new-instance v10, Labhs;

    .line 36
    .line 37
    invoke-direct {v10, v4}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move v7, p1

    .line 41
    invoke-static/range {v6 .. v12}, Lwun;->az(Lainb;FDLabhj;Luig;Lvhg;)V

    .line 42
    .line 43
    .line 44
    move v6, v7

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move p1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, p1

    .line 50
    :goto_1
    iget-object p1, v0, Laiop;->p:Lakci;

    .line 51
    .line 52
    invoke-interface {p1}, Lakci;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lvdx;->a:Laiop;

    .line 63
    .line 64
    iget-object p1, p1, Laiop;->p:Lakci;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lakci;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lainb;

    .line 72
    .line 73
    iget-wide v7, p0, Lvdv;->g:D

    .line 74
    .line 75
    iget-object p1, p0, Lvdv;->f:Luig;

    .line 76
    .line 77
    iget-object v10, p0, Lvdv;->i:Luig;

    .line 78
    .line 79
    iget-object v1, p0, Lvdv;->l:[Lvhg;

    .line 80
    .line 81
    aget-object v11, v1, v2

    .line 82
    .line 83
    new-instance v9, Labhs;

    .line 84
    .line 85
    invoke-direct {v9, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Lwun;->az(Lainb;FDLabhj;Luig;Lvhg;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4}, Lwun;->ay([Lvhg;)Lxsk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lvdv;->k:Lxsk;

    .line 99
    .line 100
    return-void
.end method

.method public final synthetic a()Laifc;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvdx;->c:Laifc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lvdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdv;->b:Lvdx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lvfw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvdx;->j:Lvfw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdv;->i:Luig;

    .line 2
    .line 3
    iget p0, p0, Luig;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic e(Lvdg;)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvdx;->a(Lvdg;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic f()Luma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lvhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdv;->k:Lxsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lwun;->aw(Lxsk;)Lvhg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lvhg;

    .line 11
    .line 12
    invoke-direct {p0}, Lvhg;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final synthetic h()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i()Lvhg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lvfe;Lusv;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lutm;->q:F

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v0, Lvdv;->h:Z

    .line 15
    .line 16
    invoke-interface {v0}, Lvds;->b()Lvdx;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lvdx;->a:Laiop;

    .line 21
    .line 22
    iget v5, v5, Laiop;->g:F

    .line 23
    .line 24
    cmpg-float v3, v3, v5

    .line 25
    .line 26
    if-ltz v3, :cond_12

    .line 27
    .line 28
    iget-object v3, v0, Lvdv;->b:Lvdx;

    .line 29
    .line 30
    iget-object v5, v3, Lvdx;->j:Lvfw;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lvfw;->c()Luhl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lvdv;->e:Lvlm;

    .line 43
    .line 44
    iget-object v5, v5, Lvlm;->a:Luhl;

    .line 45
    .line 46
    :cond_1
    iput-object v5, v0, Lvdv;->c:Luhl;

    .line 47
    .line 48
    iget-object v5, v1, Lvfe;->h:[F

    .line 49
    .line 50
    iget-object v7, v0, Lvdv;->c:Luhl;

    .line 51
    .line 52
    invoke-static {v2, v7, v5, v4}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    iput-boolean v8, v0, Lvdv;->h:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    aget v7, v5, v8

    .line 63
    .line 64
    aget v9, v5, v4

    .line 65
    .line 66
    iget-object v1, v1, Lvfe;->g:Luhl;

    .line 67
    .line 68
    iget-object v10, v0, Lvdv;->f:Luig;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v12, v11, Lutm;->r:F

    .line 75
    .line 76
    iget-object v13, v3, Lvdx;->a:Laiop;

    .line 77
    .line 78
    iget v14, v13, Laiop;->b:I

    .line 79
    .line 80
    and-int/lit8 v14, v14, 0x4

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    move v14, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v14, v8

    .line 87
    :goto_1
    iget v15, v13, Laiop;->h:F

    .line 88
    .line 89
    iget-object v3, v3, Lvdx;->j:Lvfw;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v6, v3, Lvfw;->a:Laipk;

    .line 94
    .line 95
    iget-boolean v6, v6, Laipk;->g:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lvfw;->a()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move v14, v4

    .line 116
    :cond_5
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    invoke-direct {v0}, Lvdv;->N()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-nez v18, :cond_6

    .line 128
    .line 129
    iput v3, v10, Luig;->b:F

    .line 130
    .line 131
    iput v6, v10, Luig;->c:F

    .line 132
    .line 133
    move/from16 v19, v7

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_6
    const v18, -0x472e48e9    # -1.0E-4f

    .line 138
    .line 139
    .line 140
    cmpg-float v18, v12, v18

    .line 141
    .line 142
    if-lez v18, :cond_7

    .line 143
    .line 144
    const v18, 0x38d1b717    # 1.0E-4f

    .line 145
    .line 146
    .line 147
    cmpg-float v12, v12, v18

    .line 148
    .line 149
    if-ltz v12, :cond_b

    .line 150
    .line 151
    :cond_7
    invoke-direct {v0}, Lvdv;->N()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_b

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    iget v12, v13, Laiop;->i:I

    .line 160
    .line 161
    invoke-static {v12}, La;->aR(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    if-ne v12, v8, :cond_9

    .line 171
    .line 172
    move v1, v6

    .line 173
    move/from16 v19, v7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move/from16 v18, v8

    .line 177
    .line 178
    :cond_9
    iget-object v8, v0, Lvdv;->e:Lvlm;

    .line 179
    .line 180
    neg-float v12, v15

    .line 181
    iget v11, v11, Lutm;->q:F

    .line 182
    .line 183
    float-to-double v12, v12

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v11}, Luhk;->a(F)F

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/high16 v14, 0x42c80000    # 100.0f

    .line 193
    .line 194
    mul-float/2addr v11, v14

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    move/from16 v19, v7

    .line 200
    .line 201
    float-to-double v6, v11

    .line 202
    mul-double/2addr v14, v6

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    mul-double/2addr v6, v11

    .line 208
    iget-object v8, v8, Lvlm;->a:Luhl;

    .line 209
    .line 210
    iget v11, v8, Luhl;->a:I

    .line 211
    .line 212
    double-to-int v12, v14

    .line 213
    add-int/2addr v11, v12

    .line 214
    iget v8, v8, Luhl;->b:I

    .line 215
    .line 216
    double-to-int v6, v6

    .line 217
    add-int/2addr v8, v6

    .line 218
    invoke-virtual {v1, v11, v8}, Luhl;->L(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v5, v4}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    iput v3, v10, Luig;->b:F

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput v1, v10, Luig;->c:F

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    aget v1, v5, v18

    .line 234
    .line 235
    sub-float v1, v1, v19

    .line 236
    .line 237
    iput v1, v10, Luig;->b:F

    .line 238
    .line 239
    aget v1, v5, v4

    .line 240
    .line 241
    sub-float/2addr v1, v9

    .line 242
    iput v1, v10, Luig;->c:F

    .line 243
    .line 244
    invoke-static {v10, v10}, Luig;->l(Luig;Luig;)V

    .line 245
    .line 246
    .line 247
    iget v1, v10, Luig;->c:F

    .line 248
    .line 249
    float-to-double v1, v1

    .line 250
    iget v3, v10, Luig;->b:F

    .line 251
    .line 252
    float-to-double v3, v3

    .line 253
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    :goto_3
    move-wide/from16 v1, v16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move v1, v6

    .line 261
    move/from16 v19, v7

    .line 262
    .line 263
    move/from16 v18, v8

    .line 264
    .line 265
    :goto_4
    iget v2, v13, Laiop;->i:I

    .line 266
    .line 267
    invoke-static {v2}, La;->aR(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v3, 0x2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    move v2, v3

    .line 275
    :cond_c
    invoke-direct {v0}, Lvdv;->N()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    if-eqz v14, :cond_d

    .line 282
    .line 283
    if-eq v2, v3, :cond_10

    .line 284
    .line 285
    move v8, v4

    .line 286
    goto :goto_5

    .line 287
    :cond_d
    move/from16 v8, v18

    .line 288
    .line 289
    :goto_5
    iget v2, v11, Lutm;->s:F

    .line 290
    .line 291
    add-float/2addr v2, v2

    .line 292
    if-eq v4, v8, :cond_e

    .line 293
    .line 294
    move v15, v1

    .line 295
    :cond_e
    add-float/2addr v2, v15

    .line 296
    float-to-double v1, v2

    .line 297
    goto :goto_7

    .line 298
    :cond_f
    if-eqz v14, :cond_11

    .line 299
    .line 300
    if-ne v2, v3, :cond_10

    .line 301
    .line 302
    float-to-double v1, v15

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget v1, v11, Lutm;->s:F

    .line 305
    .line 306
    add-float/2addr v1, v15

    .line 307
    :goto_6
    float-to-double v1, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    iget v1, v11, Lutm;->s:F

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :goto_7
    iget v3, v11, Lutm;->s:F

    .line 313
    .line 314
    float-to-double v3, v3

    .line 315
    sub-double/2addr v1, v3

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v16

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    double-to-float v1, v1

    .line 325
    iput v1, v10, Luig;->b:F

    .line 326
    .line 327
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    double-to-float v1, v1

    .line 332
    iput v1, v10, Luig;->c:F

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_8
    iput-wide v1, v0, Lvdv;->g:D

    .line 336
    .line 337
    iget-object v0, v0, Lvdv;->i:Luig;

    .line 338
    .line 339
    move/from16 v1, v19

    .line 340
    .line 341
    invoke-virtual {v0, v1, v9}, Luig;->o(FF)V

    .line 342
    .line 343
    .line 344
    :cond_12
    return-void
.end method

.method public final synthetic k()Lvhe;
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->ak(Lvds;)Lvhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lxsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdv;->k:Lxsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Laiop;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvdx;->a:Laiop;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lvdh;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwun;->ap(Lvds;Lvdh;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvds;->b()Lvdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lvdx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvdv;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lvfe;Lusv;Lwda;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lutm;->q:F

    .line 12
    .line 13
    invoke-interface {v0}, Lvds;->b()Lvdx;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lvdx;->a:Laiop;

    .line 18
    .line 19
    iget v4, v4, Laiop;->g:F

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-ltz v3, :cond_13

    .line 24
    .line 25
    iget-object v3, v0, Lvdv;->b:Lvdx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvdx;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_12

    .line 32
    .line 33
    invoke-virtual {v3}, Lvdx;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    return v4

    .line 41
    :cond_0
    iget-boolean v5, v0, Lvdv;->h:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    return v4

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lvdv;->z(Lusv;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lwau;->l()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    mul-float v8, v5, v7

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lvdv;->M(F)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3}, Lvdx;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ge v8, v9, :cond_13

    .line 70
    .line 71
    invoke-virtual {v3}, Lvdx;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lvdw;

    .line 80
    .line 81
    iget-object v10, v9, Lvdw;->a:Lwem;

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move/from16 v16, v5

    .line 88
    .line 89
    move/from16 v21, v7

    .line 90
    .line 91
    move/from16 v17, v8

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    iget-object v11, v9, Lvdw;->c:Luig;

    .line 97
    .line 98
    iget v12, v11, Luig;->b:F

    .line 99
    .line 100
    mul-float/2addr v12, v5

    .line 101
    iget v13, v11, Luig;->c:F

    .line 102
    .line 103
    mul-float/2addr v13, v5

    .line 104
    iget-object v14, v1, Lvfe;->l:Lwew;

    .line 105
    .line 106
    invoke-virtual {v14}, Lwew;->h()V

    .line 107
    .line 108
    .line 109
    move/from16 v16, v5

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    iget-wide v4, v0, Lvdv;->g:D

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    cmpl-double v4, v4, v17

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v0, Lvdv;->f:Luig;

    .line 121
    .line 122
    iget v5, v4, Luig;->b:F

    .line 123
    .line 124
    mul-float v17, v12, v5

    .line 125
    .line 126
    iget v4, v4, Luig;->c:F

    .line 127
    .line 128
    move/from16 v18, v15

    .line 129
    .line 130
    neg-float v15, v4

    .line 131
    mul-float/2addr v15, v13

    .line 132
    mul-float/2addr v12, v4

    .line 133
    mul-float/2addr v13, v5

    .line 134
    add-float/2addr v13, v12

    .line 135
    add-float v12, v17, v15

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 v18, v15

    .line 139
    .line 140
    :goto_1
    iget-object v4, v1, Lvfe;->r:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    iget-boolean v5, v3, Lvdx;->h:Z

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_2
    invoke-virtual {v10}, Lwem;->a()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ge v5, v11, :cond_7

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    if-ge v5, v11, :cond_7

    .line 158
    .line 159
    mul-float v11, v13, v7

    .line 160
    .line 161
    mul-float v17, v12, v7

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    iget-object v6, v0, Lvdv;->i:Luig;

    .line 166
    .line 167
    const/high16 v20, 0x3f000000    # 0.5f

    .line 168
    .line 169
    new-instance v15, Luig;

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    iget v7, v6, Luig;->b:F

    .line 174
    .line 175
    add-float v7, v7, v17

    .line 176
    .line 177
    iget v6, v6, Luig;->c:F

    .line 178
    .line 179
    add-float/2addr v6, v11

    .line 180
    invoke-direct {v15, v7, v6}, Luig;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    iget-wide v6, v0, Lvdv;->g:D

    .line 184
    .line 185
    iget-object v11, v1, Lvfe;->p:[F

    .line 186
    .line 187
    move/from16 v17, v8

    .line 188
    .line 189
    iget-object v8, v9, Lvdw;->h:[F

    .line 190
    .line 191
    aget v22, v8, v5

    .line 192
    .line 193
    aput v22, v11, v19

    .line 194
    .line 195
    move-object/from16 v22, v8

    .line 196
    .line 197
    iget-object v8, v9, Lvdw;->i:[F

    .line 198
    .line 199
    aget v23, v8, v5

    .line 200
    .line 201
    aput v23, v11, v18

    .line 202
    .line 203
    move-object/from16 v23, v8

    .line 204
    .line 205
    iget v8, v10, Lwem;->a:F

    .line 206
    .line 207
    mul-float v8, v8, v16

    .line 208
    .line 209
    move/from16 v24, v12

    .line 210
    .line 211
    iget v12, v10, Lwem;->b:F

    .line 212
    .line 213
    mul-float v12, v12, v16

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Lwem;->b(I)Lwek;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    if-eqz v25, :cond_4

    .line 220
    .line 221
    invoke-virtual/range {v25 .. v25}, Lwek;->b()F

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    mul-float v26, v26, v16

    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Lwek;->a()F

    .line 228
    .line 229
    .line 230
    move-result v25

    .line 231
    mul-float v25, v25, v16

    .line 232
    .line 233
    :goto_3
    move/from16 v27, v5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move/from16 v26, v8

    .line 237
    .line 238
    move/from16 v25, v12

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    sub-float v5, v8, v26

    .line 242
    .line 243
    div-float v26, v26, v8

    .line 244
    .line 245
    aget v22, v22, v27

    .line 246
    .line 247
    move/from16 v28, v13

    .line 248
    .line 249
    const/high16 v13, -0x41000000    # -0.5f

    .line 250
    .line 251
    add-float v22, v22, v13

    .line 252
    .line 253
    mul-float v26, v26, v22

    .line 254
    .line 255
    move/from16 v29, v13

    .line 256
    .line 257
    add-float v13, v26, v20

    .line 258
    .line 259
    sub-float v2, v12, v25

    .line 260
    .line 261
    div-float v25, v25, v12

    .line 262
    .line 263
    aget v23, v23, v27

    .line 264
    .line 265
    add-float v23, v23, v29

    .line 266
    .line 267
    mul-float v25, v25, v23

    .line 268
    .line 269
    move-object/from16 v26, v3

    .line 270
    .line 271
    add-float v3, v25, v20

    .line 272
    .line 273
    if-nez v27, :cond_5

    .line 274
    .line 275
    move/from16 v0, v29

    .line 276
    .line 277
    invoke-virtual {v14, v0, v0}, Lwew;->d(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v8, v12}, Lwew;->c(FF)V

    .line 281
    .line 282
    .line 283
    iget v0, v15, Luig;->b:F

    .line 284
    .line 285
    iget v15, v15, Luig;->c:F

    .line 286
    .line 287
    invoke-virtual {v14, v0, v15}, Lwew;->d(FF)V

    .line 288
    .line 289
    .line 290
    neg-float v0, v5

    .line 291
    mul-float v0, v0, v22

    .line 292
    .line 293
    neg-float v2, v2

    .line 294
    mul-float v2, v2, v23

    .line 295
    .line 296
    invoke-virtual {v14, v0, v2}, Lwew;->d(FF)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v19

    .line 300
    .line 301
    :goto_5
    move v5, v0

    .line 302
    goto :goto_6

    .line 303
    :cond_5
    move/from16 v0, v27

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v14, v11, v11}, Lwew;->a([F[F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lwew;->h()V

    .line 310
    .line 311
    .line 312
    neg-float v2, v13

    .line 313
    neg-float v3, v3

    .line 314
    invoke-virtual {v14, v2, v3}, Lwew;->d(FF)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v9, Lvdw;->k:[F

    .line 318
    .line 319
    aget v2, v2, v5

    .line 320
    .line 321
    mul-float/2addr v2, v8

    .line 322
    iget-object v3, v9, Lvdw;->l:[F

    .line 323
    .line 324
    aget v3, v3, v5

    .line 325
    .line 326
    mul-float/2addr v3, v12

    .line 327
    invoke-virtual {v14, v2, v3}, Lwew;->c(FF)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v9, Lvdw;->j:[F

    .line 331
    .line 332
    aget v2, v2, v5

    .line 333
    .line 334
    add-float/2addr v2, v2

    .line 335
    const v3, 0x40490fdb    # (float)Math.PI

    .line 336
    .line 337
    .line 338
    mul-float/2addr v2, v3

    .line 339
    invoke-virtual {v14, v2}, Lwew;->b(F)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v9, Lvdw;->f:[F

    .line 343
    .line 344
    aget v2, v2, v5

    .line 345
    .line 346
    mul-float/2addr v2, v8

    .line 347
    iget-object v3, v9, Lvdw;->g:[F

    .line 348
    .line 349
    aget v3, v3, v5

    .line 350
    .line 351
    mul-float/2addr v3, v12

    .line 352
    invoke-virtual {v14, v2, v3}, Lwew;->d(FF)V

    .line 353
    .line 354
    .line 355
    double-to-float v2, v6

    .line 356
    invoke-virtual {v14, v2}, Lwew;->b(F)V

    .line 357
    .line 358
    .line 359
    aget v2, v11, v19

    .line 360
    .line 361
    aget v3, v11, v18

    .line 362
    .line 363
    invoke-virtual {v14, v2, v3}, Lwew;->d(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v14}, Lwew;->g(Lwew;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Lwem;->b(I)Lwek;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    iget-object v3, v9, Lvdw;->e:[F

    .line 376
    .line 377
    aget v5, v3, v0

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    cmpl-float v5, v5, v6

    .line 381
    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    iget-object v5, v1, Lvfe;->q:[Lwdb;

    .line 385
    .line 386
    aget-object v5, v5, v0

    .line 387
    .line 388
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    aget v3, v3, v0

    .line 392
    .line 393
    iput v3, v5, Lwdb;->a:F

    .line 394
    .line 395
    iput-object v2, v5, Lwdb;->b:Lwek;

    .line 396
    .line 397
    invoke-virtual {v2}, Lwek;->b()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget v6, v10, Lwem;->a:F

    .line 402
    .line 403
    div-float/2addr v3, v6

    .line 404
    invoke-virtual {v2}, Lwek;->a()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget v6, v10, Lwem;->b:F

    .line 409
    .line 410
    div-float/2addr v2, v6

    .line 411
    move/from16 v6, v20

    .line 412
    .line 413
    invoke-virtual {v14, v6, v6}, Lwew;->f(FF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v3, v2}, Lwew;->e(FF)V

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x41000000    # -0.5f

    .line 420
    .line 421
    invoke-virtual {v14, v2, v2}, Lwew;->f(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, Lwdb;->c:Lwew;

    .line 425
    .line 426
    invoke-virtual {v2, v14}, Lwew;->g(Lwew;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    add-int/lit8 v5, v0, 0x1

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move/from16 v8, v17

    .line 434
    .line 435
    move/from16 v7, v21

    .line 436
    .line 437
    move/from16 v12, v24

    .line 438
    .line 439
    move-object/from16 v3, v26

    .line 440
    .line 441
    move/from16 v13, v28

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_7
    move-object/from16 v26, v3

    .line 446
    .line 447
    move/from16 v21, v7

    .line 448
    .line 449
    move/from16 v17, v8

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    sget-object v0, Lwco;->b:Lwco;

    .line 458
    .line 459
    iget v2, v9, Lvdw;->d:F

    .line 460
    .line 461
    move-object/from16 v3, p0

    .line 462
    .line 463
    iget v5, v3, Lvdv;->n:F

    .line 464
    .line 465
    mul-float/2addr v2, v5

    .line 466
    move-object/from16 v5, p3

    .line 467
    .line 468
    invoke-virtual {v5, v4, v0, v2}, Lwda;->a(Ljava/util/List;Lwbc;F)V

    .line 469
    .line 470
    .line 471
    :cond_8
    :goto_7
    move-object/from16 v20, v26

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_9
    move-object/from16 v3, p0

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_a
    move-object/from16 v26, v3

    .line 479
    .line 480
    move/from16 v21, v7

    .line 481
    .line 482
    move/from16 v17, v8

    .line 483
    .line 484
    move/from16 v24, v12

    .line 485
    .line 486
    move/from16 v28, v13

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v10, v0}, Lwem;->b(I)Lwek;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    invoke-direct {v3}, Lvdv;->N()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    iget-object v0, v1, Lvfe;->a:Luig;

    .line 503
    .line 504
    invoke-virtual {v2}, Lwek;->b()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/high16 v20, 0x3f000000    # 0.5f

    .line 509
    .line 510
    mul-float v4, v4, v20

    .line 511
    .line 512
    iget v6, v11, Luig;->b:F

    .line 513
    .line 514
    mul-float v6, v6, v21

    .line 515
    .line 516
    invoke-virtual {v2}, Lwek;->a()F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    mul-float v7, v7, v20

    .line 521
    .line 522
    iget v8, v11, Luig;->c:F

    .line 523
    .line 524
    mul-float v8, v8, v21

    .line 525
    .line 526
    sub-float/2addr v4, v6

    .line 527
    sub-float/2addr v7, v8

    .line 528
    invoke-virtual {v0, v4, v7}, Luig;->o(FF)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v1, Lvfe;->b:Luig;

    .line 532
    .line 533
    move-object/from16 v6, v26

    .line 534
    .line 535
    iget-object v7, v6, Lvdx;->a:Laiop;

    .line 536
    .line 537
    iget-object v7, v7, Laiop;->f:Lakci;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-interface {v7, v8}, Lakci;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Laiom;

    .line 545
    .line 546
    invoke-static {v7, v4}, Lwun;->aq(Laiom;Luig;)V

    .line 547
    .line 548
    .line 549
    iget-object v4, v3, Lvdv;->o:Laige;

    .line 550
    .line 551
    if-eqz v4, :cond_b

    .line 552
    .line 553
    iget v7, v4, Laige;->b:I

    .line 554
    .line 555
    move/from16 v15, v18

    .line 556
    .line 557
    if-ne v7, v15, :cond_b

    .line 558
    .line 559
    iget-object v4, v4, Laige;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_b

    .line 568
    .line 569
    iget-object v4, v3, Lvdv;->r:Laovc;

    .line 570
    .line 571
    if-nez v4, :cond_b

    .line 572
    .line 573
    new-instance v4, Laovc;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct {v4, v7, v7}, Laovc;-><init>([B[C)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v3, Lvdv;->r:Laovc;

    .line 580
    .line 581
    :cond_b
    iget-object v4, v3, Lvdv;->f:Luig;

    .line 582
    .line 583
    iget v7, v9, Lvdw;->d:F

    .line 584
    .line 585
    iget v8, v3, Lvdv;->n:F

    .line 586
    .line 587
    mul-float v42, v7, v8

    .line 588
    .line 589
    iget-object v7, v3, Lvdv;->i:Luig;

    .line 590
    .line 591
    sget-object v29, Lwco;->b:Lwco;

    .line 592
    .line 593
    sget-object v8, Luig;->a:Luig;

    .line 594
    .line 595
    iget-object v9, v3, Lvdv;->r:Laovc;

    .line 596
    .line 597
    invoke-virtual {v8, v8}, Luig;->c(Luig;)F

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    float-to-double v10, v10

    .line 602
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    cmpl-double v10, v10, v12

    .line 608
    .line 609
    if-lez v10, :cond_c

    .line 610
    .line 611
    sget-object v10, Lvdv;->d:Labyy;

    .line 612
    .line 613
    sget-object v11, Lxrf;->a:Lxrf;

    .line 614
    .line 615
    const-string v12, "Rendering a perspective label with element offsets; this won\'t work."

    .line 616
    .line 617
    const/16 v13, 0x14b1

    .line 618
    .line 619
    invoke-static {v11, v12, v13, v10}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 620
    .line 621
    .line 622
    :cond_c
    iget v10, v7, Luig;->b:F

    .line 623
    .line 624
    iget v7, v7, Luig;->c:F

    .line 625
    .line 626
    iget-object v11, v1, Lvfe;->d:Luig;

    .line 627
    .line 628
    invoke-static {v8, v4, v11}, Luig;->g(Luig;Luig;Luig;)V

    .line 629
    .line 630
    .line 631
    iget v8, v11, Luig;->b:F

    .line 632
    .line 633
    mul-float v8, v8, v16

    .line 634
    .line 635
    add-float/2addr v10, v8

    .line 636
    iget v8, v11, Luig;->c:F

    .line 637
    .line 638
    mul-float v8, v8, v16

    .line 639
    .line 640
    add-float/2addr v7, v8

    .line 641
    iget-object v8, v1, Lvfe;->g:Luhl;

    .line 642
    .line 643
    iget-object v11, v1, Lvfe;->h:[F

    .line 644
    .line 645
    move-object/from16 v12, p2

    .line 646
    .line 647
    invoke-static {v12, v10, v7, v8, v11}, Lusl;->r(Lusv;FFLuhl;[F)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_10

    .line 652
    .line 653
    iget v7, v8, Luhl;->a:I

    .line 654
    .line 655
    iget v10, v8, Luhl;->b:I

    .line 656
    .line 657
    const/high16 v13, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v12}, Lwau;->l()F

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    div-float/2addr v13, v14

    .line 664
    invoke-virtual {v12}, Lwau;->u()Lutm;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    iget v14, v14, Lutm;->q:F

    .line 669
    .line 670
    invoke-static {v14}, Luhk;->a(F)F

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    mul-float v14, v14, v16

    .line 675
    .line 676
    iget v15, v0, Luig;->b:F

    .line 677
    .line 678
    neg-float v15, v15

    .line 679
    iget v0, v0, Luig;->c:F

    .line 680
    .line 681
    neg-float v0, v0

    .line 682
    invoke-virtual {v2}, Lwek;->b()F

    .line 683
    .line 684
    .line 685
    move-result v20

    .line 686
    mul-float/2addr v14, v13

    .line 687
    mul-float v20, v20, v14

    .line 688
    .line 689
    invoke-virtual {v2}, Lwek;->a()F

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    mul-float/2addr v13, v14

    .line 694
    move/from16 v22, v0

    .line 695
    .line 696
    iget v0, v4, Luig;->b:F

    .line 697
    .line 698
    float-to-double v0, v0

    .line 699
    iget v4, v4, Luig;->c:F

    .line 700
    .line 701
    neg-float v4, v4

    .line 702
    float-to-double v4, v4

    .line 703
    move-wide/from16 v23, v4

    .line 704
    .line 705
    mul-float v4, v22, v14

    .line 706
    .line 707
    add-float/2addr v13, v4

    .line 708
    mul-float/2addr v15, v14

    .line 709
    add-float v5, v20, v15

    .line 710
    .line 711
    move-object v14, v2

    .line 712
    neg-double v2, v0

    .line 713
    move-wide/from16 v25, v0

    .line 714
    .line 715
    if-eqz v9, :cond_d

    .line 716
    .line 717
    sub-float v0, v5, v15

    .line 718
    .line 719
    float-to-double v0, v0

    .line 720
    move-wide/from16 v27, v0

    .line 721
    .line 722
    mul-double v0, v27, v25

    .line 723
    .line 724
    move-wide/from16 v30, v2

    .line 725
    .line 726
    mul-double v2, v27, v23

    .line 727
    .line 728
    move-object/from16 v20, v6

    .line 729
    .line 730
    iget-object v6, v9, Laovc;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Luig;

    .line 733
    .line 734
    double-to-float v0, v0

    .line 735
    double-to-float v1, v2

    .line 736
    invoke-virtual {v6, v0, v1}, Luig;->o(FF)V

    .line 737
    .line 738
    .line 739
    sub-float v0, v13, v4

    .line 740
    .line 741
    float-to-double v0, v0

    .line 742
    mul-double v2, v0, v23

    .line 743
    .line 744
    mul-double v0, v0, v30

    .line 745
    .line 746
    iget-object v6, v9, Laovc;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, Luig;

    .line 749
    .line 750
    double-to-float v2, v2

    .line 751
    double-to-float v0, v0

    .line 752
    invoke-virtual {v6, v2, v0}, Luig;->o(FF)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_d
    move-wide/from16 v30, v2

    .line 757
    .line 758
    move-object/from16 v20, v6

    .line 759
    .line 760
    :goto_8
    int-to-double v0, v7

    .line 761
    float-to-double v2, v15

    .line 762
    mul-double v6, v2, v25

    .line 763
    .line 764
    move-wide/from16 v27, v0

    .line 765
    .line 766
    float-to-double v0, v13

    .line 767
    mul-double v32, v0, v23

    .line 768
    .line 769
    move-wide/from16 v34, v0

    .line 770
    .line 771
    int-to-double v0, v10

    .line 772
    mul-double v2, v2, v23

    .line 773
    .line 774
    mul-double v34, v34, v30

    .line 775
    .line 776
    add-double/2addr v2, v0

    .line 777
    move-wide/from16 v36, v0

    .line 778
    .line 779
    add-double v0, v2, v34

    .line 780
    .line 781
    add-double v6, v27, v6

    .line 782
    .line 783
    move-wide/from16 v38, v2

    .line 784
    .line 785
    add-double v2, v6, v32

    .line 786
    .line 787
    double-to-int v2, v2

    .line 788
    double-to-int v0, v0

    .line 789
    invoke-virtual {v8, v2, v0}, Luhl;->L(II)V

    .line 790
    .line 791
    .line 792
    invoke-static {v12, v8, v11}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_f

    .line 797
    .line 798
    move-wide/from16 v0, v30

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    aget v30, v11, v19

    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    aget v31, v11, v15

    .line 806
    .line 807
    float-to-double v2, v4

    .line 808
    mul-double v40, v2, v23

    .line 809
    .line 810
    mul-double/2addr v2, v0

    .line 811
    add-double v0, v38, v2

    .line 812
    .line 813
    add-double v6, v6, v40

    .line 814
    .line 815
    double-to-int v4, v6

    .line 816
    double-to-int v0, v0

    .line 817
    invoke-virtual {v8, v4, v0}, Luhl;->L(II)V

    .line 818
    .line 819
    .line 820
    if-eqz v9, :cond_e

    .line 821
    .line 822
    iget-object v0, v9, Laovc;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Luhl;

    .line 825
    .line 826
    invoke-virtual {v0, v8}, Luhl;->X(Luhl;)V

    .line 827
    .line 828
    .line 829
    :cond_e
    invoke-static {v12, v8, v11}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    move-wide/from16 v0, v32

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    aget v32, v11, v19

    .line 840
    .line 841
    const/4 v15, 0x1

    .line 842
    aget v33, v11, v15

    .line 843
    .line 844
    float-to-double v4, v5

    .line 845
    mul-double v6, v4, v25

    .line 846
    .line 847
    mul-double v4, v4, v23

    .line 848
    .line 849
    add-double v4, v36, v4

    .line 850
    .line 851
    add-double/2addr v2, v4

    .line 852
    add-double v6, v27, v6

    .line 853
    .line 854
    add-double v9, v6, v40

    .line 855
    .line 856
    double-to-int v9, v9

    .line 857
    double-to-int v2, v2

    .line 858
    invoke-virtual {v8, v9, v2}, Luhl;->L(II)V

    .line 859
    .line 860
    .line 861
    invoke-static {v12, v8, v11}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_f

    .line 866
    .line 867
    move-wide/from16 v2, v34

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    aget v34, v11, v19

    .line 872
    .line 873
    const/4 v15, 0x1

    .line 874
    aget v35, v11, v15

    .line 875
    .line 876
    add-double/2addr v4, v2

    .line 877
    add-double/2addr v6, v0

    .line 878
    double-to-int v0, v6

    .line 879
    double-to-int v1, v4

    .line 880
    invoke-virtual {v8, v0, v1}, Luhl;->L(II)V

    .line 881
    .line 882
    .line 883
    invoke-static {v12, v8, v11}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_f

    .line 888
    .line 889
    aget v36, v11, v19

    .line 890
    .line 891
    aget v37, v11, v15

    .line 892
    .line 893
    iget v0, v14, Lwek;->b:I

    .line 894
    .line 895
    iget v1, v14, Lwek;->c:I

    .line 896
    .line 897
    iget v2, v14, Lwek;->d:I

    .line 898
    .line 899
    iget v3, v14, Lwek;->e:I

    .line 900
    .line 901
    int-to-float v0, v0

    .line 902
    int-to-float v1, v1

    .line 903
    int-to-float v2, v2

    .line 904
    int-to-float v3, v3

    .line 905
    move-object/from16 v27, p3

    .line 906
    .line 907
    move/from16 v38, v0

    .line 908
    .line 909
    move/from16 v39, v1

    .line 910
    .line 911
    move/from16 v40, v2

    .line 912
    .line 913
    move/from16 v41, v3

    .line 914
    .line 915
    move-object/from16 v28, v14

    .line 916
    .line 917
    invoke-virtual/range {v27 .. v42}, Lwda;->c(Lwek;Lwbc;FFFFFFFFFFFFF)V

    .line 918
    .line 919
    .line 920
    :cond_f
    :goto_9
    move-object/from16 v3, p0

    .line 921
    .line 922
    goto :goto_a

    .line 923
    :cond_10
    move-object/from16 v20, v6

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :cond_11
    move-object v14, v2

    .line 927
    move-object/from16 v20, v26

    .line 928
    .line 929
    mul-float v13, v28, v21

    .line 930
    .line 931
    mul-float v0, v24, v21

    .line 932
    .line 933
    move-object/from16 v3, p0

    .line 934
    .line 935
    iget-object v1, v3, Lvdv;->i:Luig;

    .line 936
    .line 937
    sget-object v29, Lwco;->b:Lwco;

    .line 938
    .line 939
    iget v2, v1, Luig;->b:F

    .line 940
    .line 941
    add-float v30, v2, v0

    .line 942
    .line 943
    iget v0, v1, Luig;->c:F

    .line 944
    .line 945
    add-float v31, v0, v13

    .line 946
    .line 947
    iget-object v0, v3, Lvdv;->f:Luig;

    .line 948
    .line 949
    iget v1, v0, Luig;->b:F

    .line 950
    .line 951
    iget v0, v0, Luig;->c:F

    .line 952
    .line 953
    invoke-virtual {v14}, Lwek;->b()F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    mul-float v34, v2, v16

    .line 958
    .line 959
    invoke-virtual {v14}, Lwek;->a()F

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    mul-float v35, v2, v16

    .line 964
    .line 965
    iget v2, v14, Lwek;->b:I

    .line 966
    .line 967
    iget v4, v14, Lwek;->c:I

    .line 968
    .line 969
    iget v5, v14, Lwek;->d:I

    .line 970
    .line 971
    iget v6, v14, Lwek;->e:I

    .line 972
    .line 973
    iget v7, v9, Lvdw;->d:F

    .line 974
    .line 975
    iget v8, v3, Lvdv;->n:F

    .line 976
    .line 977
    mul-float v40, v7, v8

    .line 978
    .line 979
    int-to-float v2, v2

    .line 980
    int-to-float v4, v4

    .line 981
    int-to-float v5, v5

    .line 982
    int-to-float v6, v6

    .line 983
    move-object/from16 v27, p3

    .line 984
    .line 985
    move/from16 v33, v0

    .line 986
    .line 987
    move/from16 v32, v1

    .line 988
    .line 989
    move/from16 v36, v2

    .line 990
    .line 991
    move/from16 v37, v4

    .line 992
    .line 993
    move/from16 v38, v5

    .line 994
    .line 995
    move/from16 v39, v6

    .line 996
    .line 997
    move-object/from16 v28, v14

    .line 998
    .line 999
    invoke-virtual/range {v27 .. v40}, Lwda;->b(Lwek;Lwbc;FFFFFFFFFFF)V

    .line 1000
    .line 1001
    .line 1002
    :goto_a
    add-int/lit8 v8, v17, 0x1

    .line 1003
    .line 1004
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    move-object v0, v3

    .line 1007
    move/from16 v5, v16

    .line 1008
    .line 1009
    move-object/from16 v3, v20

    .line 1010
    .line 1011
    move/from16 v7, v21

    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_12
    const/16 v19, 0x0

    .line 1016
    .line 1017
    move/from16 v4, v19

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_13
    const/4 v15, 0x1

    .line 1021
    move v4, v15

    .line 1022
    :goto_b
    return v4
.end method

.method public final synthetic v(ILwem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwun;->an(Lvds;ILwem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwun;->as(Lvds;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic x(Lvfe;Lusv;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvdv;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lvdv;->e:Lvlm;

    .line 7
    .line 8
    iget-object v0, v0, Lvlm;->a:Luhl;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Luhl;->X(Luhl;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lvdv;->l:[Lvhg;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-ge p3, v2, :cond_2

    .line 18
    .line 19
    aget-object v0, v0, p3

    .line 20
    .line 21
    iget-object v2, p0, Lvdv;->q:[I

    .line 22
    .line 23
    aget v2, v2, p3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lvqo;->a(Lvhg;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lvqo;->b:Lvhf;

    .line 41
    .line 42
    iget-object v2, v2, Lvhf;->e:Luig;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lvhg;->e(Luig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_1
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    return v1
.end method

.method public final z(Lusv;)F
    .locals 2

    .line 1
    iget v0, p0, Lvdv;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lusv;->a()Lusq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lusq;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvdv;->e:Lvlm;

    .line 15
    .line 16
    iget-object p0, p0, Lvlm;->a:Luhl;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lusl;->g(Lusv;Luhl;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    return p0
.end method
