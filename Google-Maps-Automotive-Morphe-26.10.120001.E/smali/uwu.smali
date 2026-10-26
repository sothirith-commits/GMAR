.class public abstract Luwu;
.super Luwn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvaq;
.implements Lulv;


# static fields
.field private static final m:Labyy;

.field private static n:I


# instance fields
.field private A:I

.field private B:Z

.field private final C:Ljava/util/List;

.field final c:Lwbj;

.field final d:Lusv;

.field final e:Lvaf;

.field protected final f:Lvqi;

.field protected final g:Luwt;

.field protected final h:Luxk;

.field protected final i:Luhl;

.field public j:Z

.field public k:Lumv;

.field final l:Lteu;

.field private final o:I

.field private final p:Lvqm;

.field private final q:Lvkt;

.field private final r:Lwen;

.field private final s:Lvkp;

.field private final t:Laick;

.field private final u:Lvnp;

.field private v:F

.field private w:Z

.field private final x:Labih;

.field private final y:Labih;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwu;->m:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Luwu;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laick;Lugy;Lvau;Lvob;Lumv;Lvaf;Ladmw;Lwbj;Lusv;Lteu;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    invoke-direct {v0, v2}, Luwn;-><init>(Lteu;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Luhl;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v9, v9}, Luhl;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v0, Luwu;->i:Luhl;

    .line 21
    .line 22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v10, v0, Luwu;->v:F

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iput-boolean v11, v0, Luwu;->w:Z

    .line 28
    .line 29
    iput-boolean v11, v0, Luwu;->j:Z

    .line 30
    .line 31
    new-instance v3, Luzk;

    .line 32
    .line 33
    invoke-direct {v3, v11}, Luzk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Luwu;->x:Labih;

    .line 41
    .line 42
    iput-boolean v9, v0, Luwu;->z:Z

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, v0, Luwu;->A:I

    .line 46
    .line 47
    iput-boolean v9, v0, Luwu;->B:Z

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Luwu;->C:Ljava/util/List;

    .line 55
    .line 56
    new-instance v4, Lvkt;

    .line 57
    .line 58
    move/from16 v5, p11

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lvkt;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v0, Luwu;->q:Lvkt;

    .line 64
    .line 65
    iput-object v6, v0, Luwu;->t:Laick;

    .line 66
    .line 67
    move-object/from16 v4, p8

    .line 68
    .line 69
    iput-object v4, v0, Luwu;->c:Lwbj;

    .line 70
    .line 71
    iput-object v2, v0, Luwu;->l:Lteu;

    .line 72
    .line 73
    move-object/from16 v2, p9

    .line 74
    .line 75
    iput-object v2, v0, Luwu;->d:Lusv;

    .line 76
    .line 77
    iput-object v1, v0, Luwu;->e:Lvaf;

    .line 78
    .line 79
    iput-object v7, v0, Luwu;->k:Lumv;

    .line 80
    .line 81
    new-instance v2, Lwen;

    .line 82
    .line 83
    const-class v4, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Lwen;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Luwu;->r:Lwen;

    .line 89
    .line 90
    new-instance v2, Lhgr;

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lhgr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Laccm;->bn(Labih;)Labih;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Luwu;->y:Labih;

    .line 102
    .line 103
    sget v2, Luwu;->n:I

    .line 104
    .line 105
    iput v2, v0, Luwu;->o:I

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    add-int/2addr v2, v12

    .line 109
    sput v2, Luwu;->n:I

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    move-object/from16 v2, p4

    .line 117
    .line 118
    :try_start_0
    invoke-static {v6, v4, v3, v2, v11}, Lvlq;->d(Laick;Luhb;Lvna;Lvob;Z)Lvlq;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v0, v5}, Ladmw;->b(Luwu;Lvlq;)Luwt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Luwu;->g:Luwt;

    .line 127
    .line 128
    iget-boolean v14, v5, Lvlq;->l:Z

    .line 129
    .line 130
    iput-boolean v14, v2, Luwt;->a:Z

    .line 131
    .line 132
    iget-object v2, v5, Lvlq;->g:Lvoe;

    .line 133
    .line 134
    iget-object v14, v2, Lvoe;->d:[F

    .line 135
    .line 136
    array-length v14, v14

    .line 137
    if-gtz v14, :cond_0

    .line 138
    .line 139
    iget-object v2, v2, Lvoe;->c:[I

    .line 140
    .line 141
    array-length v2, v2

    .line 142
    if-lez v2, :cond_2b

    .line 143
    .line 144
    :cond_0
    iget-object v2, v5, Lvlq;->h:Lvnp;

    .line 145
    .line 146
    iput-object v2, v0, Luwu;->u:Lvnp;

    .line 147
    .line 148
    invoke-static {v7, v1, v2}, Luwu;->c(Lumv;Lvaf;Lvnp;)Lvnp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Luwu;->B(Lvnp;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, Lvnp;->b()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    :cond_1
    sget-object v2, Luwu;->m:Labyy;

    .line 164
    .line 165
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v14, "Cannot instantiate a ClientArea with a style that has no key zooms."

    .line 170
    .line 171
    const/16 v15, 0x1452

    .line 172
    .line 173
    invoke-static {v2, v14, v15}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-boolean v2, v6, Laick;->e:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v2, p7

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v7}, Luwu;->z(Luwu;Ladmw;Lvau;Lugy;Lvlq;Laick;Lumv;)Luxk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Luwu;->h:Luxk;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iput-object v13, v0, Luwu;->h:Luxk;

    .line 194
    .line 195
    :goto_0
    iget-object v1, v5, Lvlq;->g:Lvoe;

    .line 196
    .line 197
    iget-object v1, v1, Lvoe;->c:[I

    .line 198
    .line 199
    array-length v2, v1

    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    new-instance v1, Luhl;

    .line 203
    .line 204
    invoke-direct {v1, v9, v9}, Luhl;-><init>(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    if-ne v2, v12, :cond_5

    .line 209
    .line 210
    new-instance v2, Luhl;

    .line 211
    .line 212
    aget v3, v1, v9

    .line 213
    .line 214
    aget v1, v1, v11

    .line 215
    .line 216
    invoke-direct {v2, v3, v1}, Luhl;-><init>(II)V

    .line 217
    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :goto_1
    move/from16 v16, v10

    .line 221
    .line 222
    move/from16 v17, v11

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_5
    shr-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    shr-int/2addr v2, v12

    .line 229
    add-int/2addr v2, v12

    .line 230
    new-instance v4, Lanha;

    .line 231
    .line 232
    sget-object v6, Langz;->b:Langu;

    .line 233
    .line 234
    invoke-direct {v4, v2, v6}, Lanha;-><init>(ILangu;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lanha;

    .line 238
    .line 239
    invoke-direct {v7, v2, v13}, Lanha;-><init>(ILangu;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lanha;

    .line 243
    .line 244
    invoke-direct {v14, v2, v6}, Lanha;-><init>(ILangu;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lanha;

    .line 248
    .line 249
    invoke-direct {v6, v2, v13}, Lanha;-><init>(ILangu;)V

    .line 250
    .line 251
    .line 252
    move v2, v9

    .line 253
    :goto_2
    if-ge v2, v3, :cond_d

    .line 254
    .line 255
    shl-int/lit8 v15, v2, 0x1

    .line 256
    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    aget v10, v1, v15

    .line 260
    .line 261
    add-int/2addr v15, v11

    .line 262
    aget v15, v1, v15

    .line 263
    .line 264
    invoke-static {v4}, Laffy;->f(Lanha;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-nez v17, :cond_6

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    invoke-virtual {v4}, Lanha;->b()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-lt v10, v11, :cond_7

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Lanha;->c(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move/from16 v17, v11

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v4, v10}, Lanha;->c(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {v14}, Laffy;->f(Lanha;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    invoke-virtual {v14}, Lanha;->b()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-lt v15, v10, :cond_8

    .line 298
    .line 299
    invoke-virtual {v6, v15}, Lanha;->c(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    invoke-virtual {v14, v15}, Lanha;->c(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget v10, v4, Lanha;->b:I

    .line 307
    .line 308
    iget v11, v7, Lanha;->b:I

    .line 309
    .line 310
    add-int/lit8 v15, v11, 0x1

    .line 311
    .line 312
    if-le v10, v15, :cond_9

    .line 313
    .line 314
    invoke-virtual {v4}, Lanha;->a()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v7, v10}, Lanha;->c(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    if-le v11, v10, :cond_a

    .line 325
    .line 326
    invoke-virtual {v7}, Lanha;->a()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v4, v10}, Lanha;->c(I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_5
    iget v10, v14, Lanha;->b:I

    .line 334
    .line 335
    iget v11, v6, Lanha;->b:I

    .line 336
    .line 337
    add-int/lit8 v15, v11, 0x1

    .line 338
    .line 339
    if-le v10, v15, :cond_b

    .line 340
    .line 341
    invoke-virtual {v14}, Lanha;->a()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-virtual {v6, v10}, Lanha;->c(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 350
    .line 351
    if-le v11, v10, :cond_c

    .line 352
    .line 353
    invoke-virtual {v6}, Lanha;->a()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v14, v10}, Lanha;->c(I)V

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    move/from16 v10, v16

    .line 363
    .line 364
    move/from16 v11, v17

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_d
    move/from16 v16, v10

    .line 368
    .line 369
    move/from16 v17, v11

    .line 370
    .line 371
    invoke-virtual {v7}, Lanha;->b()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v6}, Lanha;->b()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget v3, v4, Lanha;->b:I

    .line 380
    .line 381
    iget v10, v7, Lanha;->b:I

    .line 382
    .line 383
    if-le v3, v10, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4}, Lanha;->b()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    :cond_e
    iget v3, v14, Lanha;->b:I

    .line 390
    .line 391
    iget v10, v6, Lanha;->b:I

    .line 392
    .line 393
    if-le v3, v10, :cond_f

    .line 394
    .line 395
    invoke-virtual {v14}, Lanha;->b()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    :cond_f
    iget v3, v4, Lanha;->b:I

    .line 400
    .line 401
    iget v7, v7, Lanha;->b:I

    .line 402
    .line 403
    if-ne v3, v7, :cond_10

    .line 404
    .line 405
    invoke-virtual {v4}, Lanha;->b()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    add-int/2addr v1, v3

    .line 410
    div-int/2addr v1, v12

    .line 411
    :cond_10
    iget v3, v14, Lanha;->b:I

    .line 412
    .line 413
    iget v4, v6, Lanha;->b:I

    .line 414
    .line 415
    if-ne v3, v4, :cond_11

    .line 416
    .line 417
    invoke-virtual {v14}, Lanha;->b()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/2addr v2, v3

    .line 422
    div-int/2addr v2, v12

    .line 423
    :cond_11
    new-instance v3, Luhl;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Luhl;-><init>(II)V

    .line 426
    .line 427
    .line 428
    move-object v1, v3

    .line 429
    :goto_7
    invoke-virtual {v8, v1}, Luhl;->X(Luhl;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Luwu;->i:Luhl;

    .line 433
    .line 434
    iget-object v2, v0, Luwu;->g:Luwt;

    .line 435
    .line 436
    iget-boolean v3, v5, Lvlq;->l:Z

    .line 437
    .line 438
    sget v4, Lvjv;->a:I

    .line 439
    .line 440
    iget-object v4, v5, Lvlq;->g:Lvoe;

    .line 441
    .line 442
    invoke-virtual {v4}, Lvoe;->d()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iget-object v7, v4, Lvoe;->f:[I

    .line 447
    .line 448
    if-eqz v6, :cond_29

    .line 449
    .line 450
    if-eqz v7, :cond_12

    .line 451
    .line 452
    array-length v8, v7

    .line 453
    if-lt v8, v12, :cond_29

    .line 454
    .line 455
    :cond_12
    iget-object v8, v4, Lvoe;->c:[I

    .line 456
    .line 457
    array-length v10, v8

    .line 458
    if-lez v10, :cond_1f

    .line 459
    .line 460
    iget-object v14, v4, Lvoe;->e:[F

    .line 461
    .line 462
    if-eqz v14, :cond_13

    .line 463
    .line 464
    array-length v15, v14

    .line 465
    if-ge v15, v10, :cond_14

    .line 466
    .line 467
    :cond_13
    and-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    if-eqz v10, :cond_15

    .line 470
    .line 471
    new-array v14, v9, [F

    .line 472
    .line 473
    :cond_14
    move/from16 p3, v3

    .line 474
    .line 475
    move/from16 p6, v6

    .line 476
    .line 477
    move-object v12, v7

    .line 478
    const/high16 p1, 0x40000000    # 2.0f

    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_15
    aget v10, v8, v17

    .line 483
    .line 484
    move v14, v10

    .line 485
    move/from16 v15, v17

    .line 486
    .line 487
    const/high16 p1, 0x40000000    # 2.0f

    .line 488
    .line 489
    :goto_8
    array-length v11, v8

    .line 490
    if-ge v15, v11, :cond_16

    .line 491
    .line 492
    aget v11, v8, v15

    .line 493
    .line 494
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    add-int/lit8 v15, v15, 0x2

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_16
    aget v11, v8, v9

    .line 506
    .line 507
    move v13, v9

    .line 508
    move v15, v13

    .line 509
    move/from16 v18, v15

    .line 510
    .line 511
    move v9, v11

    .line 512
    :goto_9
    array-length v12, v8

    .line 513
    if-ge v15, v12, :cond_19

    .line 514
    .line 515
    aget v12, v8, v18

    .line 516
    .line 517
    aget v19, v8, v15

    .line 518
    .line 519
    sub-int v12, v12, v19

    .line 520
    .line 521
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    move/from16 p3, v3

    .line 526
    .line 527
    const/high16 v3, 0x20000000

    .line 528
    .line 529
    if-le v12, v3, :cond_17

    .line 530
    .line 531
    sub-int v12, p1, v12

    .line 532
    .line 533
    :cond_17
    if-le v12, v13, :cond_18

    .line 534
    .line 535
    move v13, v12

    .line 536
    move/from16 v9, v19

    .line 537
    .line 538
    :cond_18
    add-int/lit8 v15, v15, 0x2

    .line 539
    .line 540
    move/from16 v3, p3

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move/from16 p3, v3

    .line 544
    .line 545
    move/from16 v3, v18

    .line 546
    .line 547
    move v12, v3

    .line 548
    :goto_a
    array-length v15, v8

    .line 549
    if-ge v3, v15, :cond_1c

    .line 550
    .line 551
    aget v15, v8, v3

    .line 552
    .line 553
    sub-int v19, v15, v9

    .line 554
    .line 555
    move/from16 p4, v3

    .line 556
    .line 557
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    move/from16 p6, v6

    .line 562
    .line 563
    const/high16 v6, 0x20000000

    .line 564
    .line 565
    if-le v3, v6, :cond_1a

    .line 566
    .line 567
    sub-int v3, p1, v3

    .line 568
    .line 569
    move/from16 v12, v17

    .line 570
    .line 571
    :cond_1a
    if-le v3, v13, :cond_1b

    .line 572
    .line 573
    move v13, v3

    .line 574
    move v11, v15

    .line 575
    :cond_1b
    add-int/lit8 v3, p4, 0x2

    .line 576
    .line 577
    move/from16 v6, p6

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1c
    move/from16 p6, v6

    .line 581
    .line 582
    if-eqz v12, :cond_1d

    .line 583
    .line 584
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_b

    .line 593
    :cond_1d
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    :goto_b
    new-instance v9, Luhl;

    .line 602
    .line 603
    move/from16 v11, v18

    .line 604
    .line 605
    invoke-direct {v9, v3, v10, v11}, Luhl;-><init>(III)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Luhl;

    .line 609
    .line 610
    invoke-direct {v3, v6, v14, v11}, Luhl;-><init>(III)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Luhl;->d()D

    .line 614
    .line 615
    .line 616
    move-result-wide v10

    .line 617
    invoke-virtual {v9}, Luhl;->d()D

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    invoke-static {v10, v11, v12, v13}, Lsko;->d(DD)D

    .line 622
    .line 623
    .line 624
    move-result-wide v10

    .line 625
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 626
    .line 627
    div-double v10, v12, v10

    .line 628
    .line 629
    invoke-virtual {v3}, Luhl;->b()D

    .line 630
    .line 631
    .line 632
    move-result-wide v19

    .line 633
    invoke-virtual {v9}, Luhl;->b()D

    .line 634
    .line 635
    .line 636
    move-result-wide v21

    .line 637
    sub-double v19, v19, v21

    .line 638
    .line 639
    new-array v14, v15, [F

    .line 640
    .line 641
    new-instance v3, Luhl;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    :goto_c
    array-length v15, v8

    .line 648
    shr-int/lit8 v15, v15, 0x1

    .line 649
    .line 650
    if-ge v6, v15, :cond_1e

    .line 651
    .line 652
    div-double v21, v12, v19

    .line 653
    .line 654
    shl-int/lit8 v15, v6, 0x1

    .line 655
    .line 656
    move-wide/from16 p9, v12

    .line 657
    .line 658
    aget v12, v8, v15

    .line 659
    .line 660
    add-int/lit8 v13, v15, 0x1

    .line 661
    .line 662
    move/from16 p4, v6

    .line 663
    .line 664
    aget v6, v8, v13

    .line 665
    .line 666
    invoke-virtual {v3, v12, v6}, Luhl;->L(II)V

    .line 667
    .line 668
    .line 669
    move-object v12, v7

    .line 670
    invoke-virtual {v3}, Luhl;->d()D

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    move-object/from16 p7, v8

    .line 675
    .line 676
    move-object/from16 p11, v9

    .line 677
    .line 678
    invoke-virtual/range {p11 .. p11}, Luhl;->d()D

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-static {v6, v7, v8, v9}, Lsko;->d(DD)D

    .line 683
    .line 684
    .line 685
    move-result-wide v6

    .line 686
    mul-double/2addr v6, v10

    .line 687
    double-to-float v6, v6

    .line 688
    aput v6, v14, v15

    .line 689
    .line 690
    invoke-virtual {v3}, Luhl;->b()D

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    invoke-virtual/range {p11 .. p11}, Luhl;->b()D

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    sub-double/2addr v6, v8

    .line 699
    mul-double v6, v6, v21

    .line 700
    .line 701
    sub-double v6, p9, v6

    .line 702
    .line 703
    double-to-float v6, v6

    .line 704
    aput v6, v14, v13

    .line 705
    .line 706
    add-int/lit8 v6, p4, 0x1

    .line 707
    .line 708
    move-object/from16 v8, p7

    .line 709
    .line 710
    move-object/from16 v9, p11

    .line 711
    .line 712
    move-object v7, v12

    .line 713
    move-wide/from16 v12, p9

    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_1e
    move-object v12, v7

    .line 717
    goto :goto_f

    .line 718
    :cond_1f
    move/from16 p3, v3

    .line 719
    .line 720
    move/from16 p6, v6

    .line 721
    .line 722
    move-object v12, v7

    .line 723
    const/high16 p1, 0x40000000    # 2.0f

    .line 724
    .line 725
    iget-object v14, v4, Lvoe;->e:[F

    .line 726
    .line 727
    if-nez v14, :cond_22

    .line 728
    .line 729
    iget-object v3, v4, Lvoe;->d:[F

    .line 730
    .line 731
    array-length v6, v3

    .line 732
    if-eqz v6, :cond_21

    .line 733
    .line 734
    and-int/lit8 v7, v6, 0x1

    .line 735
    .line 736
    if-nez v7, :cond_21

    .line 737
    .line 738
    new-array v14, v6, [F

    .line 739
    .line 740
    shr-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    new-array v7, v6, [F

    .line 743
    .line 744
    new-array v6, v6, [F

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    :goto_d
    array-length v10, v3

    .line 749
    if-ge v8, v10, :cond_20

    .line 750
    .line 751
    aget v10, v3, v8

    .line 752
    .line 753
    aput v10, v7, v9

    .line 754
    .line 755
    add-int/lit8 v10, v9, 0x1

    .line 756
    .line 757
    add-int/lit8 v11, v8, 0x1

    .line 758
    .line 759
    aget v11, v3, v11

    .line 760
    .line 761
    aput v11, v6, v9

    .line 762
    .line 763
    add-int/lit8 v8, v8, 0x2

    .line 764
    .line 765
    move v9, v10

    .line 766
    goto :goto_d

    .line 767
    :cond_20
    invoke-static {v7}, Ladev;->as([F)F

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-static {v7}, Ladev;->ar([F)F

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-static {v6}, Ladev;->as([F)F

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-static {v6}, Ladev;->ar([F)F

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    sub-float/2addr v9, v8

    .line 784
    div-float v9, v16, v9

    .line 785
    .line 786
    sub-float/2addr v11, v10

    .line 787
    div-float v11, v16, v11

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    :goto_e
    array-length v15, v3

    .line 791
    shr-int/lit8 v15, v15, 0x1

    .line 792
    .line 793
    if-ge v13, v15, :cond_22

    .line 794
    .line 795
    aget v15, v7, v13

    .line 796
    .line 797
    sub-float/2addr v15, v8

    .line 798
    mul-float/2addr v15, v9

    .line 799
    shl-int/lit8 v19, v13, 0x1

    .line 800
    .line 801
    aput v15, v14, v19

    .line 802
    .line 803
    add-int/lit8 v19, v19, 0x1

    .line 804
    .line 805
    aget v15, v6, v13

    .line 806
    .line 807
    sub-float/2addr v15, v10

    .line 808
    mul-float/2addr v15, v11

    .line 809
    sub-float v15, v16, v15

    .line 810
    .line 811
    aput v15, v14, v19

    .line 812
    .line 813
    add-int/lit8 v13, v13, 0x1

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_21
    const/4 v11, 0x0

    .line 817
    new-array v14, v11, [F

    .line 818
    .line 819
    :cond_22
    :goto_f
    iget-object v3, v4, Lvoe;->c:[I

    .line 820
    .line 821
    iget-object v4, v4, Lvoe;->d:[F

    .line 822
    .line 823
    mul-int/lit8 v6, p6, 0x3

    .line 824
    .line 825
    array-length v7, v3

    .line 826
    iget v8, v1, Luhl;->a:I

    .line 827
    .line 828
    iget v1, v1, Luhl;->b:I

    .line 829
    .line 830
    mul-int/lit8 v9, p6, 0xc

    .line 831
    .line 832
    new-array v9, v9, [I

    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_10
    if-ge v10, v6, :cond_28

    .line 836
    .line 837
    if-nez v12, :cond_23

    .line 838
    .line 839
    move v11, v10

    .line 840
    goto :goto_11

    .line 841
    :cond_23
    aget v11, v12, v10

    .line 842
    .line 843
    :goto_11
    shl-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    add-int/lit8 v13, v11, 0x1

    .line 846
    .line 847
    if-lez v7, :cond_27

    .line 848
    .line 849
    if-nez p3, :cond_26

    .line 850
    .line 851
    aget v15, v3, v11

    .line 852
    .line 853
    sub-int/2addr v15, v8

    .line 854
    sget v19, Lvzz;->a:I

    .line 855
    .line 856
    move/from16 v19, v1

    .line 857
    .line 858
    const/high16 v1, 0x20000000

    .line 859
    .line 860
    :goto_12
    if-le v15, v1, :cond_24

    .line 861
    .line 862
    const/high16 v20, -0x40000000    # -2.0f

    .line 863
    .line 864
    add-int v15, v15, v20

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_24
    :goto_13
    const/high16 v1, -0x20000000

    .line 868
    .line 869
    if-ge v15, v1, :cond_25

    .line 870
    .line 871
    add-int v15, v15, p1

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_25
    int-to-float v1, v15

    .line 875
    goto :goto_14

    .line 876
    :cond_26
    move/from16 v19, v1

    .line 877
    .line 878
    aget v1, v3, v11

    .line 879
    .line 880
    sub-int/2addr v1, v8

    .line 881
    int-to-float v1, v1

    .line 882
    :goto_14
    aget v15, v3, v13

    .line 883
    .line 884
    sub-int v15, v15, v19

    .line 885
    .line 886
    int-to-float v15, v15

    .line 887
    goto :goto_15

    .line 888
    :cond_27
    move/from16 v19, v1

    .line 889
    .line 890
    aget v1, v4, v11

    .line 891
    .line 892
    invoke-static {v1}, Lvzz;->a(F)F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    aget v15, v4, v13

    .line 897
    .line 898
    :goto_15
    aget v11, v14, v11

    .line 899
    .line 900
    aget v13, v14, v13

    .line 901
    .line 902
    shl-int/lit8 v20, v10, 0x2

    .line 903
    .line 904
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    aput v1, v9, v20

    .line 909
    .line 910
    add-int/lit8 v1, v20, 0x1

    .line 911
    .line 912
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    aput v15, v9, v1

    .line 917
    .line 918
    add-int/lit8 v1, v20, 0x2

    .line 919
    .line 920
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    aput v11, v9, v1

    .line 925
    .line 926
    add-int/lit8 v20, v20, 0x3

    .line 927
    .line 928
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    aput v1, v9, v20

    .line 933
    .line 934
    add-int/lit8 v10, v10, 0x1

    .line 935
    .line 936
    move/from16 v1, v19

    .line 937
    .line 938
    goto :goto_10

    .line 939
    :cond_28
    new-instance v19, Lweu;

    .line 940
    .line 941
    const/16 v25, 0x10

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    const-string v20, "client_area"

    .line 946
    .line 947
    const/16 v23, 0x51

    .line 948
    .line 949
    const/16 v24, 0x4

    .line 950
    .line 951
    move/from16 v22, v6

    .line 952
    .line 953
    move-object/from16 v21, v9

    .line 954
    .line 955
    invoke-direct/range {v19 .. v26}, Lweu;-><init>(Ljava/lang/String;[IIIIILwbx;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v1, v19

    .line 959
    .line 960
    const/4 v11, 0x0

    .line 961
    invoke-virtual {v1, v11}, Lweu;->c(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Lwbg;->w(Lweu;)V

    .line 965
    .line 966
    .line 967
    :cond_29
    iget v1, v5, Lvnm;->s:I

    .line 968
    .line 969
    iget-object v2, v5, Lvnm;->r:Lvmx;

    .line 970
    .line 971
    new-instance v3, Lvmw;

    .line 972
    .line 973
    invoke-direct {v3}, Lvmw;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-wide v6, v2, Lvmx;->b:J

    .line 977
    .line 978
    iput-wide v6, v3, Lvmw;->a:J

    .line 979
    .line 980
    iget v4, v2, Lvmx;->c:I

    .line 981
    .line 982
    iput v4, v3, Lvmw;->b:I

    .line 983
    .line 984
    iget v2, v2, Lvmx;->d:I

    .line 985
    .line 986
    iput v2, v3, Lvmw;->c:I

    .line 987
    .line 988
    if-eqz p5, :cond_2a

    .line 989
    .line 990
    invoke-interface/range {p5 .. p5}, Lumv;->a()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    iput v2, v3, Lvmw;->b:I

    .line 995
    .line 996
    invoke-interface/range {p5 .. p5}, Lumv;->b()Laifj;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_2a

    .line 1001
    .line 1002
    iget v2, v2, Laifj;->c:I

    .line 1003
    .line 1004
    iput v2, v3, Lvmw;->c:I

    .line 1005
    .line 1006
    :cond_2a
    new-instance v2, Lvkp;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lvmw;->a()Lvmx;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-direct {v2, v3, v1, v4}, Lvkp;-><init>(Lvmx;ILvbs;)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v0, Luwu;->s:Lvkp;

    .line 1017
    .line 1018
    iget-object v1, v0, Luwu;->q:Lvkt;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lvkt;->d(Lvkp;)I

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    move/from16 v2, v17

    .line 1026
    .line 1027
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lvqi;

    .line 1034
    .line 1035
    invoke-direct {v2, v1}, Lvqi;-><init>(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v2, v0, Luwu;->f:Lvqi;

    .line 1039
    .line 1040
    new-instance v1, Lvqm;

    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Lvqm;-><init>(Lvqk;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v1, v0, Luwu;->p:Lvqm;

    .line 1046
    .line 1047
    iget-object v1, v0, Luwu;->g:Luwt;

    .line 1048
    .line 1049
    const/4 v11, 0x0

    .line 1050
    invoke-virtual {v1, v11}, Lwbg;->B(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Luwu;->g:Luwt;

    .line 1054
    .line 1055
    sget-object v2, Lvqm;->a:Lvqm;

    .line 1056
    .line 1057
    iput-object v2, v1, Lwbg;->x:Lvqm;

    .line 1058
    .line 1059
    iget-object v1, v0, Luwu;->r:Lwen;

    .line 1060
    .line 1061
    move/from16 v2, v16

    .line 1062
    .line 1063
    invoke-virtual {v1, v2, v2, v2, v2}, Lwen;->d(FFFF)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, v0, Luwu;->g:Luwt;

    .line 1067
    .line 1068
    const/16 v2, 0x207

    .line 1069
    .line 1070
    iput v2, v1, Lwbg;->s:I

    .line 1071
    .line 1072
    invoke-virtual {v1}, Lwbg;->E()Lwba;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iget-wide v1, v1, Lwba;->b:J

    .line 1077
    .line 1078
    long-to-int v1, v1

    .line 1079
    invoke-direct {v0, v1}, Luwu;->A(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Luwu;->v()V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_16

    .line 1086
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    throw v0

    .line 1092
    :catch_0
    move-object v4, v13

    .line 1093
    invoke-static {v0, v4}, Ladmw;->b(Luwu;Lvlq;)Luwt;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iput-object v1, v0, Luwu;->g:Luwt;

    .line 1098
    .line 1099
    iput-object v4, v0, Luwu;->h:Luxk;

    .line 1100
    .line 1101
    sget-object v1, Lvnp;->a:Lvnp;

    .line 1102
    .line 1103
    iput-object v1, v0, Luwu;->u:Lvnp;

    .line 1104
    .line 1105
    iput-object v4, v0, Luwu;->s:Lvkp;

    .line 1106
    .line 1107
    iput-object v4, v0, Luwu;->f:Lvqi;

    .line 1108
    .line 1109
    sget-object v1, Lvqm;->a:Lvqm;

    .line 1110
    .line 1111
    iput-object v1, v0, Luwu;->p:Lvqm;

    .line 1112
    .line 1113
    :goto_16
    return-void
.end method

.method private final A(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Luwu;->t:Laick;

    .line 2
    .line 3
    iget v1, v0, Laick;->k:I

    .line 4
    .line 5
    int-to-long v4, v1

    .line 6
    iget v0, v0, Laick;->l:I

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    new-instance v1, Lwba;

    .line 10
    .line 11
    iget v0, p0, Luwu;->o:I

    .line 12
    .line 13
    int-to-long v8, v0

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lwba;-><init>(JJJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luwu;->g:Luwt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lwbg;->u(Lwba;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luwu;->q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v11, v1

    .line 42
    check-cast v11, Lvqf;

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    move v8, v1

    .line 47
    new-instance v1, Lwba;

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    invoke-direct/range {v1 .. v9}, Lwba;-><init>(JJJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1}, Lwbg;->u(Lwba;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Luwu;->z:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Luwu;->c:Lwbj;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwbj;->s(Lwbe;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private static B(Lvnp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lvnp;->c:[Lvmg;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v2, v2, Lvmg;->I:Lwaa;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwaa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method private static c(Lumv;Lvaf;Lvnp;)Lvnp;
    .locals 1

    .line 1
    instance-of v0, p0, Luyx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luyx;

    .line 6
    .line 7
    invoke-virtual {p0}, Luyx;->g()Lvnp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Luxm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lvaf;->h:Lvae;

    .line 17
    .line 18
    check-cast p0, Luxm;

    .line 19
    .line 20
    iget p0, p0, Luxm;->a:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lvau;->i(I)Lvnp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwu;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Luwu;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Luwu;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Luwu;->g:Luwt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luwu;->c:Lwbj;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0, p0}, Lwbj;->o(Lwbe;Luna;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lwbj;->s(Lwbe;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Luwu;->h:Luxk;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Luxk;->u()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Luxk;->d(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    monitor-enter p0

    .line 47
    :try_start_1
    iput-boolean p1, p0, Luwu;->B:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p0, p0, Luwu;->l:Lteu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lteu;->x()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_3
.end method

.method public static final x(Laigq;Lugy;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laigq;->c:Lakaq;

    .line 6
    .line 7
    iget-object v3, v0, Laigq;->d:Lakbz;

    .line 8
    .line 9
    new-instance v4, Labpr;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-direct {v4, v5}, Labpk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Labpr;

    .line 16
    .line 17
    invoke-direct {v6, v5}, Labpk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lugy;->b(Lakaq;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, -0x1

    .line 38
    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v6, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Laigq;->i:Lakbz;

    .line 59
    .line 60
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Labwi;

    .line 66
    .line 67
    iget v5, v5, Labwi;->d:I

    .line 68
    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v3, v8}, Labpw;->C(I)Labyl;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move v11, v8

    .line 127
    move v12, v11

    .line 128
    move v13, v12

    .line 129
    :goto_1
    if-ge v9, v10, :cond_3

    .line 130
    .line 131
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    .line 137
    sub-int/2addr v9, v12

    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eq v13, v9, :cond_4

    .line 152
    .line 153
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    if-eq v11, v5, :cond_4

    .line 167
    .line 168
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move/from16 v18, v12

    .line 179
    .line 180
    move v12, v10

    .line 181
    move/from16 v10, v18

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v1}, Lugy;->a()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6}, Labpr;->h()Labpw;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Labwi;

    .line 194
    .line 195
    iget v5, v5, Labwi;->d:I

    .line 196
    .line 197
    move v6, v8

    .line 198
    move v9, v6

    .line 199
    move v10, v9

    .line 200
    :goto_2
    if-ge v6, v5, :cond_a

    .line 201
    .line 202
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Ljava/lang/Integer;

    .line 207
    .line 208
    mul-int v12, v9, v0

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    add-int/2addr v9, v13

    .line 212
    mul-int/2addr v9, v0

    .line 213
    invoke-virtual {v2, v12, v9}, Lakaq;->e(II)Lakaq;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    mul-int/2addr v14, v0

    .line 222
    invoke-virtual {v2, v12, v14}, Lakaq;->e(II)Lakaq;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v12}, Lakaq;->d()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    sub-int/2addr v14, v0

    .line 231
    invoke-virtual {v12, v14}, Lakaq;->z(I)Lakaq;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v14, v9}, Lakaq;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_5

    .line 240
    .line 241
    invoke-virtual {v12, v9}, Lakaq;->s(Lakaq;)Lakaq;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_5
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/util/List;

    .line 250
    .line 251
    new-instance v14, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lugy;->a()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_6

    .line 265
    .line 266
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move/from16 v17, v0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move v15, v8

    .line 277
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_8

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    check-cast v16, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-ge v15, v8, :cond_7

    .line 294
    .line 295
    mul-int/2addr v15, v13

    .line 296
    add-int/lit8 v16, v8, 0x1

    .line 297
    .line 298
    move/from16 v17, v0

    .line 299
    .line 300
    mul-int v0, v16, v13

    .line 301
    .line 302
    invoke-virtual {v12, v15, v0}, Lakaq;->e(II)Lakaq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move/from16 v17, v0

    .line 311
    .line 312
    :goto_4
    add-int/lit8 v15, v8, 0x1

    .line 313
    .line 314
    move/from16 v0, v17

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    move/from16 v17, v0

    .line 318
    .line 319
    invoke-virtual {v1, v12}, Lugy;->b(Lakaq;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v8, v0, -0x1

    .line 324
    .line 325
    if-ge v15, v8, :cond_9

    .line 326
    .line 327
    mul-int/2addr v15, v13

    .line 328
    mul-int/2addr v0, v13

    .line 329
    invoke-virtual {v12, v15, v0}, Lakaq;->e(II)Lakaq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_5
    invoke-virtual {v4, v14}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method protected static y(Lakbm;ILakaq;Lumv;III)V
    .locals 4

    .line 1
    sget-object v0, Laifs;->a:Laifs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Laifs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Laifs;->h:I

    .line 18
    .line 19
    iget v3, v1, Laifs;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    iput v3, v1, Laifs;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 29
    .line 30
    check-cast v1, Laifs;

    .line 31
    .line 32
    iput v2, v1, Laifs;->i:I

    .line 33
    .line 34
    iget v2, v1, Laifs;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    iput v2, v1, Laifs;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lakbm;->b:Lakbq;

    .line 44
    .line 45
    check-cast v1, Laifs;

    .line 46
    .line 47
    iget v2, v1, Laifs;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Laifs;->b:I

    .line 52
    .line 53
    iput p1, v1, Laifs;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 59
    .line 60
    check-cast p1, Laifs;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v1, p1, Laifs;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p1, Laifs;->b:I

    .line 70
    .line 71
    iput-object p2, p1, Laifs;->c:Lakaq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 77
    .line 78
    check-cast p1, Laifs;

    .line 79
    .line 80
    iget p2, p1, Laifs;->b:I

    .line 81
    .line 82
    or-int/lit16 p2, p2, 0x800

    .line 83
    .line 84
    iput p2, p1, Laifs;->b:I

    .line 85
    .line 86
    iput p4, p1, Laifs;->p:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 92
    .line 93
    check-cast p1, Laifs;

    .line 94
    .line 95
    iget p2, p1, Laifs;->b:I

    .line 96
    .line 97
    or-int/lit16 p2, p2, 0x1000

    .line 98
    .line 99
    iput p2, p1, Laifs;->b:I

    .line 100
    .line 101
    iput p5, p1, Laifs;->q:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lakbm;->b:Lakbq;

    .line 107
    .line 108
    check-cast p1, Laifs;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    add-int/2addr p6, p2

    .line 112
    iput p6, p1, Laifs;->j:I

    .line 113
    .line 114
    iget p4, p1, Laifs;->b:I

    .line 115
    .line 116
    or-int/lit8 p4, p4, 0x20

    .line 117
    .line 118
    iput p4, p1, Laifs;->b:I

    .line 119
    .line 120
    invoke-interface {p3}, Lumv;->b()Laifj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    sget-object p2, Laifk;->f:Lakct;

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p3}, Lumv;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, p2, :cond_1

    .line 137
    .line 138
    invoke-interface {p3}, Lumv;->a()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lakbm;->b:Lakbq;

    .line 146
    .line 147
    check-cast p2, Laifs;

    .line 148
    .line 149
    iget p3, p2, Laifs;->b:I

    .line 150
    .line 151
    or-int/lit16 p3, p3, 0x200

    .line 152
    .line 153
    iput p3, p2, Laifs;->b:I

    .line 154
    .line 155
    iput p1, p2, Laifs;->n:I

    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 161
    .line 162
    check-cast p0, Laift;

    .line 163
    .line 164
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laifs;

    .line 169
    .line 170
    sget-object p2, Laift;->a:Laift;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laift;->c()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Laift;->b:Lakci;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luwu;->v:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Luwu;->v:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Luwu;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Luwu;->l:Lteu;

    .line 14
    .line 15
    invoke-virtual {p1}, Lteu;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final b(Lumv;)V
    .locals 2

    .line 1
    new-instance v0, Luqt;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Luqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lumv;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized e(Lumy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Luwn;->e(Lumy;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luwu;->g:Luwt;

    .line 6
    .line 7
    iget-object v1, p0, Luwu;->p:Lvqm;

    .line 8
    .line 9
    iput-object v1, v0, Lwbg;->x:Lvqm;

    .line 10
    .line 11
    iget-object v0, p0, Luwu;->h:Luxk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Luwr;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Luwr;-><init>(Luwu;Lumy;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luwn;->e(Lumy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Luwn;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luwu;->g:Luwt;

    .line 6
    .line 7
    iget-object v1, p0, Luwu;->p:Lvqm;

    .line 8
    .line 9
    iput-object v1, v0, Lwbg;->x:Lvqm;

    .line 10
    .line 11
    iget-object v0, p0, Luwu;->h:Luxk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Luwn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final synthetic g()Lakcx;
    .locals 0

    .line 1
    iget-object p0, p0, Luwu;->t:Laick;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lumi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Luwn;->m(Lumi;Lumg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Luwu;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luwu;->h:Luxk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luxk;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Luwu;->h:Luxk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luxk;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwu;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Luwu;->b:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Luwn;->h()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Luwu;->z:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luwu;->c:Lwbj;

    .line 18
    .line 19
    iget-object v1, p0, Luwu;->g:Luwt;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lwbj;->u(Lwbe;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luwu;->l:Lteu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lteu;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Luwu;->h:Luxk;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Luxk;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luwu;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Luwu;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luwu;->a:Z

    .line 4
    .line 5
    new-instance v1, Lsni;

    .line 6
    .line 7
    new-instance v2, Lrvj;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lrvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Luwu;->h:Luxk;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    :cond_0
    add-int/2addr v0, v4

    .line 21
    invoke-direct {v1, v0, v2}, Lsni;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Luwu;->k:Lumv;

    .line 25
    .line 26
    new-instance v2, Luxs;

    .line 27
    .line 28
    invoke-direct {v2, v1, v4}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lumv;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Luxs;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4}, Luxs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Luwn;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0
.end method

.method public declared-synchronized w()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lwds;->a:Lwds;

    .line 3
    .line 4
    iget-boolean v0, p0, Luwu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Luwu;->d:Lusv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwau;->u()Lutm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lutm;->q:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iget-boolean v1, p0, Luwu;->w:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Luwu;->w:Z

    .line 30
    .line 31
    iget v1, p0, Luwu;->v:F

    .line 32
    .line 33
    iget-object v3, p0, Luwu;->r:Lwen;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v1, v1, v1}, Lwen;->d(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Luwu;->h:Luxk;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput v1, v3, Luxk;->r:F

    .line 43
    .line 44
    invoke-virtual {v3}, Luxk;->v()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Luwu;->k:Lumv;

    .line 48
    .line 49
    iget-object v3, p0, Luwu;->e:Lvaf;

    .line 50
    .line 51
    iget-object v4, p0, Luwu;->u:Lvnp;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Luwu;->c(Lumv;Lvaf;Lvnp;)Lvnp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lvnp;->a(I)B

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    move v6, v5

    .line 63
    :goto_0
    invoke-virtual {v1}, Lvnp;->b()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lvnp;->a(I)B

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gt v7, v0, :cond_2

    .line 74
    .line 75
    move v4, v0

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, -0x1

    .line 80
    if-le v4, v0, :cond_4

    .line 81
    .line 82
    move v4, v6

    .line 83
    :cond_4
    iget-boolean v0, p0, Luwu;->j:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, Luwu;->A:I

    .line 88
    .line 89
    if-eq v0, v4, :cond_12

    .line 90
    .line 91
    :cond_5
    iput-boolean v2, p0, Luwu;->j:Z

    .line 92
    .line 93
    iput v4, p0, Luwu;->A:I

    .line 94
    .line 95
    sget v0, Lxvi;->a:I

    .line 96
    .line 97
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const-string v0, "updateStyle"

    .line 104
    .line 105
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ne v4, v6, :cond_7

    .line 112
    .line 113
    :try_start_2
    sget-object v4, Lvmg;->c:Lvmg;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {v1, v4}, Lvnp;->g(I)Lvmg;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    iget-object v6, p0, Luwu;->g:Luwt;

    .line 121
    .line 122
    invoke-virtual {v6}, Lwbg;->E()Lwba;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v8, v4, Lvmg;->E:I

    .line 127
    .line 128
    iget-wide v9, v7, Lwba;->b:J

    .line 129
    .line 130
    int-to-long v11, v8

    .line 131
    cmp-long v7, v9, v11

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v8}, Luwu;->A(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v7, p0, Luwu;->s:Lvkp;

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    iget-object v8, p0, Luwu;->q:Lvkt;

    .line 143
    .line 144
    iget-object v9, v8, Lvkt;->k:Ladtw;

    .line 145
    .line 146
    iget-object v10, v9, Ladtw;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ladtw;->b(Lvkr;)B

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v9, v4, Lvmg;->j:I

    .line 159
    .line 160
    iget-object v10, v4, Lvmg;->n:[Lvno;

    .line 161
    .line 162
    iget-object v8, v8, Lvkt;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lvld;

    .line 169
    .line 170
    if-lez v9, :cond_9

    .line 171
    .line 172
    iget-boolean v8, v4, Lvmg;->d:Z

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    :cond_9
    move v9, v2

    .line 177
    :cond_a
    array-length v8, v10

    .line 178
    if-lez v8, :cond_b

    .line 179
    .line 180
    iget-boolean v8, v4, Lvmg;->e:Z

    .line 181
    .line 182
    if-nez v8, :cond_b

    .line 183
    .line 184
    aget-object v8, v10, v2

    .line 185
    .line 186
    iget v8, v8, Lvno;->b:I

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move v8, v2

    .line 190
    :goto_3
    invoke-virtual {v7, v9, v8}, Lvld;->b(II)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v7, v6, Lwbg;->m:Lwdy;

    .line 194
    .line 195
    iget-object v8, p0, Luwu;->r:Lwen;

    .line 196
    .line 197
    if-eq v7, v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Lwbg;->v(Lwdy;)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x303

    .line 203
    .line 204
    invoke-virtual {v6, v5, v7}, Lwbg;->t(II)V

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-static {v1}, Luwu;->B(Lvnp;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-object v1, v4, Lvmg;->I:Lwaa;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lvaf;->p(Lwaa;)Lwee;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    sget-object v3, Luwu;->m:Labyy;

    .line 222
    .line 223
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Labyv;

    .line 228
    .line 229
    const/16 v4, 0x1456

    .line 230
    .line 231
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Labyv;

    .line 236
    .line 237
    const-string v4, "ClientArea received null texture from styles.getTexture()"

    .line 238
    .line 239
    invoke-interface {v3, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget v1, v4, Lvmg;->j:I

    .line 244
    .line 245
    iget-boolean v3, v4, Lvmg;->d:Z

    .line 246
    .line 247
    iget-object v4, p0, Luwu;->x:Labih;

    .line 248
    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_f
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 268
    .line 269
    .line 270
    :goto_4
    iget-object v1, p0, Luwu;->y:Labih;

    .line 271
    .line 272
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lweo;

    .line 277
    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    sget-object v3, Luwu;->m:Labyy;

    .line 281
    .line 282
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Labyv;

    .line 287
    .line 288
    const/16 v4, 0x1455

    .line 289
    .line 290
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Labyv;

    .line 295
    .line 296
    const-string v4, "ClientArea received null texture from fillTextureState.get()"

    .line 297
    .line 298
    invoke-interface {v3, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v6, v2, v1}, Lwbg;->A(ILweo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_11
    if-eqz v0, :cond_12

    .line 307
    .line 308
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-object v0, p0, Luwu;->g:Luwt;

    .line 312
    .line 313
    iget-boolean v1, p0, Luwu;->B:Z

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lwbg;->B(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_6
    throw v1

    .line 332
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    throw v0

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    goto :goto_7
.end method

.method protected abstract z(Luwu;Ladmw;Lvau;Lugy;Lvlq;Laick;Lumv;)Luxk;
.end method
