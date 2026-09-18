.class public final Lvcu;
.super Lvep;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lvdv;

.field public final f:Ltyb;

.field public final g:Lvfg;

.field public final h:Lves;

.field public final i:I

.field public final j:Laidu;

.field public final k:Laicr;

.field public final l:Z

.field public final m:Labhl;

.field public final n:Lusv;

.field public final o:Lahsr;

.field public final p:Loqp;

.field private final q:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILvdv;Ltyb;Lvfg;[I[ILveb;ILves;ILusv;Loqp;Laidu;Lahsr;Laicr;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11}, Lvep;-><init>(Lveb;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvcu;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvcu;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvcu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvcu;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvcu;->e:Lvdv;

    .line 13
    .line 14
    iput-object p6, p0, Lvcu;->f:Ltyb;

    .line 15
    .line 16
    iput-object p7, p0, Lvcu;->g:Lvfg;

    .line 17
    .line 18
    iput-object p8, p0, Lvcu;->q:[I

    .line 19
    .line 20
    iput-object p9, p0, Lvcu;->t:[I

    .line 21
    .line 22
    iput-object p12, p0, Lvcu;->h:Lves;

    .line 23
    .line 24
    iput p13, p0, Lvcu;->i:I

    .line 25
    .line 26
    iput-object p14, p0, Lvcu;->n:Lusv;

    .line 27
    .line 28
    iput-object p15, p0, Lvcu;->p:Loqp;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lvcu;->j:Laidu;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lvcu;->m:Labhl;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lvcu;->o:Lahsr;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, Lvcu;->k:Laicr;

    .line 44
    .line 45
    move/from16 p1, p19

    .line 46
    .line 47
    iput-boolean p1, p0, Lvcu;->u:Z

    .line 48
    .line 49
    move/from16 p1, p20

    .line 50
    .line 51
    iput-boolean p1, p0, Lvcu;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method public static d(Lahsn;Ltyf;Lvee;Lvfd;Z)Lvcu;
    .locals 38

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lahsn;->c:Lahwe;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Lahwe;->a:Lahwe;

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget v7, v4, Lahwe;->b:I

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0x8

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget v7, v4, Lahwe;->j:I

    .line 26
    .line 27
    if-ltz v7, :cond_1

    .line 28
    .line 29
    move/from16 v28, v5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move/from16 v28, v6

    .line 33
    .line 34
    :goto_0
    iget-boolean v7, v0, Lahsn;->d:Z

    .line 35
    .line 36
    const/16 v8, 0x100

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lvfd;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shl-int v15, v8, v1

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    move/from16 v16, v15

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move/from16 v18, v15

    .line 63
    .line 64
    filled-new-array/range {v12 .. v19}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v30

    .line 68
    iget-object v1, v3, Lvfd;->a:Lvfc;

    .line 69
    .line 70
    invoke-virtual {v3}, Lvfd;->a()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    rsub-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v12, v1, Lvfc;->g:I

    .line 81
    .line 82
    add-int v37, v12, v7

    .line 83
    .line 84
    invoke-static {v6, v9}, Lvfg;->g(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v33

    .line 88
    iget v7, v1, Lvfc;->e:I

    .line 89
    .line 90
    iget v1, v1, Lvfc;->f:I

    .line 91
    .line 92
    new-instance v29, Lvfg;

    .line 93
    .line 94
    sget-object v31, Lvfg;->b:[F

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v34, 0x8

    .line 99
    .line 100
    move/from16 v36, v1

    .line 101
    .line 102
    move/from16 v35, v7

    .line 103
    .line 104
    invoke-direct/range {v29 .. v37}, Lvfg;-><init>([I[F[F[IIIII)V

    .line 105
    .line 106
    .line 107
    move/from16 v24, v9

    .line 108
    .line 109
    move/from16 v25, v10

    .line 110
    .line 111
    move-object/from16 v15, v29

    .line 112
    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_2
    sget-object v7, Lvdy;->d:Laped;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lajqj;->h(Laped;)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lajqj;->E:Lajqb;

    .line 121
    .line 122
    iget-object v13, v7, Laped;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lajql;

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    iget-object v7, v7, Laped;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v7, v12}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_1
    check-cast v7, Lvdw;

    .line 140
    .line 141
    invoke-virtual {v7}, Lvdw;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    if-ne v7, v5, :cond_4

    .line 148
    .line 149
    :goto_2
    move v7, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    if-nez v28, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v7, v6

    .line 161
    :goto_3
    if-eqz p4, :cond_7

    .line 162
    .line 163
    move/from16 v21, v6

    .line 164
    .line 165
    move/from16 v22, v21

    .line 166
    .line 167
    move/from16 v23, v22

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    iget-object v12, v3, Lvfd;->a:Lvfc;

    .line 171
    .line 172
    invoke-virtual {v3}, Lvfd;->a()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    rsub-int/lit8 v13, v13, 0x4

    .line 177
    .line 178
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget v12, v12, Lvfc;->g:I

    .line 183
    .line 184
    add-int/2addr v12, v13

    .line 185
    iget-object v13, v3, Lvfd;->a:Lvfc;

    .line 186
    .line 187
    iget v13, v13, Lvfc;->e:I

    .line 188
    .line 189
    iget-object v14, v3, Lvfd;->a:Lvfc;

    .line 190
    .line 191
    iget v14, v14, Lvfc;->f:I

    .line 192
    .line 193
    move/from16 v23, v12

    .line 194
    .line 195
    move/from16 v21, v13

    .line 196
    .line 197
    move/from16 v22, v14

    .line 198
    .line 199
    :goto_4
    sget-object v12, Lvfg;->a:[Z

    .line 200
    .line 201
    sget-object v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 202
    .line 203
    new-instance v12, Lved;

    .line 204
    .line 205
    invoke-direct {v12}, Lved;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ltyf;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    xor-int/2addr v13, v5

    .line 213
    iput-boolean v13, v12, Lved;->a:Z

    .line 214
    .line 215
    iget-object v13, v4, Lahwe;->c:Lajpm;

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Ltyf;->b(Lajpm;)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iput v13, v12, Lved;->d:I

    .line 222
    .line 223
    iput-object v11, v12, Lved;->h:[F

    .line 224
    .line 225
    iget-object v13, v4, Lahwe;->e:Lajqu;

    .line 226
    .line 227
    invoke-interface {v13}, Lajqu;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-lez v13, :cond_8

    .line 232
    .line 233
    iget-object v13, v4, Lahwe;->e:Lajqu;

    .line 234
    .line 235
    invoke-static {v13}, Labtx;->aE(Ljava/util/Collection;)[F

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iput-object v13, v12, Lved;->h:[F

    .line 240
    .line 241
    :cond_8
    iget v13, v4, Lahwe;->f:I

    .line 242
    .line 243
    if-nez v13, :cond_b

    .line 244
    .line 245
    iget v13, v4, Lahwe;->b:I

    .line 246
    .line 247
    and-int/2addr v13, v5

    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    iget-object v13, v4, Lahwe;->c:Lajpm;

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ltyf;->b(Lajpm;)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move v13, v6

    .line 258
    :goto_5
    iget v14, v4, Lahwe;->b:I

    .line 259
    .line 260
    and-int/lit8 v14, v14, 0x10

    .line 261
    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    iget-object v14, v4, Lahwe;->k:Lajpm;

    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ltyf;->b(Lajpm;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v13, v14

    .line 271
    :cond_a
    iget v14, v4, Lahwe;->b:I

    .line 272
    .line 273
    and-int/lit8 v14, v14, 0x20

    .line 274
    .line 275
    if-eqz v14, :cond_b

    .line 276
    .line 277
    iget-object v14, v4, Lahwe;->m:Lajpm;

    .line 278
    .line 279
    invoke-virtual {v1, v14}, Ltyf;->b(Lajpm;)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    add-int/2addr v13, v14

    .line 284
    :cond_b
    iget-boolean v14, v12, Lved;->a:Z

    .line 285
    .line 286
    add-int/2addr v13, v13

    .line 287
    if-eqz v14, :cond_c

    .line 288
    .line 289
    new-array v13, v13, [F

    .line 290
    .line 291
    iput-object v13, v12, Lved;->c:[F

    .line 292
    .line 293
    iget-object v13, v4, Lahwe;->c:Lajpm;

    .line 294
    .line 295
    iget-object v14, v12, Lved;->c:[F

    .line 296
    .line 297
    invoke-virtual {v1, v13, v6, v14}, Ltyf;->i(Lajpm;I[F)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    new-array v13, v13, [I

    .line 302
    .line 303
    iput-object v13, v12, Lved;->b:[I

    .line 304
    .line 305
    iget-object v13, v4, Lahwe;->c:Lajpm;

    .line 306
    .line 307
    iget-object v14, v12, Lved;->b:[I

    .line 308
    .line 309
    invoke-virtual {v1, v13, v6, v14}, Ltyf;->l(Lajpm;I[I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v12, v4, v1, v7}, Lved;->a(Lahwe;Ltyf;Z)V

    .line 313
    .line 314
    .line 315
    iget v7, v4, Lahwe;->b:I

    .line 316
    .line 317
    and-int/lit8 v13, v7, 0x10

    .line 318
    .line 319
    if-eqz v13, :cond_e

    .line 320
    .line 321
    iget-object v7, v4, Lahwe;->k:Lajpm;

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Ltyf;->b(Lajpm;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-boolean v13, v12, Lved;->a:Z

    .line 328
    .line 329
    if-eqz v13, :cond_d

    .line 330
    .line 331
    iget-object v13, v4, Lahwe;->k:Lajpm;

    .line 332
    .line 333
    iget v14, v12, Lved;->d:I

    .line 334
    .line 335
    iget-object v15, v12, Lved;->f:[F

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v13, v14, v15}, Ltyf;->i(Lajpm;I[F)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    iget-object v13, v4, Lahwe;->k:Lajpm;

    .line 345
    .line 346
    iget v14, v12, Lved;->d:I

    .line 347
    .line 348
    iget-object v15, v12, Lved;->e:[I

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v13, v14, v15}, Ltyf;->l(Lajpm;I[I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    and-int/lit8 v13, v7, 0x20

    .line 358
    .line 359
    if-eqz v13, :cond_1f

    .line 360
    .line 361
    and-int/lit8 v7, v7, 0x20

    .line 362
    .line 363
    if-eqz v7, :cond_1e

    .line 364
    .line 365
    move v7, v6

    .line 366
    :goto_7
    iget v13, v4, Lahwe;->b:I

    .line 367
    .line 368
    and-int/lit8 v13, v13, 0x20

    .line 369
    .line 370
    if-eqz v13, :cond_10

    .line 371
    .line 372
    iget-object v13, v4, Lahwe;->m:Lajpm;

    .line 373
    .line 374
    invoke-virtual {v1, v13}, Ltyf;->b(Lajpm;)I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    iget-boolean v14, v12, Lved;->a:Z

    .line 379
    .line 380
    if-eqz v14, :cond_f

    .line 381
    .line 382
    iget-object v14, v4, Lahwe;->m:Lajpm;

    .line 383
    .line 384
    iget v15, v12, Lved;->d:I

    .line 385
    .line 386
    add-int/2addr v15, v7

    .line 387
    move/from16 v24, v9

    .line 388
    .line 389
    iget-object v9, v12, Lved;->f:[F

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v14, v15, v9}, Ltyf;->i(Lajpm;I[F)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_f
    move/from16 v24, v9

    .line 399
    .line 400
    iget-object v9, v4, Lahwe;->m:Lajpm;

    .line 401
    .line 402
    iget v14, v12, Lved;->d:I

    .line 403
    .line 404
    add-int/2addr v14, v7

    .line 405
    iget-object v15, v12, Lved;->e:[I

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9, v14, v15}, Ltyf;->l(Lajpm;I[I)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    move/from16 v24, v9

    .line 415
    .line 416
    move v13, v6

    .line 417
    :goto_8
    if-le v7, v10, :cond_11

    .line 418
    .line 419
    iget-object v1, v4, Lahwe;->l:Lajqv;

    .line 420
    .line 421
    invoke-interface {v1}, Lajqv;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    add-int/2addr v1, v5

    .line 426
    add-int/2addr v1, v1

    .line 427
    sub-int v1, v7, v1

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    move v1, v6

    .line 431
    :goto_9
    if-le v13, v10, :cond_12

    .line 432
    .line 433
    iget-object v9, v4, Lahwe;->n:Lajqv;

    .line 434
    .line 435
    invoke-interface {v9}, Lajqv;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    add-int/2addr v9, v5

    .line 440
    add-int/2addr v9, v9

    .line 441
    sub-int v9, v13, v9

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    move v9, v6

    .line 445
    :goto_a
    iget-object v14, v12, Lved;->g:[I

    .line 446
    .line 447
    if-nez v14, :cond_13

    .line 448
    .line 449
    move v15, v6

    .line 450
    goto :goto_b

    .line 451
    :cond_13
    array-length v15, v14

    .line 452
    :goto_b
    add-int/2addr v1, v9

    .line 453
    mul-int/lit8 v1, v1, 0x3

    .line 454
    .line 455
    add-int/2addr v1, v15

    .line 456
    new-array v1, v1, [I

    .line 457
    .line 458
    if-nez v14, :cond_14

    .line 459
    .line 460
    iget-object v9, v4, Lahwe;->g:Lajqv;

    .line 461
    .line 462
    move v14, v6

    .line 463
    move/from16 v25, v10

    .line 464
    .line 465
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-ge v14, v10, :cond_15

    .line 470
    .line 471
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    aput v10, v1, v14

    .line 482
    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    move/from16 v25, v10

    .line 487
    .line 488
    invoke-static {v14, v6, v1, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    :cond_15
    iget-object v9, v4, Lahwe;->l:Lajqv;

    .line 492
    .line 493
    iget-object v10, v4, Lahwe;->n:Lajqv;

    .line 494
    .line 495
    iget v14, v12, Lved;->d:I

    .line 496
    .line 497
    if-nez v7, :cond_16

    .line 498
    .line 499
    if-nez v13, :cond_16

    .line 500
    .line 501
    goto/16 :goto_14

    .line 502
    .line 503
    :cond_16
    move v11, v6

    .line 504
    move/from16 v16, v11

    .line 505
    .line 506
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-gt v11, v8, :cond_19

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-ge v11, v8, :cond_17

    .line 517
    .line 518
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    goto :goto_e

    .line 529
    :cond_17
    move v8, v7

    .line 530
    :goto_e
    move/from16 v5, v16

    .line 531
    .line 532
    :goto_f
    add-int/lit8 v6, v8, -0x2

    .line 533
    .line 534
    if-ge v5, v6, :cond_18

    .line 535
    .line 536
    add-int/lit8 v6, v15, 0x1

    .line 537
    .line 538
    add-int v17, v14, v16

    .line 539
    .line 540
    aput v17, v1, v15

    .line 541
    .line 542
    add-int/lit8 v17, v15, 0x2

    .line 543
    .line 544
    add-int v18, v14, v5

    .line 545
    .line 546
    add-int/lit8 v19, v18, 0x1

    .line 547
    .line 548
    aput v19, v1, v6

    .line 549
    .line 550
    add-int/lit8 v15, v15, 0x3

    .line 551
    .line 552
    add-int/lit8 v18, v18, 0x2

    .line 553
    .line 554
    aput v18, v1, v17

    .line 555
    .line 556
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_f

    .line 560
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 561
    .line 562
    move/from16 v16, v8

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    const/4 v6, 0x0

    .line 566
    goto :goto_d

    .line 567
    :cond_19
    add-int/2addr v14, v7

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-gt v5, v7, :cond_1d

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-ge v5, v7, :cond_1a

    .line 581
    .line 582
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto :goto_11

    .line 593
    :cond_1a
    move v7, v13

    .line 594
    :goto_11
    const/4 v8, 0x0

    .line 595
    :goto_12
    add-int/lit8 v9, v7, -0x2

    .line 596
    .line 597
    if-ge v6, v9, :cond_1c

    .line 598
    .line 599
    add-int/lit8 v9, v15, 0x1

    .line 600
    .line 601
    add-int/lit8 v11, v15, 0x2

    .line 602
    .line 603
    add-int v16, v14, v6

    .line 604
    .line 605
    add-int/lit8 v17, v16, 0x1

    .line 606
    .line 607
    if-eqz v8, :cond_1b

    .line 608
    .line 609
    aput v17, v1, v15

    .line 610
    .line 611
    aput v16, v1, v9

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1b
    aput v16, v1, v15

    .line 615
    .line 616
    aput v17, v1, v9

    .line 617
    .line 618
    :goto_13
    add-int/lit8 v15, v15, 0x3

    .line 619
    .line 620
    add-int/lit8 v16, v16, 0x2

    .line 621
    .line 622
    aput v16, v1, v11

    .line 623
    .line 624
    xor-int/lit8 v8, v8, 0x1

    .line 625
    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 630
    .line 631
    move v6, v7

    .line 632
    goto :goto_10

    .line 633
    :cond_1d
    :goto_14
    iput-object v1, v12, Lved;->g:[I

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1f
    move/from16 v24, v9

    .line 643
    .line 644
    move/from16 v25, v10

    .line 645
    .line 646
    :goto_15
    new-instance v15, Lvfg;

    .line 647
    .line 648
    iget-object v1, v12, Lved;->e:[I

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v5, v12, Lved;->f:[F

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v6, v12, Lved;->h:[F

    .line 659
    .line 660
    iget-object v7, v12, Lved;->g:[I

    .line 661
    .line 662
    iget v8, v12, Lved;->d:I

    .line 663
    .line 664
    add-int v20, v8, v8

    .line 665
    .line 666
    move-object/from16 v16, v1

    .line 667
    .line 668
    move-object/from16 v17, v5

    .line 669
    .line 670
    move-object/from16 v18, v6

    .line 671
    .line 672
    move-object/from16 v19, v7

    .line 673
    .line 674
    invoke-direct/range {v15 .. v23}, Lvfg;-><init>([I[F[F[IIIII)V

    .line 675
    .line 676
    .line 677
    :goto_16
    iget-boolean v1, v0, Lahsn;->e:Z

    .line 678
    .line 679
    if-eqz v1, :cond_22

    .line 680
    .line 681
    iget-object v1, v4, Lahwe;->i:Lajqv;

    .line 682
    .line 683
    invoke-interface {v1}, Lajqv;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-lez v1, :cond_20

    .line 688
    .line 689
    iget-object v1, v4, Lahwe;->i:Lajqv;

    .line 690
    .line 691
    invoke-static {v1}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object v5, v1

    .line 696
    const/4 v1, 0x0

    .line 697
    goto :goto_17

    .line 698
    :cond_20
    const/4 v1, 0x0

    .line 699
    new-array v5, v1, [I

    .line 700
    .line 701
    :goto_17
    iget-object v6, v4, Lahwe;->d:Lajqv;

    .line 702
    .line 703
    invoke-interface {v6}, Lajqv;->size()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-lez v6, :cond_21

    .line 708
    .line 709
    iget-object v4, v4, Lahwe;->d:Lajqv;

    .line 710
    .line 711
    invoke-static {v4}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_18

    .line 716
    :cond_21
    new-array v4, v1, [I

    .line 717
    .line 718
    :goto_18
    move-object/from16 v17, v4

    .line 719
    .line 720
    move-object/from16 v16, v5

    .line 721
    .line 722
    goto :goto_19

    .line 723
    :cond_22
    const/4 v1, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    :goto_19
    sget-object v4, Lahsv;->e:Laped;

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lajqj;->h(Laped;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 734
    .line 735
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Lajql;

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-nez v5, :cond_23

    .line 744
    .line 745
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :goto_1a
    check-cast v4, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    const/4 v5, 0x1

    .line 759
    if-eq v5, v4, :cond_24

    .line 760
    .line 761
    move v4, v1

    .line 762
    goto :goto_1b

    .line 763
    :cond_24
    move/from16 v4, v24

    .line 764
    .line 765
    :goto_1b
    iget-object v3, v3, Lvfd;->a:Lvfc;

    .line 766
    .line 767
    new-instance v5, Lvea;

    .line 768
    .line 769
    invoke-direct {v5}, Lvea;-><init>()V

    .line 770
    .line 771
    .line 772
    iget v6, v0, Lahsn;->b:I

    .line 773
    .line 774
    and-int/lit16 v7, v6, 0x100

    .line 775
    .line 776
    move v9, v7

    .line 777
    iget-wide v7, v0, Lahsn;->j:J

    .line 778
    .line 779
    and-int/lit16 v6, v6, 0x80

    .line 780
    .line 781
    iget v10, v0, Lahsn;->i:I

    .line 782
    .line 783
    sget-object v12, Lahuy;->b:Laped;

    .line 784
    .line 785
    invoke-virtual {v0, v12}, Lajqj;->h(Laped;)V

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lajqj;->E:Lajqb;

    .line 789
    .line 790
    iget-object v13, v12, Laped;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v13, Lajql;

    .line 793
    .line 794
    invoke-virtual {v11, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    if-nez v11, :cond_25

    .line 799
    .line 800
    iget-object v11, v12, Laped;->a:Ljava/lang/Object;

    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_25
    invoke-virtual {v12, v11}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    :goto_1c
    if-eqz v6, :cond_26

    .line 808
    .line 809
    move v6, v9

    .line 810
    const/4 v9, 0x1

    .line 811
    goto :goto_1d

    .line 812
    :cond_26
    move v6, v9

    .line 813
    move v9, v1

    .line 814
    :goto_1d
    if-eqz v6, :cond_27

    .line 815
    .line 816
    const/4 v6, 0x1

    .line 817
    goto :goto_1e

    .line 818
    :cond_27
    move v6, v1

    .line 819
    :goto_1e
    check-cast v11, Lahux;

    .line 820
    .line 821
    invoke-virtual/range {v5 .. v11}, Lvea;->b(ZJZILahux;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lvea;->a()Lveb;

    .line 825
    .line 826
    .line 827
    move-result-object v18

    .line 828
    sget-object v5, Lves;->a:Lves;

    .line 829
    .line 830
    if-eqz v28, :cond_2b

    .line 831
    .line 832
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v0, v12}, Lajqj;->h(Laped;)V

    .line 835
    .line 836
    .line 837
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 838
    .line 839
    invoke-virtual {v5, v13}, Lajqb;->m(Lajql;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_29

    .line 844
    .line 845
    invoke-virtual {v0, v12}, Lajqj;->h(Laped;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 849
    .line 850
    invoke-virtual {v5, v13}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    if-nez v5, :cond_28

    .line 855
    .line 856
    iget-object v5, v12, Laped;->a:Ljava/lang/Object;

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_28
    invoke-virtual {v12, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :goto_1f
    check-cast v5, Lahux;

    .line 864
    .line 865
    iget v5, v5, Lahux;->c:I

    .line 866
    .line 867
    invoke-interface {v2, v5}, Lvee;->i(I)Lves;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    goto :goto_20

    .line 872
    :cond_29
    iget v5, v0, Lahsn;->b:I

    .line 873
    .line 874
    const/16 v6, 0x100

    .line 875
    .line 876
    and-int/2addr v5, v6

    .line 877
    if-eqz v5, :cond_2a

    .line 878
    .line 879
    iget-wide v5, v0, Lahsn;->j:J

    .line 880
    .line 881
    invoke-interface {v2, v5, v6}, Lvee;->g(J)Lves;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    goto :goto_20

    .line 886
    :cond_2a
    iget v5, v0, Lahsn;->i:I

    .line 887
    .line 888
    invoke-interface {v2, v5}, Lvee;->h(I)Lves;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :cond_2b
    :goto_20
    move-object/from16 v20, v5

    .line 893
    .line 894
    sget-object v2, Lahsv;->b:Laped;

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 900
    .line 901
    iget-object v6, v2, Laped;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v6, Lajql;

    .line 904
    .line 905
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_44

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 912
    .line 913
    .line 914
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 915
    .line 916
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    if-nez v5, :cond_2c

    .line 921
    .line 922
    iget-object v2, v2, Laped;->a:Ljava/lang/Object;

    .line 923
    .line 924
    goto :goto_21

    .line 925
    :cond_2c
    invoke-virtual {v2, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    :goto_21
    check-cast v2, Lahmp;

    .line 930
    .line 931
    iget-object v5, v2, Lahmp;->c:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v5}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    if-nez v9, :cond_2d

    .line 938
    .line 939
    iget-object v2, v2, Lahmp;->c:Ljava/lang/String;

    .line 940
    .line 941
    move/from16 p4, v4

    .line 942
    .line 943
    const/high16 p1, -0x80000000

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    goto/16 :goto_2f

    .line 947
    .line 948
    :cond_2d
    iget-object v5, v2, Lahmp;->d:Lajre;

    .line 949
    .line 950
    invoke-interface {v5}, Lajre;->size()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const-string v6, "expectedSize"

    .line 955
    .line 956
    invoke-static {v5, v6}, Lwmd;->af(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v8, Labgz;

    .line 960
    .line 961
    invoke-direct {v8, v5}, Labgs;-><init>(I)V

    .line 962
    .line 963
    .line 964
    move v10, v1

    .line 965
    :goto_22
    if-ge v10, v5, :cond_3c

    .line 966
    .line 967
    iget-object v13, v2, Lahmp;->d:Lajre;

    .line 968
    .line 969
    invoke-interface {v13, v10}, Lajre;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    check-cast v13, Lahmr;

    .line 974
    .line 975
    iget-object v14, v13, Lahmr;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v14}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 978
    .line 979
    .line 980
    move-result-object v31

    .line 981
    if-nez v31, :cond_2e

    .line 982
    .line 983
    iget-object v11, v13, Lahmr;->c:Ljava/lang/String;

    .line 984
    .line 985
    move/from16 p4, v4

    .line 986
    .line 987
    const/high16 p1, -0x80000000

    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    goto/16 :goto_2a

    .line 991
    .line 992
    :cond_2e
    iget-object v14, v13, Lahmr;->d:Lajre;

    .line 993
    .line 994
    invoke-interface {v14}, Lajre;->size()I

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    invoke-static {v14, v6}, Lwmd;->af(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Labgz;

    .line 1002
    .line 1003
    invoke-direct {v1, v14}, Labgs;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    const/high16 p1, -0x80000000

    .line 1007
    .line 1008
    const/4 v7, 0x0

    .line 1009
    :goto_23
    if-ge v7, v14, :cond_30

    .line 1010
    .line 1011
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    iget-object v11, v13, Lahmr;->d:Lajre;

    .line 1017
    .line 1018
    invoke-interface {v11, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v11}, Ltya;->a(Ljava/lang/String;)Ltya;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    if-eqz v11, :cond_2f

    .line 1029
    .line 1030
    invoke-virtual {v1, v11}, Labgz;->i(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_2f
    iget-object v11, v13, Lahmr;->d:Lajre;

    .line 1035
    .line 1036
    invoke-interface {v11, v7}, Lajre;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, Ljava/lang/String;

    .line 1041
    .line 1042
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_30
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v32

    .line 1054
    iget v1, v13, Lahmr;->b:I

    .line 1055
    .line 1056
    and-int/lit8 v7, v1, 0x2

    .line 1057
    .line 1058
    if-eqz v7, :cond_31

    .line 1059
    .line 1060
    iget-object v7, v13, Lahmr;->e:Ljava/lang/String;

    .line 1061
    .line 1062
    goto :goto_25

    .line 1063
    :cond_31
    iget-object v7, v13, Lahmr;->f:Ljava/lang/String;

    .line 1064
    .line 1065
    :goto_25
    move-object/from16 v33, v7

    .line 1066
    .line 1067
    and-int/lit8 v7, v1, 0x4

    .line 1068
    .line 1069
    if-eqz v7, :cond_32

    .line 1070
    .line 1071
    iget-object v7, v13, Lahmr;->f:Ljava/lang/String;

    .line 1072
    .line 1073
    goto :goto_26

    .line 1074
    :cond_32
    iget-object v7, v13, Lahmr;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    :goto_26
    move-object/from16 v34, v7

    .line 1077
    .line 1078
    iget v7, v13, Lahmr;->g:I

    .line 1079
    .line 1080
    and-int/lit8 v11, v1, 0x10

    .line 1081
    .line 1082
    if-eqz v11, :cond_33

    .line 1083
    .line 1084
    iget v11, v13, Lahmr;->h:I

    .line 1085
    .line 1086
    move/from16 v36, v11

    .line 1087
    .line 1088
    goto :goto_27

    .line 1089
    :cond_33
    move/from16 v36, p1

    .line 1090
    .line 1091
    :goto_27
    and-int/lit8 v1, v1, 0x20

    .line 1092
    .line 1093
    if-eqz v1, :cond_3a

    .line 1094
    .line 1095
    iget-object v1, v13, Lahmr;->i:Laerh;

    .line 1096
    .line 1097
    if-nez v1, :cond_34

    .line 1098
    .line 1099
    sget-object v1, Laerh;->a:Laerh;

    .line 1100
    .line 1101
    :cond_34
    iget-object v11, v1, Laerh;->c:Laerg;

    .line 1102
    .line 1103
    if-nez v11, :cond_35

    .line 1104
    .line 1105
    sget-object v11, Laerg;->a:Laerg;

    .line 1106
    .line 1107
    :cond_35
    iget v11, v11, Laerg;->c:I

    .line 1108
    .line 1109
    iget-object v12, v1, Laerh;->c:Laerg;

    .line 1110
    .line 1111
    if-nez v12, :cond_36

    .line 1112
    .line 1113
    sget-object v12, Laerg;->a:Laerg;

    .line 1114
    .line 1115
    :cond_36
    int-to-double v13, v11

    .line 1116
    iget v11, v12, Laerg;->d:I

    .line 1117
    .line 1118
    int-to-double v11, v11

    .line 1119
    move/from16 p4, v4

    .line 1120
    .line 1121
    new-instance v4, Ltyp;

    .line 1122
    .line 1123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    mul-double v13, v13, p2

    .line 1127
    .line 1128
    mul-double v11, v11, p2

    .line 1129
    .line 1130
    invoke-virtual {v4, v13, v14, v11, v12}, Ltyp;->M(DD)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v1, Laerh;->d:Laerg;

    .line 1134
    .line 1135
    if-nez v1, :cond_37

    .line 1136
    .line 1137
    sget-object v11, Laerg;->a:Laerg;

    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_37
    move-object v11, v1

    .line 1141
    :goto_28
    iget v11, v11, Laerg;->c:I

    .line 1142
    .line 1143
    if-nez v1, :cond_38

    .line 1144
    .line 1145
    sget-object v1, Laerg;->a:Laerg;

    .line 1146
    .line 1147
    :cond_38
    int-to-double v11, v11

    .line 1148
    iget v1, v1, Laerg;->d:I

    .line 1149
    .line 1150
    int-to-double v13, v1

    .line 1151
    new-instance v1, Ltyp;

    .line 1152
    .line 1153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    mul-double v13, v13, p2

    .line 1157
    .line 1158
    mul-double v11, v11, p2

    .line 1159
    .line 1160
    invoke-virtual {v1, v11, v12, v13, v14}, Ltyp;->M(DD)V

    .line 1161
    .line 1162
    .line 1163
    iget v11, v4, Ltyp;->a:I

    .line 1164
    .line 1165
    iget v12, v1, Ltyp;->a:I

    .line 1166
    .line 1167
    if-le v11, v12, :cond_39

    .line 1168
    .line 1169
    const/high16 v11, 0x40000000    # 2.0f

    .line 1170
    .line 1171
    add-int/2addr v12, v11

    .line 1172
    iput v12, v1, Ltyp;->a:I

    .line 1173
    .line 1174
    :cond_39
    new-instance v11, Ltyy;

    .line 1175
    .line 1176
    invoke-direct {v11, v4, v1}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Ltzo;

    .line 1180
    .line 1181
    invoke-direct {v1, v11}, Ltzo;-><init>(Ltyy;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v37, v1

    .line 1185
    .line 1186
    goto :goto_29

    .line 1187
    :cond_3a
    move/from16 p4, v4

    .line 1188
    .line 1189
    const/16 v37, 0x0

    .line 1190
    .line 1191
    :goto_29
    new-instance v30, Lusx;

    .line 1192
    .line 1193
    move/from16 v35, v7

    .line 1194
    .line 1195
    invoke-direct/range {v30 .. v37}, Lusx;-><init>(Ltya;Labhe;Ljava/lang/String;Ljava/lang/String;IILtzo;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v1, v30

    .line 1199
    .line 1200
    :goto_2a
    if-eqz v1, :cond_3b

    .line 1201
    .line 1202
    invoke-virtual {v8, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v1, Lusx;->b:Labhe;

    .line 1206
    .line 1207
    invoke-virtual {v1, v9}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1211
    .line 1212
    move/from16 v4, p4

    .line 1213
    .line 1214
    const/4 v1, 0x0

    .line 1215
    goto/16 :goto_22

    .line 1216
    .line 1217
    :cond_3c
    move/from16 p4, v4

    .line 1218
    .line 1219
    const/high16 p1, -0x80000000

    .line 1220
    .line 1221
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v8}, Labgz;->h()Labhe;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    iget-boolean v12, v2, Lahmp;->f:Z

    .line 1231
    .line 1232
    iget v1, v2, Lahmp;->e:I

    .line 1233
    .line 1234
    if-ltz v1, :cond_3e

    .line 1235
    .line 1236
    if-lt v1, v5, :cond_3d

    .line 1237
    .line 1238
    goto :goto_2c

    .line 1239
    :cond_3d
    :goto_2b
    move v11, v1

    .line 1240
    goto :goto_2d

    .line 1241
    :cond_3e
    :goto_2c
    if-nez v5, :cond_3f

    .line 1242
    .line 1243
    const/4 v1, -0x1

    .line 1244
    goto :goto_2b

    .line 1245
    :cond_3f
    const/4 v11, 0x0

    .line 1246
    :goto_2d
    iget v1, v2, Lahmp;->b:I

    .line 1247
    .line 1248
    and-int/lit8 v1, v1, 0x8

    .line 1249
    .line 1250
    if-eqz v1, :cond_42

    .line 1251
    .line 1252
    iget-object v1, v2, Lahmp;->g:Laerg;

    .line 1253
    .line 1254
    if-nez v1, :cond_40

    .line 1255
    .line 1256
    sget-object v1, Laerg;->a:Laerg;

    .line 1257
    .line 1258
    :cond_40
    iget v1, v1, Laerg;->c:I

    .line 1259
    .line 1260
    iget-object v2, v2, Lahmp;->g:Laerg;

    .line 1261
    .line 1262
    if-nez v2, :cond_41

    .line 1263
    .line 1264
    sget-object v2, Laerg;->a:Laerg;

    .line 1265
    .line 1266
    :cond_41
    int-to-double v4, v1

    .line 1267
    iget v1, v2, Laerg;->d:I

    .line 1268
    .line 1269
    int-to-double v1, v1

    .line 1270
    new-instance v7, Ltyp;

    .line 1271
    .line 1272
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    mul-double v4, v4, p2

    .line 1276
    .line 1277
    mul-double v1, v1, p2

    .line 1278
    .line 1279
    invoke-virtual {v7, v4, v5, v1, v2}, Ltyp;->M(DD)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Ltyh;

    .line 1283
    .line 1284
    invoke-direct {v1, v7}, Ltyh;-><init>(Ltyp;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v13, v1

    .line 1288
    goto :goto_2e

    .line 1289
    :cond_42
    const/4 v13, 0x0

    .line 1290
    :goto_2e
    new-instance v8, Lusv;

    .line 1291
    .line 1292
    invoke-direct/range {v8 .. v13}, Lusv;-><init>(Ltya;Labhe;IZLtyh;)V

    .line 1293
    .line 1294
    .line 1295
    if-nez v12, :cond_43

    .line 1296
    .line 1297
    goto :goto_2f

    .line 1298
    :cond_43
    move-object v1, v10

    .line 1299
    check-cast v1, Labnu;

    .line 1300
    .line 1301
    iget v1, v1, Labnu;->d:I

    .line 1302
    .line 1303
    const/16 v29, 0x1

    .line 1304
    .line 1305
    add-int/lit8 v1, v1, 0x1

    .line 1306
    .line 1307
    invoke-static {v1, v6}, Lwmd;->af(ILjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Labgz;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, Labgs;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v30, Lusx;

    .line 1316
    .line 1317
    sget-object v31, Lusx;->a:Ltya;

    .line 1318
    .line 1319
    invoke-static {v9}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v32

    .line 1323
    const/16 v36, 0x0

    .line 1324
    .line 1325
    const/16 v37, 0x0

    .line 1326
    .line 1327
    const-string v33, "\u2014"

    .line 1328
    .line 1329
    const/16 v35, 0x0

    .line 1330
    .line 1331
    move-object/from16 v34, v33

    .line 1332
    .line 1333
    invoke-direct/range {v30 .. v37}, Lusx;-><init>(Ltya;Labhe;Ljava/lang/String;Ljava/lang/String;IILtzo;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v1, v30

    .line 1337
    .line 1338
    invoke-virtual {v2, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v10}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2}, Labgz;->h()Labhe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    new-instance v8, Lusv;

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    const/4 v12, 0x1

    .line 1352
    invoke-direct/range {v8 .. v13}, Lusv;-><init>(Ltya;Labhe;IZLtyh;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_2f
    or-int/lit8 v4, p4, 0x8

    .line 1356
    .line 1357
    move/from16 v21, v4

    .line 1358
    .line 1359
    move-object/from16 v22, v8

    .line 1360
    .line 1361
    goto :goto_30

    .line 1362
    :cond_44
    move/from16 p4, v4

    .line 1363
    .line 1364
    const/high16 p1, -0x80000000

    .line 1365
    .line 1366
    move/from16 v21, p4

    .line 1367
    .line 1368
    const/16 v22, 0x0

    .line 1369
    .line 1370
    :goto_30
    sget-object v1, Lahsv;->c:Laped;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v2, v0, Lajqj;->E:Lajqb;

    .line 1376
    .line 1377
    iget-object v4, v1, Laped;->d:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v4, Lajql;

    .line 1380
    .line 1381
    invoke-virtual {v2, v4}, Lajqb;->m(Lajql;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_46

    .line 1386
    .line 1387
    invoke-virtual {v0, v1}, Lajqj;->h(Laped;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v2, v0, Lajqj;->E:Lajqb;

    .line 1391
    .line 1392
    invoke-virtual {v2, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    if-nez v2, :cond_45

    .line 1397
    .line 1398
    iget-object v1, v1, Laped;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    goto :goto_31

    .line 1401
    :cond_45
    invoke-virtual {v1, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_31
    check-cast v1, Lahmt;

    .line 1406
    .line 1407
    invoke-static {v1}, Loqp;->a(Lahmt;)Loqp;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object/from16 v23, v1

    .line 1412
    .line 1413
    goto :goto_32

    .line 1414
    :cond_46
    const/16 v23, 0x0

    .line 1415
    .line 1416
    :goto_32
    sget-object v1, Laidu;->a:Laidu;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    sget-object v2, Laicr;->a:Laicr;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget-object v4, Lahsv;->a:Laped;

    .line 1429
    .line 1430
    invoke-virtual {v0, v4}, Lajqj;->h(Laped;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 1434
    .line 1435
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v6, Lajql;

    .line 1438
    .line 1439
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_49

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Lajqj;->h(Laped;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 1449
    .line 1450
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-nez v5, :cond_47

    .line 1455
    .line 1456
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    goto :goto_33

    .line 1459
    :cond_47
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    :goto_33
    check-cast v4, Lahub;

    .line 1464
    .line 1465
    iget-object v5, v4, Lahub;->e:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-nez v5, :cond_48

    .line 1472
    .line 1473
    iget-object v5, v4, Lahub;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1476
    .line 1477
    .line 1478
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 1479
    .line 1480
    check-cast v6, Laidu;

    .line 1481
    .line 1482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iget v7, v6, Laidu;->b:I

    .line 1486
    .line 1487
    const/16 v29, 0x1

    .line 1488
    .line 1489
    or-int/lit8 v7, v7, 0x1

    .line 1490
    .line 1491
    iput v7, v6, Laidu;->b:I

    .line 1492
    .line 1493
    iput-object v5, v6, Laidu;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v5, v4, Lahub;->d:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 1501
    .line 1502
    check-cast v6, Laidu;

    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    iget v7, v6, Laidu;->b:I

    .line 1508
    .line 1509
    or-int/lit8 v7, v7, 0x2

    .line 1510
    .line 1511
    iput v7, v6, Laidu;->b:I

    .line 1512
    .line 1513
    iput-object v5, v6, Laidu;->d:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v5, v4, Lahub;->e:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v6, v1, Lajqg;->b:Lajqm;

    .line 1521
    .line 1522
    check-cast v6, Laidu;

    .line 1523
    .line 1524
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget v7, v6, Laidu;->b:I

    .line 1528
    .line 1529
    or-int/lit8 v7, v7, 0x4

    .line 1530
    .line 1531
    iput v7, v6, Laidu;->b:I

    .line 1532
    .line 1533
    iput-object v5, v6, Laidu;->e:Ljava/lang/String;

    .line 1534
    .line 1535
    goto :goto_34

    .line 1536
    :cond_48
    const/16 v29, 0x1

    .line 1537
    .line 1538
    :goto_34
    iget-wide v5, v4, Lahub;->g:J

    .line 1539
    .line 1540
    const-wide/16 v7, 0x0

    .line 1541
    .line 1542
    cmp-long v7, v5, v7

    .line 1543
    .line 1544
    if-eqz v7, :cond_4a

    .line 1545
    .line 1546
    new-instance v7, Ltyb;

    .line 1547
    .line 1548
    iget-wide v8, v4, Lahub;->f:J

    .line 1549
    .line 1550
    invoke-direct {v7, v8, v9, v5, v6}, Ltyb;-><init>(JJ)V

    .line 1551
    .line 1552
    .line 1553
    move-object v14, v7

    .line 1554
    goto :goto_35

    .line 1555
    :cond_49
    const/16 v29, 0x1

    .line 1556
    .line 1557
    :cond_4a
    const/4 v14, 0x0

    .line 1558
    :goto_35
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    move-object/from16 v24, v1

    .line 1563
    .line 1564
    check-cast v24, Laidu;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    check-cast v1, Laicr;

    .line 1571
    .line 1572
    sget-object v2, Lvdv;->a:Lvdv;

    .line 1573
    .line 1574
    sget-object v4, Lvdy;->c:Laped;

    .line 1575
    .line 1576
    invoke-virtual {v0, v4}, Lajqj;->h(Laped;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v5, v0, Lajqj;->E:Lajqb;

    .line 1580
    .line 1581
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v6, Lajql;

    .line 1584
    .line 1585
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_4c

    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, Lajqj;->h(Laped;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v0, Lajqj;->E:Lajqb;

    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    if-nez v2, :cond_4b

    .line 1601
    .line 1602
    iget-object v2, v4, Laped;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    goto :goto_36

    .line 1605
    :cond_4b
    invoke-virtual {v4, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :goto_36
    check-cast v2, Lvdv;

    .line 1610
    .line 1611
    :cond_4c
    move-object v13, v2

    .line 1612
    sget-object v2, Lahsv;->m:Laped;

    .line 1613
    .line 1614
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v4, v0, Lajqj;->E:Lajqb;

    .line 1618
    .line 1619
    iget-object v5, v2, Laped;->d:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, Lajql;

    .line 1622
    .line 1623
    invoke-virtual {v4, v5}, Lajqb;->m(Lajql;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_4e

    .line 1628
    .line 1629
    invoke-virtual {v0, v2}, Lajqj;->h(Laped;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v4, v0, Lajqj;->E:Lajqb;

    .line 1633
    .line 1634
    invoke-virtual {v4, v5}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-nez v4, :cond_4d

    .line 1639
    .line 1640
    iget-object v2, v2, Laped;->a:Ljava/lang/Object;

    .line 1641
    .line 1642
    goto :goto_37

    .line 1643
    :cond_4d
    invoke-virtual {v2, v4}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :goto_37
    move-object v11, v2

    .line 1648
    check-cast v11, Lahsr;

    .line 1649
    .line 1650
    move-object/from16 v25, v11

    .line 1651
    .line 1652
    goto :goto_38

    .line 1653
    :cond_4e
    const/16 v25, 0x0

    .line 1654
    .line 1655
    :goto_38
    iget v2, v3, Lvfc;->a:I

    .line 1656
    .line 1657
    iget v3, v0, Lahsn;->l:I

    .line 1658
    .line 1659
    xor-int v12, v3, p1

    .line 1660
    .line 1661
    iget v3, v0, Lahsn;->g:I

    .line 1662
    .line 1663
    invoke-static {v2, v3}, Lyxy;->T(II)F

    .line 1664
    .line 1665
    .line 1666
    move-result v9

    .line 1667
    iget v3, v0, Lahsn;->h:I

    .line 1668
    .line 1669
    invoke-static {v2, v3}, Lyxy;->R(II)F

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    invoke-static/range {v24 .. v24}, Lvcu;->i(Laidu;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-nez v3, :cond_4f

    .line 1678
    .line 1679
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1682
    .line 1683
    .line 1684
    const/16 v27, 0x0

    .line 1685
    .line 1686
    goto :goto_39

    .line 1687
    :cond_4f
    move/from16 v27, v29

    .line 1688
    .line 1689
    :goto_39
    new-instance v8, Lvcu;

    .line 1690
    .line 1691
    iget v11, v0, Lahsn;->k:I

    .line 1692
    .line 1693
    move-object/from16 v26, v1

    .line 1694
    .line 1695
    move/from16 v19, v2

    .line 1696
    .line 1697
    invoke-direct/range {v8 .. v28}, Lvcu;-><init>(FFIILvdv;Ltyb;Lvfg;[I[ILveb;ILves;ILusv;Loqp;Laidu;Lahsr;Laicr;ZZ)V

    .line 1698
    .line 1699
    .line 1700
    return-object v8
.end method

.method public static i(Laidu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laidu;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lvcu;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvcu;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvcu;->u:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvcu;->g:Lvfg;

    .line 9
    .line 10
    iget v3, v2, Lvfg;->g:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lvcu;->t:[I

    .line 19
    .line 20
    if-eqz v4, :cond_10

    .line 21
    .line 22
    iget-object v0, v0, Lvcu;->q:[I

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v5}, Lvfg;->e(I)Ltyp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v4

    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    aget v7, v4, v5

    .line 37
    .line 38
    :goto_0
    iget v9, v2, Lvfg;->j:I

    .line 39
    .line 40
    iget v10, v2, Lvfg;->h:I

    .line 41
    .line 42
    iget v11, v2, Lvfg;->i:I

    .line 43
    .line 44
    new-instance v12, Ltys;

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    invoke-direct {v12, v13, v9, v10, v11}, Ltys;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    array-length v14, v0

    .line 52
    if-gtz v14, :cond_2

    .line 53
    .line 54
    const/4 v15, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v15, v0, v5

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x1

    .line 59
    if-nez v15, :cond_4

    .line 60
    .line 61
    if-gt v14, v5, :cond_3

    .line 62
    .line 63
    const/4 v15, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    aget v14, v0, v5

    .line 66
    .line 67
    move v15, v14

    .line 68
    :goto_2
    move v14, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v12, v6}, Ltys;->c(Ltyp;)Z

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    move v13, v5

    .line 75
    move v8, v15

    .line 76
    move v15, v14

    .line 77
    move-object v14, v12

    .line 78
    move v12, v7

    .line 79
    move-object v7, v6

    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_4
    if-ge v13, v3, :cond_e

    .line 82
    .line 83
    invoke-virtual {v2, v13}, Lvfg;->e(I)Ltyp;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    :cond_5
    move-object/from16 v16, v2

    .line 91
    .line 92
    add-int/lit8 v2, v13, 0x1

    .line 93
    .line 94
    if-ne v12, v2, :cond_a

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    array-length v12, v4

    .line 99
    if-lt v6, v12, :cond_6

    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    aget v12, v4, v6

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v14, v5}, Ltys;->c(Ltyp;)Z

    .line 106
    .line 107
    .line 108
    if-ne v8, v13, :cond_8

    .line 109
    .line 110
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    array-length v5, v0

    .line 113
    if-lt v15, v5, :cond_7

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    aget v8, v0, v15

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-virtual {v14, v7}, Ltys;->c(Ltyp;)Z

    .line 121
    .line 122
    .line 123
    :goto_6
    iget v5, v14, Ltys;->b:I

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    if-le v5, v7, :cond_9

    .line 127
    .line 128
    invoke-virtual {v14}, Ltys;->a()Ltyu;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_9
    new-instance v5, Ltys;

    .line 136
    .line 137
    const/16 v7, 0x10

    .line 138
    .line 139
    invoke-direct {v5, v7, v9, v10, v11}, Ltys;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v14, v5

    .line 144
    const/16 v13, 0x10

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    if-ne v8, v13, :cond_d

    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v5}, Ltys;->c(Ltyp;)Z

    .line 152
    .line 153
    .line 154
    array-length v5, v0

    .line 155
    if-lt v15, v5, :cond_b

    .line 156
    .line 157
    const/4 v5, -0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    aget v5, v0, v15

    .line 160
    .line 161
    :goto_7
    iget v8, v14, Ltys;->b:I

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    if-le v8, v13, :cond_c

    .line 165
    .line 166
    invoke-virtual {v14}, Ltys;->a()Ltyu;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_c
    new-instance v8, Ltys;

    .line 174
    .line 175
    const/16 v13, 0x10

    .line 176
    .line 177
    invoke-direct {v8, v13, v9, v10, v11}, Ltys;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    move-object v14, v8

    .line 181
    move v8, v5

    .line 182
    goto :goto_8

    .line 183
    :cond_d
    const/16 v13, 0x10

    .line 184
    .line 185
    invoke-virtual {v14, v5}, Ltys;->c(Ltyp;)Z

    .line 186
    .line 187
    .line 188
    :goto_8
    move v13, v2

    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    const/4 v2, -0x1

    .line 194
    if-ne v8, v2, :cond_f

    .line 195
    .line 196
    if-eqz v7, :cond_f

    .line 197
    .line 198
    invoke-virtual {v14, v7}, Ltys;->c(Ltyp;)Z

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v0, v14, Ltys;->b:I

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-le v0, v7, :cond_10

    .line 205
    .line 206
    invoke-virtual {v14}, Ltys;->a()Ltyu;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_10
    :goto_9
    return-object v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvcu;->t:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lvcu;->i:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
