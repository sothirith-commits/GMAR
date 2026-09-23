.class public abstract Lbfza;
.super Lbfys;
.source "PG"

# interfaces
.implements Lbgcy;
.implements Lbfoo;


# static fields
.field private static final m:Lbraj;

.field private static n:I


# instance fields
.field private A:I

.field private B:Z

.field private final C:Lazpw;

.field private final D:Ljava/util/List;

.field private final E:Lbfyu;

.field final c:Lbgzm;

.field final d:Lbftz;

.field final e:Lbgcn;

.field protected final f:Lbgrd;

.field protected final g:Lbfyz;

.field protected final h:Lbfzo;

.field protected final i:Lbfkm;

.field public j:Z

.field public k:Lbfpp;

.field final l:Lbchg;

.field private final o:I

.field private final p:Lbgrh;

.field private final q:Lbgmd;

.field private final r:Lbhcm;

.field private final s:Lbglz;

.field private final t:Lbzrx;

.field private final u:Lbgop;

.field private v:F

.field private w:Z

.field private final x:Lbqgo;

.field private final y:Lbqgo;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfza"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfza;->m:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lbfza;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V
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
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v4, p10

    .line 14
    .line 15
    invoke-direct {v0, v4}, Lbfys;-><init>(Lbchg;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lbgmd;

    .line 19
    .line 20
    invoke-direct {v5}, Lbgmd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v5, v0, Lbfza;->q:Lbgmd;

    .line 24
    .line 25
    new-instance v8, Lbfkm;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct {v8, v9, v9}, Lbfkm;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v8, v0, Lbfza;->i:Lbfkm;

    .line 32
    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v10, v0, Lbfza;->v:F

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    iput-boolean v11, v0, Lbfza;->w:Z

    .line 39
    .line 40
    iput-boolean v11, v0, Lbfza;->j:Z

    .line 41
    .line 42
    new-instance v5, Lbcwu;

    .line 43
    .line 44
    const/4 v12, 0x7

    .line 45
    invoke-direct {v5, v12}, Lbcwu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Lbfza;->x:Lbqgo;

    .line 53
    .line 54
    iput-boolean v9, v0, Lbfza;->z:Z

    .line 55
    .line 56
    const/4 v12, -0x1

    .line 57
    iput v12, v0, Lbfza;->A:I

    .line 58
    .line 59
    iput-boolean v9, v0, Lbfza;->B:Z

    .line 60
    .line 61
    new-instance v12, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lbfza;->D:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v12, p11

    .line 69
    .line 70
    iput-object v12, v0, Lbfza;->E:Lbfyu;

    .line 71
    .line 72
    iput-object v6, v0, Lbfza;->t:Lbzrx;

    .line 73
    .line 74
    iput-object v3, v0, Lbfza;->c:Lbgzm;

    .line 75
    .line 76
    iget-object v3, v3, Lbgzm;->H:Lazpw;

    .line 77
    .line 78
    iput-object v3, v0, Lbfza;->C:Lazpw;

    .line 79
    .line 80
    iput-object v4, v0, Lbfza;->l:Lbchg;

    .line 81
    .line 82
    move-object/from16 v3, p9

    .line 83
    .line 84
    iput-object v3, v0, Lbfza;->d:Lbftz;

    .line 85
    .line 86
    iput-object v1, v0, Lbfza;->e:Lbgcn;

    .line 87
    .line 88
    iput-object v7, v0, Lbfza;->k:Lbfpp;

    .line 89
    .line 90
    new-instance v3, Lbhcm;

    .line 91
    .line 92
    invoke-direct {v3}, Lbhcm;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lbfza;->r:Lbhcm;

    .line 96
    .line 97
    new-instance v3, Lbhzd;

    .line 98
    .line 99
    invoke-direct {v3, v5, v11}, Lbhzd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lbfza;->y:Lbqgo;

    .line 107
    .line 108
    sget v3, Lbfza;->n:I

    .line 109
    .line 110
    iput v3, v0, Lbfza;->o:I

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    add-int/2addr v3, v12

    .line 114
    sput v3, Lbfza;->n:I

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    :try_start_0
    invoke-static {v6, v4, v3, v5, v11}, Lbgmy;->d(Lbzrx;Lbfkc;Lbgod;Lbgpb;Z)Lbgmy;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-virtual {v2, v0, v5}, Lbfyt;->b(Lbfza;Lbgmy;)Lbfyz;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iput-object v14, v0, Lbfza;->g:Lbfyz;

    .line 132
    .line 133
    iget-boolean v15, v5, Lbgmy;->l:Z

    .line 134
    .line 135
    iput-boolean v15, v14, Lbfyz;->a:Z

    .line 136
    .line 137
    iget-object v14, v5, Lbgmy;->g:Lbgpe;

    .line 138
    .line 139
    iget-object v15, v14, Lbgpe;->d:[F

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    array-length v15, v15

    .line 144
    if-lez v15, :cond_0

    .line 145
    .line 146
    :goto_0
    move v14, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    iget-object v14, v14, Lbgpe;->c:[I

    .line 149
    .line 150
    if-eqz v14, :cond_1

    .line 151
    .line 152
    array-length v14, v14

    .line 153
    if-lez v14, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move v14, v9

    .line 157
    :goto_1
    invoke-static {v14}, Lbmtv;->G(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v14, v5, Lbgmy;->h:Lbgop;

    .line 161
    .line 162
    iput-object v14, v0, Lbfza;->u:Lbgop;

    .line 163
    .line 164
    invoke-static {v7, v1, v14}, Lbfza;->c(Lbfpp;Lbgcn;Lbgop;)Lbgop;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbfza;->F(Lbgop;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Lbgop;->b()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move/from16 v16, v10

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    sget-object v14, Lbfza;->m:Lbraj;

    .line 184
    .line 185
    invoke-virtual {v14}, Lbqzz;->b()Lbrax;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "Cannot instantiate a ClientArea with a style that has no key zooms."

    .line 190
    .line 191
    move/from16 v16, v10

    .line 192
    .line 193
    const/16 v10, 0x244d

    .line 194
    .line 195
    invoke-static {v14, v15, v10}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-boolean v10, v6, Lbzrx;->e:Z

    .line 199
    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, Lbfza;->B(Lbfza;Lbfyt;Lbgdc;Lbfjz;Lbgmy;Lbzrx;Lbfpp;)Lbfzo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lbfza;->h:Lbfzo;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    iput-object v13, v0, Lbfza;->h:Lbfzo;

    .line 214
    .line 215
    :goto_4
    iget-object v1, v5, Lbgmy;->g:Lbgpe;

    .line 216
    .line 217
    iget-object v1, v1, Lbgpe;->c:[I

    .line 218
    .line 219
    array-length v2, v1

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    new-instance v1, Lbfkm;

    .line 223
    .line 224
    invoke-direct {v1, v9, v9}, Lbfkm;-><init>(II)V

    .line 225
    .line 226
    .line 227
    :goto_5
    move/from16 v17, v11

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_5
    if-ne v2, v12, :cond_6

    .line 232
    .line 233
    new-instance v2, Lbfkm;

    .line 234
    .line 235
    aget v3, v1, v9

    .line 236
    .line 237
    aget v1, v1, v11

    .line 238
    .line 239
    invoke-direct {v2, v3, v1}, Lbfkm;-><init>(II)V

    .line 240
    .line 241
    .line 242
    move-object v1, v2

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    shr-int/lit8 v3, v2, 0x1

    .line 245
    .line 246
    shr-int/2addr v2, v12

    .line 247
    add-int/2addr v2, v12

    .line 248
    new-instance v4, Lcjhw;

    .line 249
    .line 250
    sget-object v6, Lcjhv;->b:Lcjhq;

    .line 251
    .line 252
    invoke-direct {v4, v2, v6}, Lcjhw;-><init>(ILcjhq;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lcjhw;

    .line 256
    .line 257
    invoke-direct {v7, v2}, Lcjhw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lcjhw;

    .line 261
    .line 262
    invoke-direct {v10, v2, v6}, Lcjhw;-><init>(ILcjhq;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcjhw;

    .line 266
    .line 267
    invoke-direct {v6, v2}, Lcjhw;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v2, v9

    .line 271
    :goto_6
    if-ge v2, v3, :cond_f

    .line 272
    .line 273
    add-int v14, v2, v2

    .line 274
    .line 275
    aget v15, v1, v14

    .line 276
    .line 277
    add-int/2addr v14, v11

    .line 278
    aget v14, v1, v14

    .line 279
    .line 280
    invoke-static {v4}, Lcdfc;->d(Lcjhw;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-nez v17, :cond_8

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    invoke-virtual {v4}, Lcjhw;->b()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-ge v15, v11, :cond_7

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-virtual {v7, v15}, Lcjhw;->c(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_8
    move/from16 v17, v11

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v4, v15}, Lcjhw;->c(I)V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v10}, Lcdfc;->d(Lcjhw;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_a

    .line 309
    .line 310
    invoke-virtual {v10}, Lcjhw;->b()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-ge v14, v11, :cond_9

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    invoke-virtual {v6, v14}, Lcjhw;->c(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_a
    :goto_9
    invoke-virtual {v10, v14}, Lcjhw;->c(I)V

    .line 322
    .line 323
    .line 324
    :goto_a
    iget v11, v4, Lcjhw;->b:I

    .line 325
    .line 326
    iget v14, v7, Lcjhw;->b:I

    .line 327
    .line 328
    add-int/lit8 v15, v14, 0x1

    .line 329
    .line 330
    if-le v11, v15, :cond_b

    .line 331
    .line 332
    invoke-virtual {v4}, Lcjhw;->a()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual {v7, v11}, Lcjhw;->c(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    if-le v14, v11, :cond_c

    .line 343
    .line 344
    invoke-virtual {v7}, Lcjhw;->a()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v4, v11}, Lcjhw;->c(I)V

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_b
    iget v11, v10, Lcjhw;->b:I

    .line 352
    .line 353
    iget v14, v6, Lcjhw;->b:I

    .line 354
    .line 355
    add-int/lit8 v15, v14, 0x1

    .line 356
    .line 357
    if-le v11, v15, :cond_d

    .line 358
    .line 359
    invoke-virtual {v10}, Lcjhw;->a()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-virtual {v6, v11}, Lcjhw;->c(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    if-le v14, v11, :cond_e

    .line 370
    .line 371
    invoke-virtual {v6}, Lcjhw;->a()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v10, v11}, Lcjhw;->c(I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    move/from16 v11, v17

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move/from16 v17, v11

    .line 384
    .line 385
    invoke-virtual {v7}, Lcjhw;->b()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v6}, Lcjhw;->b()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget v3, v4, Lcjhw;->b:I

    .line 394
    .line 395
    iget v11, v7, Lcjhw;->b:I

    .line 396
    .line 397
    if-le v3, v11, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4}, Lcjhw;->b()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_10
    iget v3, v10, Lcjhw;->b:I

    .line 404
    .line 405
    iget v11, v6, Lcjhw;->b:I

    .line 406
    .line 407
    if-le v3, v11, :cond_11

    .line 408
    .line 409
    invoke-virtual {v10}, Lcjhw;->b()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_11
    iget v3, v4, Lcjhw;->b:I

    .line 414
    .line 415
    iget v7, v7, Lcjhw;->b:I

    .line 416
    .line 417
    if-ne v3, v7, :cond_12

    .line 418
    .line 419
    invoke-virtual {v4}, Lcjhw;->b()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-int/2addr v1, v3

    .line 424
    div-int/2addr v1, v12

    .line 425
    :cond_12
    iget v3, v10, Lcjhw;->b:I

    .line 426
    .line 427
    iget v4, v6, Lcjhw;->b:I

    .line 428
    .line 429
    if-ne v3, v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v10}, Lcjhw;->b()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/2addr v2, v3

    .line 436
    div-int/2addr v2, v12

    .line 437
    :cond_13
    new-instance v3, Lbfkm;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lbfkm;-><init>(II)V

    .line 440
    .line 441
    .line 442
    move-object v1, v3

    .line 443
    :goto_d
    invoke-virtual {v8, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lbfza;->i:Lbfkm;

    .line 447
    .line 448
    iget-object v2, v0, Lbfza;->g:Lbfyz;

    .line 449
    .line 450
    iget-boolean v3, v5, Lbgmy;->l:Z

    .line 451
    .line 452
    iget-object v4, v5, Lbgmy;->g:Lbgpe;

    .line 453
    .line 454
    invoke-virtual {v4}, Lbgpe;->b()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v7, v4, Lbgpe;->f:[I

    .line 459
    .line 460
    if-eqz v6, :cond_2c

    .line 461
    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    array-length v8, v7

    .line 465
    if-ge v8, v12, :cond_14

    .line 466
    .line 467
    goto/16 :goto_1d

    .line 468
    .line 469
    :cond_14
    iget-object v8, v4, Lbgpe;->c:[I

    .line 470
    .line 471
    array-length v10, v8

    .line 472
    if-lez v10, :cond_21

    .line 473
    .line 474
    iget-object v14, v4, Lbgpe;->e:[F

    .line 475
    .line 476
    if-eqz v14, :cond_15

    .line 477
    .line 478
    array-length v15, v14

    .line 479
    if-ge v15, v10, :cond_16

    .line 480
    .line 481
    :cond_15
    and-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    if-eqz v10, :cond_17

    .line 484
    .line 485
    new-array v14, v9, [F

    .line 486
    .line 487
    :cond_16
    move/from16 p3, v3

    .line 488
    .line 489
    move/from16 p6, v6

    .line 490
    .line 491
    move-object v12, v7

    .line 492
    const/high16 p1, 0x40000000    # 2.0f

    .line 493
    .line 494
    goto/16 :goto_16

    .line 495
    .line 496
    :cond_17
    aget v10, v8, v17

    .line 497
    .line 498
    move v14, v10

    .line 499
    move/from16 v15, v17

    .line 500
    .line 501
    const/high16 p1, 0x40000000    # 2.0f

    .line 502
    .line 503
    :goto_e
    array-length v11, v8

    .line 504
    if-ge v15, v11, :cond_18

    .line 505
    .line 506
    aget v11, v8, v15

    .line 507
    .line 508
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    add-int/lit8 v15, v15, 0x2

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_18
    aget v11, v8, v9

    .line 520
    .line 521
    move v13, v9

    .line 522
    move v15, v13

    .line 523
    move/from16 v18, v15

    .line 524
    .line 525
    move v9, v11

    .line 526
    :goto_f
    array-length v12, v8

    .line 527
    if-ge v15, v12, :cond_1b

    .line 528
    .line 529
    aget v12, v8, v18

    .line 530
    .line 531
    aget v19, v8, v15

    .line 532
    .line 533
    sub-int v12, v12, v19

    .line 534
    .line 535
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    move/from16 p3, v3

    .line 540
    .line 541
    const/high16 v3, 0x20000000

    .line 542
    .line 543
    if-le v12, v3, :cond_19

    .line 544
    .line 545
    sub-int v12, p1, v12

    .line 546
    .line 547
    :cond_19
    if-le v12, v13, :cond_1a

    .line 548
    .line 549
    move v13, v12

    .line 550
    move/from16 v9, v19

    .line 551
    .line 552
    :cond_1a
    add-int/lit8 v15, v15, 0x2

    .line 553
    .line 554
    move/from16 v3, p3

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1b
    move/from16 p3, v3

    .line 558
    .line 559
    move/from16 v3, v18

    .line 560
    .line 561
    move v12, v3

    .line 562
    :goto_10
    array-length v15, v8

    .line 563
    if-ge v3, v15, :cond_1e

    .line 564
    .line 565
    aget v15, v8, v3

    .line 566
    .line 567
    sub-int v19, v15, v9

    .line 568
    .line 569
    move/from16 p4, v3

    .line 570
    .line 571
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move/from16 p6, v6

    .line 576
    .line 577
    const/high16 v6, 0x20000000

    .line 578
    .line 579
    if-le v3, v6, :cond_1c

    .line 580
    .line 581
    sub-int v3, p1, v3

    .line 582
    .line 583
    move/from16 v12, v17

    .line 584
    .line 585
    :cond_1c
    if-le v3, v13, :cond_1d

    .line 586
    .line 587
    move v13, v3

    .line 588
    move v11, v15

    .line 589
    :cond_1d
    add-int/lit8 v3, p4, 0x2

    .line 590
    .line 591
    move/from16 v6, p6

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1e
    move/from16 p6, v6

    .line 595
    .line 596
    if-eqz v12, :cond_1f

    .line 597
    .line 598
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    goto :goto_11

    .line 607
    :cond_1f
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    :goto_11
    new-instance v9, Lbfkm;

    .line 616
    .line 617
    move/from16 v11, v18

    .line 618
    .line 619
    invoke-direct {v9, v3, v10, v11}, Lbfkm;-><init>(III)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lbfkm;

    .line 623
    .line 624
    invoke-direct {v3, v6, v14, v11}, Lbfkm;-><init>(III)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Lbfkm;->d()D

    .line 628
    .line 629
    .line 630
    move-result-wide v10

    .line 631
    invoke-virtual {v9}, Lbfkm;->d()D

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    invoke-static {v10, v11, v12, v13}, Lbewk;->a(DD)D

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 640
    .line 641
    div-double v10, v12, v10

    .line 642
    .line 643
    invoke-virtual {v3}, Lbfkm;->b()D

    .line 644
    .line 645
    .line 646
    move-result-wide v19

    .line 647
    invoke-virtual {v9}, Lbfkm;->b()D

    .line 648
    .line 649
    .line 650
    move-result-wide v21

    .line 651
    sub-double v19, v19, v21

    .line 652
    .line 653
    new-array v14, v15, [F

    .line 654
    .line 655
    new-instance v3, Lbfkm;

    .line 656
    .line 657
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 658
    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    :goto_12
    array-length v15, v8

    .line 662
    shr-int/lit8 v15, v15, 0x1

    .line 663
    .line 664
    if-ge v6, v15, :cond_20

    .line 665
    .line 666
    div-double v21, v12, v19

    .line 667
    .line 668
    add-int v15, v6, v6

    .line 669
    .line 670
    move-wide/from16 p9, v12

    .line 671
    .line 672
    aget v12, v8, v15

    .line 673
    .line 674
    add-int/lit8 v13, v15, 0x1

    .line 675
    .line 676
    move/from16 p4, v6

    .line 677
    .line 678
    aget v6, v8, v13

    .line 679
    .line 680
    invoke-virtual {v3, v12, v6}, Lbfkm;->Q(II)V

    .line 681
    .line 682
    .line 683
    move-object v12, v7

    .line 684
    invoke-virtual {v3}, Lbfkm;->d()D

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    move-object/from16 p7, v8

    .line 689
    .line 690
    move-object/from16 p11, v9

    .line 691
    .line 692
    invoke-virtual/range {p11 .. p11}, Lbfkm;->d()D

    .line 693
    .line 694
    .line 695
    move-result-wide v8

    .line 696
    invoke-static {v6, v7, v8, v9}, Lbewk;->a(DD)D

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    mul-double/2addr v6, v10

    .line 701
    double-to-float v6, v6

    .line 702
    aput v6, v14, v15

    .line 703
    .line 704
    invoke-virtual {v3}, Lbfkm;->b()D

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    invoke-virtual/range {p11 .. p11}, Lbfkm;->b()D

    .line 709
    .line 710
    .line 711
    move-result-wide v8

    .line 712
    sub-double/2addr v6, v8

    .line 713
    mul-double v6, v6, v21

    .line 714
    .line 715
    sub-double v6, p9, v6

    .line 716
    .line 717
    double-to-float v6, v6

    .line 718
    aput v6, v14, v13

    .line 719
    .line 720
    add-int/lit8 v6, p4, 0x1

    .line 721
    .line 722
    move-object/from16 v8, p7

    .line 723
    .line 724
    move-object/from16 v9, p11

    .line 725
    .line 726
    move-object v7, v12

    .line 727
    move-wide/from16 v12, p9

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_20
    move-object v12, v7

    .line 731
    goto :goto_16

    .line 732
    :cond_21
    move/from16 p3, v3

    .line 733
    .line 734
    move/from16 p6, v6

    .line 735
    .line 736
    move-object v12, v7

    .line 737
    const/high16 p1, 0x40000000    # 2.0f

    .line 738
    .line 739
    iget-object v14, v4, Lbgpe;->e:[F

    .line 740
    .line 741
    if-nez v14, :cond_25

    .line 742
    .line 743
    iget-object v3, v4, Lbgpe;->d:[F

    .line 744
    .line 745
    array-length v6, v3

    .line 746
    if-eqz v6, :cond_24

    .line 747
    .line 748
    and-int/lit8 v7, v6, 0x1

    .line 749
    .line 750
    if-eqz v7, :cond_22

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_22
    new-array v14, v6, [F

    .line 754
    .line 755
    shr-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    new-array v7, v6, [F

    .line 758
    .line 759
    new-array v6, v6, [F

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    const/4 v9, 0x0

    .line 763
    :goto_13
    array-length v10, v3

    .line 764
    if-ge v8, v10, :cond_23

    .line 765
    .line 766
    aget v10, v3, v8

    .line 767
    .line 768
    aput v10, v7, v9

    .line 769
    .line 770
    add-int/lit8 v10, v9, 0x1

    .line 771
    .line 772
    add-int/lit8 v11, v8, 0x1

    .line 773
    .line 774
    aget v11, v3, v11

    .line 775
    .line 776
    aput v11, v6, v9

    .line 777
    .line 778
    add-int/lit8 v8, v8, 0x2

    .line 779
    .line 780
    move v9, v10

    .line 781
    goto :goto_13

    .line 782
    :cond_23
    invoke-static {v7}, Lbpcx;->be([F)F

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-static {v7}, Lbpcx;->bd([F)F

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-static {v6}, Lbpcx;->be([F)F

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v6}, Lbpcx;->bd([F)F

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    sub-float/2addr v9, v8

    .line 799
    div-float v9, v16, v9

    .line 800
    .line 801
    sub-float/2addr v11, v10

    .line 802
    div-float v11, v16, v11

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    :goto_14
    array-length v15, v3

    .line 806
    shr-int/lit8 v15, v15, 0x1

    .line 807
    .line 808
    if-ge v13, v15, :cond_25

    .line 809
    .line 810
    aget v15, v7, v13

    .line 811
    .line 812
    sub-float/2addr v15, v8

    .line 813
    mul-float/2addr v15, v9

    .line 814
    add-int v19, v13, v13

    .line 815
    .line 816
    aput v15, v14, v19

    .line 817
    .line 818
    add-int/lit8 v19, v19, 0x1

    .line 819
    .line 820
    aget v15, v6, v13

    .line 821
    .line 822
    sub-float/2addr v15, v10

    .line 823
    mul-float/2addr v15, v11

    .line 824
    sub-float v15, v16, v15

    .line 825
    .line 826
    aput v15, v14, v19

    .line 827
    .line 828
    add-int/lit8 v13, v13, 0x1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_24
    :goto_15
    const/4 v11, 0x0

    .line 832
    new-array v14, v11, [F

    .line 833
    .line 834
    :cond_25
    :goto_16
    iget-object v3, v4, Lbgpe;->c:[I

    .line 835
    .line 836
    iget-object v4, v4, Lbgpe;->d:[F

    .line 837
    .line 838
    mul-int/lit8 v6, p6, 0x3

    .line 839
    .line 840
    array-length v7, v3

    .line 841
    iget v8, v1, Lbfkm;->a:I

    .line 842
    .line 843
    iget v1, v1, Lbfkm;->b:I

    .line 844
    .line 845
    new-instance v9, Larys;

    .line 846
    .line 847
    const/16 v10, 0x10

    .line 848
    .line 849
    invoke-direct {v9, v10}, Larys;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    :goto_17
    if-ge v10, v6, :cond_2b

    .line 854
    .line 855
    if-nez v12, :cond_26

    .line 856
    .line 857
    move v11, v10

    .line 858
    goto :goto_18

    .line 859
    :cond_26
    aget v11, v12, v10

    .line 860
    .line 861
    :goto_18
    add-int/2addr v11, v11

    .line 862
    add-int/lit8 v13, v11, 0x1

    .line 863
    .line 864
    if-lez v7, :cond_2a

    .line 865
    .line 866
    if-nez p3, :cond_29

    .line 867
    .line 868
    aget v15, v3, v11

    .line 869
    .line 870
    sub-int/2addr v15, v8

    .line 871
    sget v19, Lbgyb;->a:I

    .line 872
    .line 873
    move/from16 v19, v1

    .line 874
    .line 875
    const/high16 v1, 0x20000000

    .line 876
    .line 877
    :goto_19
    if-le v15, v1, :cond_27

    .line 878
    .line 879
    const/high16 v20, -0x40000000    # -2.0f

    .line 880
    .line 881
    add-int v15, v15, v20

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_27
    :goto_1a
    const/high16 v1, -0x20000000

    .line 885
    .line 886
    if-ge v15, v1, :cond_28

    .line 887
    .line 888
    add-int v15, v15, p1

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_28
    int-to-float v1, v15

    .line 892
    goto :goto_1b

    .line 893
    :cond_29
    move/from16 v19, v1

    .line 894
    .line 895
    aget v1, v3, v11

    .line 896
    .line 897
    sub-int/2addr v1, v8

    .line 898
    int-to-float v1, v1

    .line 899
    :goto_1b
    aget v15, v3, v13

    .line 900
    .line 901
    sub-int v15, v15, v19

    .line 902
    .line 903
    int-to-float v15, v15

    .line 904
    goto :goto_1c

    .line 905
    :cond_2a
    move/from16 v19, v1

    .line 906
    .line 907
    aget v1, v4, v11

    .line 908
    .line 909
    invoke-static {v1}, Lbgyb;->a(F)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    aget v15, v4, v13

    .line 914
    .line 915
    :goto_1c
    aget v11, v14, v11

    .line 916
    .line 917
    aget v13, v14, v13

    .line 918
    .line 919
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v9, v1}, Larys;->a(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v9, v1}, Larys;->a(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    invoke-virtual {v9, v1}, Larys;->a(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-virtual {v9, v1}, Larys;->a(I)V

    .line 945
    .line 946
    .line 947
    add-int/lit8 v10, v10, 0x1

    .line 948
    .line 949
    move/from16 v1, v19

    .line 950
    .line 951
    goto :goto_17

    .line 952
    :cond_2b
    new-instance v19, Lbhct;

    .line 953
    .line 954
    invoke-virtual {v9}, Larys;->d()[I

    .line 955
    .line 956
    .line 957
    move-result-object v21

    .line 958
    const/16 v25, 0x10

    .line 959
    .line 960
    const/16 v26, 0x0

    .line 961
    .line 962
    const-string v20, "client_area"

    .line 963
    .line 964
    const/16 v23, 0x51

    .line 965
    .line 966
    const/16 v24, 0x4

    .line 967
    .line 968
    move/from16 v22, v6

    .line 969
    .line 970
    invoke-direct/range {v19 .. v26}, Lbhct;-><init>(Ljava/lang/String;[IIIIILbhac;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v1, v19

    .line 974
    .line 975
    const/4 v11, 0x0

    .line 976
    invoke-virtual {v1, v11}, Lbhct;->c(Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v1}, Lbgzh;->w(Lbhct;)V

    .line 980
    .line 981
    .line 982
    :cond_2c
    :goto_1d
    iget v1, v5, Lbgon;->r:I

    .line 983
    .line 984
    iget-object v2, v5, Lbgon;->q:Lbgoa;

    .line 985
    .line 986
    new-instance v3, Lbpzl;

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-direct {v3, v4}, Lbpzl;-><init>([B)V

    .line 990
    .line 991
    .line 992
    iget-wide v6, v2, Lbgoa;->b:J

    .line 993
    .line 994
    iput-wide v6, v3, Lbpzl;->a:J

    .line 995
    .line 996
    iget v4, v2, Lbgoa;->c:I

    .line 997
    .line 998
    iput v4, v3, Lbpzl;->c:I

    .line 999
    .line 1000
    iget v2, v2, Lbgoa;->d:I

    .line 1001
    .line 1002
    iput v2, v3, Lbpzl;->b:I

    .line 1003
    .line 1004
    if-eqz p5, :cond_2d

    .line 1005
    .line 1006
    invoke-interface/range {p5 .. p5}, Lbfpp;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    iput v2, v3, Lbpzl;->c:I

    .line 1011
    .line 1012
    invoke-interface/range {p5 .. p5}, Lbfpp;->b()Lbztx;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_2d

    .line 1017
    .line 1018
    iget v2, v2, Lbztx;->c:I

    .line 1019
    .line 1020
    iput v2, v3, Lbpzl;->b:I

    .line 1021
    .line 1022
    :cond_2d
    new-instance v2, Lbglz;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lbpzl;->a()Lbgoa;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    const/4 v4, 0x0

    .line 1029
    invoke-direct {v2, v3, v1, v4}, Lbglz;-><init>(Lbgoa;ILbgec;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v2, v0, Lbfza;->s:Lbglz;

    .line 1033
    .line 1034
    iget-object v1, v0, Lbfza;->q:Lbgmd;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lbgmd;->d(Lbglz;)I

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    move/from16 v2, v17

    .line 1042
    .line 1043
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lbgrd;

    .line 1050
    .line 1051
    invoke-direct {v2, v1}, Lbgrd;-><init>(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v0, Lbfza;->f:Lbgrd;

    .line 1055
    .line 1056
    new-instance v1, Lbgrh;

    .line 1057
    .line 1058
    invoke-direct {v1, v2}, Lbgrh;-><init>(Lbgrf;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v1, v0, Lbfza;->p:Lbgrh;

    .line 1062
    .line 1063
    iget-object v1, v0, Lbfza;->g:Lbfyz;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    invoke-virtual {v1, v11}, Lbgzh;->B(Z)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v0, Lbfza;->g:Lbfyz;

    .line 1070
    .line 1071
    sget-object v2, Lbgrh;->a:Lbgrh;

    .line 1072
    .line 1073
    iput-object v2, v1, Lbgzh;->x:Lbgrh;

    .line 1074
    .line 1075
    iget-object v1, v0, Lbfza;->r:Lbhcm;

    .line 1076
    .line 1077
    move/from16 v2, v16

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v2, v2, v2}, Lbhcm;->f(FFFF)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, Lbfza;->g:Lbfyz;

    .line 1083
    .line 1084
    const/16 v2, 0x207

    .line 1085
    .line 1086
    iput v2, v1, Lbgzh;->s:I

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lbgzh;->E()Lbgzb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iget-wide v1, v1, Lbgzb;->b:J

    .line 1093
    .line 1094
    long-to-int v1, v1

    .line 1095
    invoke-direct {v0, v1}, Lbfza;->E(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Lbfza;->z()V

    .line 1099
    .line 1100
    .line 1101
    return-void

    .line 1102
    :catch_0
    move-object v4, v13

    .line 1103
    invoke-virtual {v2, v0, v4}, Lbfyt;->b(Lbfza;Lbgmy;)Lbfyz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v0, Lbfza;->g:Lbfyz;

    .line 1108
    .line 1109
    iput-object v4, v0, Lbfza;->h:Lbfzo;

    .line 1110
    .line 1111
    sget-object v1, Lbgop;->a:Lbgop;

    .line 1112
    .line 1113
    iput-object v1, v0, Lbfza;->u:Lbgop;

    .line 1114
    .line 1115
    iput-object v4, v0, Lbfza;->s:Lbglz;

    .line 1116
    .line 1117
    iput-object v4, v0, Lbfza;->f:Lbgrd;

    .line 1118
    .line 1119
    sget-object v1, Lbgrh;->a:Lbgrh;

    .line 1120
    .line 1121
    iput-object v1, v0, Lbfza;->p:Lbgrh;

    .line 1122
    .line 1123
    return-void
.end method

.method public static final C(Lbzuv;Lbfjz;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbzuv;->c:Lceei;

    .line 6
    .line 7
    iget-object v3, v0, Lbzuv;->d:Lcefz;

    .line 8
    .line 9
    sget v4, Lbqpa;->d:I

    .line 10
    .line 11
    new-instance v4, Lbqov;

    .line 12
    .line 13
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lbqov;

    .line 17
    .line 18
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbfjz;->b(Lceei;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Lbzuv;->i:Lcefz;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lbqxl;

    .line 67
    .line 68
    iget v6, v6, Lbqxl;->c:I

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbqpa;->E()Lbqzn;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move v11, v9

    .line 129
    move v12, v11

    .line 130
    move v13, v12

    .line 131
    :goto_1
    if-ge v8, v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljava/util/List;

    .line 138
    .line 139
    sub-int/2addr v8, v12

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v13, v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    if-eq v11, v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    move/from16 v18, v12

    .line 181
    .line 182
    move v12, v10

    .line 183
    move/from16 v10, v18

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lbfjz;->a()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v5, v3

    .line 195
    check-cast v5, Lbqxl;

    .line 196
    .line 197
    iget v5, v5, Lbqxl;->c:I

    .line 198
    .line 199
    move v6, v9

    .line 200
    move v8, v6

    .line 201
    move v10, v8

    .line 202
    :goto_3
    if-ge v6, v5, :cond_b

    .line 203
    .line 204
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Integer;

    .line 209
    .line 210
    mul-int v12, v8, v0

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    add-int/2addr v8, v13

    .line 214
    mul-int/2addr v8, v0

    .line 215
    invoke-virtual {v2, v12, v8}, Lceei;->k(II)Lceei;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    mul-int/2addr v14, v0

    .line 224
    invoke-virtual {v2, v12, v14}, Lceei;->k(II)Lceei;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Lceei;->d()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    sub-int/2addr v14, v0

    .line 233
    invoke-virtual {v12, v14}, Lceei;->E(I)Lceei;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v8}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_6

    .line 242
    .line 243
    invoke-virtual {v12, v8}, Lceei;->v(Lceei;)Lceei;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :cond_6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/util/List;

    .line 252
    .line 253
    new-instance v14, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbfjz;->a()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_7

    .line 267
    .line 268
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move/from16 v17, v0

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move v15, v9

    .line 279
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_9

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    check-cast v16, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-ge v15, v9, :cond_8

    .line 296
    .line 297
    mul-int/2addr v15, v13

    .line 298
    add-int/lit8 v16, v9, 0x1

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    mul-int v0, v16, v13

    .line 303
    .line 304
    invoke-virtual {v12, v15, v0}, Lceei;->k(II)Lceei;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move/from16 v17, v0

    .line 313
    .line 314
    :goto_5
    add-int/lit8 v15, v9, 0x1

    .line 315
    .line 316
    move/from16 v0, v17

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    move/from16 v17, v0

    .line 321
    .line 322
    invoke-virtual {v1, v12}, Lbfjz;->b(Lceei;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    add-int/lit8 v8, v0, -0x1

    .line 327
    .line 328
    if-ge v15, v8, :cond_a

    .line 329
    .line 330
    mul-int/2addr v15, v13

    .line 331
    mul-int/2addr v0, v13

    .line 332
    invoke-virtual {v12, v15, v0}, Lceei;->k(II)Lceei;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    invoke-virtual {v4, v14}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method protected static D(Lcefk;ILceei;Lbfpp;III)V
    .locals 4

    .line 1
    sget-object v0, Lbzue;->a:Lbzue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lbzud;->a:Lbzud;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbzue;

    .line 17
    .line 18
    iget v1, v1, Lbzud;->f:I

    .line 19
    .line 20
    iput v1, v2, Lbzue;->g:I

    .line 21
    .line 22
    iget v3, v2, Lbzue;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    iput v3, v2, Lbzue;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbzue;

    .line 34
    .line 35
    iput v1, v2, Lbzue;->h:I

    .line 36
    .line 37
    iget v1, v2, Lbzue;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    iput v1, v2, Lbzue;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v1, Lbzue;

    .line 49
    .line 50
    iget v2, v1, Lbzue;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lbzue;->b:I

    .line 55
    .line 56
    iput p1, v1, Lbzue;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p1, Lbzue;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lbzue;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, p1, Lbzue;->b:I

    .line 73
    .line 74
    iput-object p2, p1, Lbzue;->c:Lceei;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 80
    .line 81
    check-cast p1, Lbzue;

    .line 82
    .line 83
    iget p2, p1, Lbzue;->b:I

    .line 84
    .line 85
    or-int/lit16 p2, p2, 0x400

    .line 86
    .line 87
    iput p2, p1, Lbzue;->b:I

    .line 88
    .line 89
    iput p4, p1, Lbzue;->o:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p1, Lbzue;

    .line 97
    .line 98
    iget p2, p1, Lbzue;->b:I

    .line 99
    .line 100
    or-int/lit16 p2, p2, 0x800

    .line 101
    .line 102
    iput p2, p1, Lbzue;->b:I

    .line 103
    .line 104
    iput p5, p1, Lbzue;->p:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 110
    .line 111
    check-cast p1, Lbzue;

    .line 112
    .line 113
    const/4 p2, -0x1

    .line 114
    add-int/2addr p6, p2

    .line 115
    iput p6, p1, Lbzue;->i:I

    .line 116
    .line 117
    iget p4, p1, Lbzue;->b:I

    .line 118
    .line 119
    or-int/lit8 p4, p4, 0x10

    .line 120
    .line 121
    iput p4, p1, Lbzue;->b:I

    .line 122
    .line 123
    invoke-interface {p3}, Lbfpp;->b()Lbztx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    sget-object p2, Lbzty;->f:Lcefo;

    .line 130
    .line 131
    invoke-virtual {v0, p2, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p3}, Lbfpp;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eq p1, p2, :cond_1

    .line 140
    .line 141
    invoke-interface {p3}, Lbfpp;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p2, v0, Lcefk;->instance:Lcefq;

    .line 149
    .line 150
    check-cast p2, Lbzue;

    .line 151
    .line 152
    iget p3, p2, Lbzue;->b:I

    .line 153
    .line 154
    or-int/lit16 p3, p3, 0x100

    .line 155
    .line 156
    iput p3, p2, Lbzue;->b:I

    .line 157
    .line 158
    iput p1, p2, Lbzue;->m:I

    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p0, Lbzuf;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbzue;

    .line 172
    .line 173
    sget-object p2, Lbzuf;->a:Lbzuf;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lbzuf;->a()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lbzuf;->b:Lcegi;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final E(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbfza;->t:Lbzrx;

    .line 2
    .line 3
    iget v1, v0, Lbzrx;->k:I

    .line 4
    .line 5
    int-to-long v5, v1

    .line 6
    iget v0, v0, Lbzrx;->l:I

    .line 7
    .line 8
    int-to-long v7, v0

    .line 9
    new-instance v2, Lbgzb;

    .line 10
    .line 11
    iget v0, p0, Lbfza;->o:I

    .line 12
    .line 13
    int-to-long v9, v0

    .line 14
    int-to-long v3, p1

    .line 15
    invoke-direct/range {v2 .. v10}, Lbgzb;-><init>(JJJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbfza;->g:Lbfyz;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lbgzh;->u(Lbgzb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfza;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lbgra;

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    move v9, v2

    .line 47
    new-instance v2, Lbgzb;

    .line 48
    .line 49
    int-to-long v9, v9

    .line 50
    invoke-direct/range {v2 .. v10}, Lbgzb;-><init>(JJJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lbgzh;->u(Lbgzb;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lbfza;->z:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lbfza;->c:Lbgzm;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbgzm;->g(Lbgzf;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private static F(Lbgop;)Z
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
    iget-object v2, p0, Lbgop;->c:[Lbgnn;

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
    iget-object v2, v2, Lbgnn;->K:Lbgyc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbgyc;->a()Z

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
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method private static c(Lbfpp;Lbgcn;Lbgop;)Lbgop;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgbf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbgbf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgbf;->h()Lbgop;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbfzq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lbgcn;->h:Lbgcm;

    .line 17
    .line 18
    check-cast p0, Lbfzq;

    .line 19
    .line 20
    iget p0, p0, Lbfzq;->a:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lbgdc;->i(I)Lbgop;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p2
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfza;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lbfza;->z:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbfza;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lbfza;->g:Lbfyz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbfza;->c:Lbgzm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Lbgzm;->d(Lbgzf;Lbfpu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbgzm;->g(Lbgzf;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfzo;->y()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lbfzo;->x()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    monitor-enter p0

    .line 46
    :try_start_1
    iput-boolean p1, p0, Lbfza;->B:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object p1, p0, Lbfza;->l:Lbchg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbchg;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbhbv;->a:Lbhbv;

    .line 3
    .line 4
    iget-boolean v0, p0, Lbfza;->a:Z
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
    iget-object v0, p0, Lbfza;->d:Lbftz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbgyv;->v()Lbfur;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lbfur;->k:F

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
    iget-boolean v1, p0, Lbfza;->w:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lbfza;->w:Z

    .line 30
    .line 31
    iget v1, p0, Lbfza;->v:F

    .line 32
    .line 33
    iget-object v3, p0, Lbfza;->r:Lbhcm;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v1, v1, v1}, Lbhcm;->f(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lbfza;->h:Lbfzo;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput v1, v3, Lbfzo;->r:F

    .line 43
    .line 44
    invoke-virtual {v3}, Lbfzo;->u()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbfza;->k:Lbfpp;

    .line 48
    .line 49
    iget-object v3, p0, Lbfza;->e:Lbgcn;

    .line 50
    .line 51
    iget-object v4, p0, Lbfza;->u:Lbgop;

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lbfza;->c(Lbfpp;Lbgcn;Lbgop;)Lbgop;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, Lbgop;->a(I)B

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
    invoke-virtual {v1}, Lbgop;->b()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lbgop;->a(I)B

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
    iget-boolean v0, p0, Lbfza;->j:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lbfza;->A:I

    .line 88
    .line 89
    if-eq v0, v4, :cond_10

    .line 90
    .line 91
    :cond_5
    iput-boolean v2, p0, Lbfza;->j:Z

    .line 92
    .line 93
    iput v4, p0, Lbfza;->A:I

    .line 94
    .line 95
    const-string v0, "updateStyle"

    .line 96
    .line 97
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-ne v4, v6, :cond_6

    .line 102
    .line 103
    :try_start_2
    sget-object v4, Lbgnn;->c:Lbgnn;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v1, v4}, Lbgop;->g(I)Lbgnn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_1
    iget-object v6, p0, Lbfza;->g:Lbfyz;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbgzh;->E()Lbgzb;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v4, Lbgnn;->G:I

    .line 117
    .line 118
    iget-wide v9, v7, Lbgzb;->b:J

    .line 119
    .line 120
    int-to-long v11, v8

    .line 121
    cmp-long v7, v9, v11

    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-direct {p0, v8}, Lbfza;->E(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v7, p0, Lbfza;->s:Lbglz;

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    iget-object v8, p0, Lbfza;->q:Lbgmd;

    .line 133
    .line 134
    iget-object v9, v8, Lbgmd;->k:Lboid;

    .line 135
    .line 136
    iget-object v10, v9, Lboid;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    invoke-virtual {v9, v7}, Lboid;->a(Lbgmb;)B

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v9, v4, Lbgnn;->j:I

    .line 149
    .line 150
    iget-object v10, v4, Lbgnn;->n:[Lbgoo;

    .line 151
    .line 152
    iget-object v8, v8, Lbgmd;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lbgmn;

    .line 159
    .line 160
    if-lez v9, :cond_8

    .line 161
    .line 162
    iget-boolean v8, v4, Lbgnn;->d:Z

    .line 163
    .line 164
    if-nez v8, :cond_8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move v9, v2

    .line 168
    :goto_2
    array-length v8, v10

    .line 169
    if-lez v8, :cond_9

    .line 170
    .line 171
    iget-boolean v8, v4, Lbgnn;->e:Z

    .line 172
    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    aget-object v8, v10, v2

    .line 176
    .line 177
    iget v8, v8, Lbgoo;->b:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v8, v2

    .line 181
    :goto_3
    invoke-virtual {v7, v9, v8}, Lbgmn;->b(II)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v7, v6, Lbgzh;->m:Lbhbz;

    .line 185
    .line 186
    iget-object v8, p0, Lbfza;->r:Lbhcm;

    .line 187
    .line 188
    if-eq v7, v8, :cond_b

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lbgzh;->v(Lbhbz;)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x303

    .line 194
    .line 195
    invoke-virtual {v6, v5, v7}, Lbgzh;->t(II)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {v1}, Lbfza;->F(Lbgop;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v4, Lbgnn;->K:Lbgyc;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lbgcn;->r(Lbgyc;)Lbhce;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    sget-object v3, Lbfza;->m:Lbraj;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbrag;

    .line 219
    .line 220
    const/16 v4, 0x2451

    .line 221
    .line 222
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbrag;

    .line 227
    .line 228
    const-string v4, "ClientArea received null texture from styles.getTexture()"

    .line 229
    .line 230
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lbfza;->C:Lazpw;

    .line 234
    .line 235
    sget-object v4, Lazse;->at:Lazsn;

    .line 236
    .line 237
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lazoz;

    .line 242
    .line 243
    invoke-virtual {v3}, Lazoz;->a()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    iget v1, v4, Lbgnn;->j:I

    .line 248
    .line 249
    iget-boolean v3, v4, Lbgnn;->d:Z

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    iget-object v1, p0, Lbfza;->x:Lbqgo;

    .line 254
    .line 255
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/graphics/Bitmap;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    iget-object v3, p0, Lbfza;->x:Lbqgo;

    .line 266
    .line 267
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v1, p0, Lbfza;->y:Lbqgo;

    .line 277
    .line 278
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbhcn;

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    sget-object v3, Lbfza;->m:Lbraj;

    .line 287
    .line 288
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbrag;

    .line 293
    .line 294
    const/16 v4, 0x2450

    .line 295
    .line 296
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbrag;

    .line 301
    .line 302
    const-string v4, "ClientArea received null texture from fillTextureState.get()"

    .line 303
    .line 304
    invoke-interface {v3, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_5
    if-eqz v1, :cond_f

    .line 308
    .line 309
    invoke-virtual {v6, v2, v1}, Lbgzh;->A(ILbhcn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_f
    if-eqz v0, :cond_10

    .line 313
    .line 314
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    :cond_10
    iget-object v0, p0, Lbfza;->g:Lbfyz;

    .line 318
    .line 319
    iget-boolean v1, p0, Lbfza;->B:Z

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbgzh;->B(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    .line 323
    .line 324
    monitor-exit p0

    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_6
    throw v1

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    throw v0
.end method

.method protected abstract B(Lbfza;Lbfyt;Lbgdc;Lbfjz;Lbgmy;Lbzrx;Lbfpp;)Lbfzo;
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfza;->v:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbfza;->v:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbfza;->w:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbfza;->l:Lbchg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbchg;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Lbfpp;)V
    .locals 3

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbfpp;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->e()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfza;->g:Lbfyz;

    .line 6
    .line 7
    sget-object v1, Lbgrh;->a:Lbgrh;

    .line 8
    .line 9
    iput-object v1, v0, Lbgzh;->x:Lbgrh;

    .line 10
    .line 11
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfys;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfza;->E:Lbfyu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfyu;->b(Lbfoo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized h(Lbfps;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbfys;->h(Lbfps;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfza;->g:Lbfyz;

    .line 6
    .line 7
    iget-object v1, p0, Lbfza;->p:Lbgrh;

    .line 8
    .line 9
    iput-object v1, v0, Lbgzh;->x:Lbgrh;

    .line 10
    .line 11
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbfyx;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lbfyx;-><init>(Lbfza;Lbfps;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbfys;->h(Lbfps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbfys;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbfza;->g:Lbfyz;

    .line 6
    .line 7
    iget-object v1, p0, Lbfza;->p:Lbgrh;

    .line 8
    .line 9
    iput-object v1, v0, Lbgzh;->x:Lbgrh;

    .line 10
    .line 11
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfys;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic k()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfza;->t:Lbzrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lbfys;->t(ILbfoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final u()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfza;->D:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfza;->h:Lbfzo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbfzo;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfzo;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfza;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lbfza;->b:Z

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbfys;->l()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lbfza;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbfza;->c:Lbgzm;

    .line 19
    .line 20
    iget-object v1, p0, Lbfza;->g:Lbfyz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbgzm;->i(Lbgzf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbfza;->l:Lbchg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbchg;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbfza;->h:Lbfzo;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfzo;->w()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbfza;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbfza;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbfza;->a:Z

    .line 4
    .line 5
    new-instance v1, Lchsl;

    .line 6
    .line 7
    new-instance v2, Lbdwj;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lbfza;->h:Lbfzo;

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
    invoke-direct {v1, v0, v2}, Lchsl;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbfza;->k:Lbfpp;

    .line 25
    .line 26
    new-instance v2, Lbdwj;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbfpp;->d(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lbdwj;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Lbdwj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lbfys;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method
