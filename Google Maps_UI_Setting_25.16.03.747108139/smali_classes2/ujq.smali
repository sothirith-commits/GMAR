.class public final Lujq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic b:I

.field private static final c:Lbqqn;

.field private static final d:Lbqqn;

.field private static final e:Lbfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbuog;->b:Lbuog;

    .line 2
    .line 3
    sget-object v1, Lbuog;->f:Lbuog;

    .line 4
    .line 5
    sget-object v2, Lbuog;->c:Lbuog;

    .line 6
    .line 7
    sget-object v3, Lbuog;->d:Lbuog;

    .line 8
    .line 9
    sget-object v4, Lbuog;->h:Lbuog;

    .line 10
    .line 11
    sget-object v5, Lbuog;->k:Lbuog;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    new-array v6, v6, [Lbuog;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lbuog;->l:Lbuog;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lbuog;->q:Lbuog;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lbuog;->r:Lbuog;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lujq;->c:Lbqqn;

    .line 36
    .line 37
    sget-object v0, Lcato;->a:Lcato;

    .line 38
    .line 39
    sget-object v1, Lcato;->e:Lcato;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lujq;->d:Lbqqn;

    .line 46
    .line 47
    const-wide/16 v0, 0x3c

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lujq;->a:Lj$/time/Duration;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lujq;->e:Lbfkm;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcaxq;ILbfkm;Lujz;)Luji;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lujq;->e(Lcaxq;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcaxq;->b:I

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0x2000

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcaxq;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v4, v0, Lcaxq;->d:Lcaxv;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 22
    .line 23
    :cond_1
    iget-object v4, v4, Lcaxv;->e:Lcats;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcats;->a:Lcats;

    .line 28
    .line 29
    :cond_2
    iget v4, v4, Lcats;->b:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    iget-object v4, v0, Lcaxq;->d:Lcaxv;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    sget-object v4, Lcaxv;->a:Lcaxv;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v4, Lcaxv;->e:Lcats;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Lcats;->a:Lcats;

    .line 46
    .line 47
    :cond_4
    iget v4, v4, Lcats;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v6, v0, Lcaxq;->d:Lcaxv;

    .line 52
    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    sget-object v6, Lcaxv;->a:Lcaxv;

    .line 56
    .line 57
    :cond_6
    iget-object v6, v6, Lcaxv;->f:Lbuod;

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    sget-object v6, Lbuod;->a:Lbuod;

    .line 62
    .line 63
    :cond_7
    iget v6, v6, Lbuod;->b:I

    .line 64
    .line 65
    and-int/2addr v6, v5

    .line 66
    if-eqz v6, :cond_a

    .line 67
    .line 68
    iget-object v6, v0, Lcaxq;->d:Lcaxv;

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    sget-object v6, Lcaxv;->a:Lcaxv;

    .line 73
    .line 74
    :cond_8
    iget-object v6, v6, Lcaxv;->f:Lbuod;

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    sget-object v6, Lbuod;->a:Lbuod;

    .line 79
    .line 80
    :cond_9
    invoke-static {v6}, Lrza;->aW(Lbuod;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 86
    .line 87
    :goto_2
    iget v7, v0, Lcaxq;->i:I

    .line 88
    .line 89
    invoke-static {v7}, Lbuog;->a(I)Lbuog;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_b

    .line 94
    .line 95
    sget-object v8, Lbuog;->a:Lbuog;

    .line 96
    .line 97
    :cond_b
    iget v9, v0, Lcaxq;->k:I

    .line 98
    .line 99
    invoke-static {v9}, Lcaxo;->a(I)Lcaxo;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_c

    .line 104
    .line 105
    sget-object v9, Lcaxo;->c:Lcaxo;

    .line 106
    .line 107
    :cond_c
    iget v10, v0, Lcaxq;->j:I

    .line 108
    .line 109
    invoke-static {v10}, Lcaxp;->a(I)Lcaxp;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-nez v10, :cond_d

    .line 114
    .line 115
    sget-object v10, Lcaxp;->a:Lcaxp;

    .line 116
    .line 117
    :cond_d
    sget-object v11, Lbuog;->r:Lbuog;

    .line 118
    .line 119
    invoke-static {v7}, Lbuog;->a(I)Lbuog;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_e

    .line 124
    .line 125
    sget-object v12, Lbuog;->a:Lbuog;

    .line 126
    .line 127
    :cond_e
    if-ne v11, v12, :cond_f

    .line 128
    .line 129
    iget v12, v0, Lcaxq;->b:I

    .line 130
    .line 131
    and-int/lit16 v12, v12, 0x800

    .line 132
    .line 133
    if-eqz v12, :cond_f

    .line 134
    .line 135
    iget v12, v0, Lcaxq;->n:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_f
    const/4 v12, -0x1

    .line 139
    :goto_3
    invoke-static {v7}, Lbuog;->a(I)Lbuog;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_10

    .line 144
    .line 145
    sget-object v7, Lbuog;->a:Lbuog;

    .line 146
    .line 147
    :cond_10
    if-ne v11, v7, :cond_11

    .line 148
    .line 149
    iget v7, v0, Lcaxq;->b:I

    .line 150
    .line 151
    and-int/lit16 v7, v7, 0x400

    .line 152
    .line 153
    if-eqz v7, :cond_11

    .line 154
    .line 155
    iget v7, v0, Lcaxq;->m:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_11
    const/4 v7, -0x1

    .line 159
    :goto_4
    iget-object v11, v0, Lcaxq;->d:Lcaxv;

    .line 160
    .line 161
    if-nez v11, :cond_12

    .line 162
    .line 163
    sget-object v14, Lcaxv;->a:Lcaxv;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_12
    move-object v14, v11

    .line 167
    :goto_5
    iget-object v14, v14, Lcaxv;->k:Lcegi;

    .line 168
    .line 169
    iget v15, v0, Lcaxq;->w:I

    .line 170
    .line 171
    invoke-static {v15}, Lcavo;->a(I)Lcavo;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-nez v15, :cond_13

    .line 176
    .line 177
    sget-object v15, Lcavo;->a:Lcavo;

    .line 178
    .line 179
    :cond_13
    if-nez v11, :cond_14

    .line 180
    .line 181
    sget-object v11, Lcaxv;->a:Lcaxv;

    .line 182
    .line 183
    :cond_14
    if-nez p2, :cond_15

    .line 184
    .line 185
    sget-object v16, Lujq;->e:Lbfkm;

    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_15
    move-object/from16 v3, p2

    .line 191
    .line 192
    :goto_6
    const/16 v17, -0x1

    .line 193
    .line 194
    iget v13, v0, Lcaxq;->b:I

    .line 195
    .line 196
    and-int/lit8 v13, v13, 0x8

    .line 197
    .line 198
    const-string v18, ""

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    if-eqz v13, :cond_18

    .line 203
    .line 204
    iget-object v13, v0, Lcaxq;->f:Lcaxn;

    .line 205
    .line 206
    if-nez v13, :cond_16

    .line 207
    .line 208
    sget-object v13, Lcaxn;->a:Lcaxn;

    .line 209
    .line 210
    :cond_16
    move/from16 v20, v5

    .line 211
    .line 212
    iget-boolean v5, v13, Lcaxn;->c:Z

    .line 213
    .line 214
    if-eqz v5, :cond_17

    .line 215
    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_17
    iget-object v5, v13, Lcaxn;->d:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_18
    move/from16 v20, v5

    .line 223
    .line 224
    move-object/from16 v5, v19

    .line 225
    .line 226
    :goto_7
    iget-object v13, v0, Lcaxq;->r:Lcegi;

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move/from16 v13, p1

    .line 246
    .line 247
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_1f

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    move-object/from16 p2, v9

    .line 258
    .line 259
    move-object/from16 v9, v23

    .line 260
    .line 261
    check-cast v9, Lcauw;

    .line 262
    .line 263
    move-object/from16 v23, v15

    .line 264
    .line 265
    iget v15, v9, Lcauw;->b:I

    .line 266
    .line 267
    and-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    if-eqz v15, :cond_1d

    .line 270
    .line 271
    new-instance v15, Lujm;

    .line 272
    .line 273
    invoke-direct {v15}, Lujm;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    iget v5, v9, Lcauw;->c:I

    .line 279
    .line 280
    invoke-static {v5}, Lcaut;->a(I)Lcaut;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v5, :cond_19

    .line 285
    .line 286
    sget-object v5, Lcaut;->a:Lcaut;

    .line 287
    .line 288
    :cond_19
    iput-object v5, v15, Lujm;->a:Lcaut;

    .line 289
    .line 290
    iget v5, v9, Lcauw;->d:I

    .line 291
    .line 292
    iput v5, v15, Lujm;->b:I

    .line 293
    .line 294
    iget v5, v9, Lcauw;->e:I

    .line 295
    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    int-to-long v5, v5

    .line 299
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v15, Lujm;->c:Lj$/time/Duration;

    .line 304
    .line 305
    iget v5, v9, Lcauw;->f:I

    .line 306
    .line 307
    iput v5, v15, Lujm;->d:I

    .line 308
    .line 309
    iget-boolean v5, v9, Lcauw;->g:Z

    .line 310
    .line 311
    iput-boolean v5, v15, Lujm;->e:Z

    .line 312
    .line 313
    iput v13, v15, Lujm;->f:I

    .line 314
    .line 315
    iget v5, v9, Lcauw;->b:I

    .line 316
    .line 317
    and-int/lit8 v5, v5, 0x20

    .line 318
    .line 319
    if-eqz v5, :cond_1a

    .line 320
    .line 321
    iget-object v5, v9, Lcauw;->h:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_1a
    move-object/from16 v5, v19

    .line 325
    .line 326
    :goto_9
    iput-object v5, v15, Lujm;->g:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v9, Lcauw;->i:Lcegi;

    .line 329
    .line 330
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_1c

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Lcauv;

    .line 345
    .line 346
    new-instance v9, Lrpf;

    .line 347
    .line 348
    move-object/from16 p1, v5

    .line 349
    .line 350
    const/16 v5, 0xf

    .line 351
    .line 352
    invoke-direct {v9, v6, v5}, Lrpf;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v15, v5}, Lujm;->a(Lbqgo;)V

    .line 362
    .line 363
    .line 364
    :cond_1b
    move-object/from16 v5, p1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_1c
    new-instance v5, Lujn;

    .line 368
    .line 369
    invoke-direct {v5, v15}, Lujn;-><init>(Lujm;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_1d
    move-object/from16 v24, v5

    .line 374
    .line 375
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-object/from16 v5, v19

    .line 378
    .line 379
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    if-eqz v5, :cond_1e

    .line 382
    .line 383
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_1e
    move-object/from16 v9, p2

    .line 387
    .line 388
    move-object/from16 v15, v23

    .line 389
    .line 390
    move-object/from16 v5, v24

    .line 391
    .line 392
    move-object/from16 v6, v25

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_1f
    move-object/from16 v24, v5

    .line 397
    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v23, v15

    .line 401
    .line 402
    iget-object v5, v0, Lcaxq;->p:Lcegi;

    .line 403
    .line 404
    invoke-interface {v5}, Lcegi;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_c
    if-ge v9, v5, :cond_28

    .line 415
    .line 416
    iget-object v13, v0, Lcaxq;->p:Lcegi;

    .line 417
    .line 418
    invoke-interface {v13, v9}, Lcegi;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    check-cast v13, Lcavb;

    .line 423
    .line 424
    iget v15, v13, Lcavb;->b:I

    .line 425
    .line 426
    and-int/lit8 v15, v15, 0x1

    .line 427
    .line 428
    if-eqz v15, :cond_26

    .line 429
    .line 430
    iget-object v15, v13, Lcavb;->d:Lcegi;

    .line 431
    .line 432
    invoke-interface {v15}, Lcegi;->size()I

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-nez v15, :cond_20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_20
    move/from16 p1, v9

    .line 440
    .line 441
    new-instance v9, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v26, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    :goto_d
    if-ge v11, v15, :cond_24

    .line 450
    .line 451
    move/from16 p2, v15

    .line 452
    .line 453
    iget-object v15, v13, Lcavb;->d:Lcegi;

    .line 454
    .line 455
    invoke-interface {v15, v11}, Lcegi;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    check-cast v15, Lcavd;

    .line 460
    .line 461
    move/from16 v27, v11

    .line 462
    .line 463
    iget v11, v15, Lcavd;->b:I

    .line 464
    .line 465
    and-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    if-eqz v11, :cond_22

    .line 468
    .line 469
    new-instance v11, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;

    .line 470
    .line 471
    move-object/from16 v28, v1

    .line 472
    .line 473
    iget v1, v15, Lcavd;->c:I

    .line 474
    .line 475
    invoke-static {v1}, Lcavc;->a(I)Lcavc;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v1, :cond_21

    .line 480
    .line 481
    sget-object v1, Lcavc;->a:Lcavc;

    .line 482
    .line 483
    :cond_21
    iget-boolean v15, v15, Lcavd;->d:Z

    .line 484
    .line 485
    invoke-direct {v11, v1, v15}, Lcom/google/android/apps/gmm/directions/map/model/LaneTurn;-><init>(Lcavc;Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_22
    move-object/from16 v28, v1

    .line 490
    .line 491
    move-object/from16 v11, v19

    .line 492
    .line 493
    :goto_e
    if-nez v11, :cond_23

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_23
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    add-int/lit8 v11, v27, 0x1

    .line 500
    .line 501
    move/from16 v15, p2

    .line 502
    .line 503
    move-object/from16 v1, v28

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_24
    move-object/from16 v28, v1

    .line 507
    .line 508
    new-instance v1, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;

    .line 509
    .line 510
    iget v11, v13, Lcavb;->c:I

    .line 511
    .line 512
    invoke-static {v11}, La;->bZ(I)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    if-nez v11, :cond_25

    .line 517
    .line 518
    move/from16 v11, v20

    .line 519
    .line 520
    :cond_25
    invoke-direct {v1, v11, v9}, Lcom/google/android/apps/gmm/directions/map/model/LaneGuidance;-><init>(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_26
    :goto_f
    move-object/from16 v28, v1

    .line 525
    .line 526
    move/from16 p1, v9

    .line 527
    .line 528
    move-object/from16 v26, v11

    .line 529
    .line 530
    :goto_10
    move-object/from16 v1, v19

    .line 531
    .line 532
    :goto_11
    if-eqz v1, :cond_27

    .line 533
    .line 534
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_27
    add-int/lit8 v9, p1, 0x1

    .line 538
    .line 539
    move-object/from16 v11, v26

    .line 540
    .line 541
    move-object/from16 v1, v28

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_28
    move-object/from16 v28, v1

    .line 546
    .line 547
    move-object/from16 v26, v11

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eq v5, v1, :cond_29

    .line 554
    .line 555
    new-instance v6, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    :cond_29
    iget-object v1, v0, Lcaxq;->v:Lcegi;

    .line 561
    .line 562
    iget-object v5, v0, Lcaxq;->o:Lcegi;

    .line 563
    .line 564
    new-instance v9, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_2c

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    check-cast v11, Lcatp;

    .line 584
    .line 585
    iget v13, v0, Lcaxq;->k:I

    .line 586
    .line 587
    invoke-static {v13}, Lcaxo;->a(I)Lcaxo;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    if-nez v13, :cond_2b

    .line 592
    .line 593
    sget-object v13, Lcaxo;->c:Lcaxo;

    .line 594
    .line 595
    :cond_2b
    invoke-static {v11, v13}, Lujk;->a(Lcatp;Lcaxo;)Lujk;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_2a

    .line 600
    .line 601
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_2c
    iget-object v5, v0, Lcaxq;->z:Lcegi;

    .line 606
    .line 607
    sget v11, Lbqpa;->d:I

    .line 608
    .line 609
    new-instance v11, Lbqov;

    .line 610
    .line 611
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-eqz v13, :cond_33

    .line 623
    .line 624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    check-cast v13, Lcaxh;

    .line 629
    .line 630
    iget v15, v13, Lcaxh;->b:I

    .line 631
    .line 632
    and-int/lit8 v27, v15, 0x1

    .line 633
    .line 634
    if-eqz v27, :cond_31

    .line 635
    .line 636
    and-int/lit8 v27, v15, 0x2

    .line 637
    .line 638
    if-eqz v27, :cond_31

    .line 639
    .line 640
    and-int/lit8 v15, v15, 0x4

    .line 641
    .line 642
    if-eqz v15, :cond_31

    .line 643
    .line 644
    new-instance v15, Lbfjy;

    .line 645
    .line 646
    move-object/from16 p1, v5

    .line 647
    .line 648
    iget-object v5, v13, Lcaxh;->d:Lcaxf;

    .line 649
    .line 650
    if-nez v5, :cond_2d

    .line 651
    .line 652
    sget-object v5, Lcaxf;->a:Lcaxf;

    .line 653
    .line 654
    :cond_2d
    move-object/from16 v27, v6

    .line 655
    .line 656
    iget-wide v5, v5, Lcaxf;->b:J

    .line 657
    .line 658
    move-object/from16 p2, v1

    .line 659
    .line 660
    iget-object v1, v13, Lcaxh;->d:Lcaxf;

    .line 661
    .line 662
    if-nez v1, :cond_2e

    .line 663
    .line 664
    sget-object v1, Lcaxf;->a:Lcaxf;

    .line 665
    .line 666
    :cond_2e
    move/from16 v35, v2

    .line 667
    .line 668
    iget-wide v1, v1, Lcaxf;->c:J

    .line 669
    .line 670
    invoke-direct {v15, v5, v6, v1, v2}, Lbfjy;-><init>(JJ)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v13, Lcaxh;->e:Lcaxg;

    .line 674
    .line 675
    if-nez v1, :cond_2f

    .line 676
    .line 677
    sget-object v1, Lcaxg;->a:Lcaxg;

    .line 678
    .line 679
    :cond_2f
    iget v1, v1, Lcaxg;->b:I

    .line 680
    .line 681
    iget-object v2, v13, Lcaxh;->e:Lcaxg;

    .line 682
    .line 683
    if-nez v2, :cond_30

    .line 684
    .line 685
    sget-object v2, Lcaxg;->a:Lcaxg;

    .line 686
    .line 687
    :cond_30
    iget v2, v2, Lcaxg;->c:I

    .line 688
    .line 689
    invoke-static {v1, v2}, Lbfkm;->C(II)Lbfkm;

    .line 690
    .line 691
    .line 692
    move-result-object v32

    .line 693
    iget v1, v13, Lcaxh;->f:I

    .line 694
    .line 695
    iget v2, v13, Lcaxh;->g:I

    .line 696
    .line 697
    iget-object v5, v13, Lcaxh;->c:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v29, Luiq;

    .line 700
    .line 701
    move/from16 v33, v1

    .line 702
    .line 703
    move/from16 v34, v2

    .line 704
    .line 705
    move-object/from16 v30, v5

    .line 706
    .line 707
    move-object/from16 v31, v15

    .line 708
    .line 709
    invoke-direct/range {v29 .. v34}, Luiq;-><init>(Ljava/lang/String;Lbfjy;Lbfkm;II)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v1, v29

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_31
    move-object/from16 p2, v1

    .line 716
    .line 717
    move/from16 v35, v2

    .line 718
    .line 719
    move-object/from16 p1, v5

    .line 720
    .line 721
    move-object/from16 v27, v6

    .line 722
    .line 723
    move-object/from16 v1, v19

    .line 724
    .line 725
    :goto_14
    if-eqz v1, :cond_32

    .line 726
    .line 727
    invoke-virtual {v11, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_32
    move-object/from16 v5, p1

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    move-object/from16 v6, v27

    .line 735
    .line 736
    move/from16 v2, v35

    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_33
    move-object/from16 p2, v1

    .line 740
    .line 741
    move/from16 v35, v2

    .line 742
    .line 743
    move-object/from16 v27, v6

    .line 744
    .line 745
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lbuog;->D:Lbuog;

    .line 750
    .line 751
    const/4 v5, 0x2

    .line 752
    if-ne v8, v2, :cond_3f

    .line 753
    .line 754
    invoke-static/range {v21 .. v21}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_3c

    .line 759
    .line 760
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-eqz v6, :cond_35

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lujk;

    .line 775
    .line 776
    invoke-virtual {v6}, Lujk;->b()Lcato;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    sget-object v13, Lcato;->g:Lcato;

    .line 781
    .line 782
    if-ne v11, v13, :cond_34

    .line 783
    .line 784
    invoke-virtual {v6}, Lujk;->e()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v11}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    if-nez v11, :cond_34

    .line 793
    .line 794
    invoke-virtual {v6}, Lujk;->e()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v18

    .line 798
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_38

    .line 812
    .line 813
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Lujk;

    .line 818
    .line 819
    invoke-virtual {v11}, Lujk;->b()Lcato;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    sget-object v15, Lcato;->h:Lcato;

    .line 824
    .line 825
    if-ne v13, v15, :cond_36

    .line 826
    .line 827
    invoke-virtual {v11}, Lujk;->e()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-static {v13}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    if-nez v13, :cond_36

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-lez v13, :cond_37

    .line 842
    .line 843
    const/16 v13, 0xa

    .line 844
    .line 845
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    :cond_37
    invoke-virtual {v11}, Lujk;->e()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-lez v6, :cond_39

    .line 865
    .line 866
    move-object v11, v2

    .line 867
    goto :goto_16

    .line 868
    :cond_39
    move-object/from16 v11, v19

    .line 869
    .line 870
    :goto_16
    if-gtz v6, :cond_3a

    .line 871
    .line 872
    move-object/from16 v18, v2

    .line 873
    .line 874
    :cond_3a
    if-eqz p3, :cond_3b

    .line 875
    .line 876
    invoke-static/range {v18 .. v18}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_3b

    .line 881
    .line 882
    invoke-virtual/range {p3 .. p3}, Lujz;->ag()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object/from16 v18, v2

    .line 887
    .line 888
    move-object/from16 v11, v19

    .line 889
    .line 890
    :cond_3b
    move/from16 v16, v20

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_3c
    move-object/from16 v11, v19

    .line 894
    .line 895
    move-object/from16 v18, v21

    .line 896
    .line 897
    const/16 v16, 0x0

    .line 898
    .line 899
    :goto_17
    invoke-static {v14}, Lukl;->h(Ljava/util/List;)Lcavo;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Lcavo;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    move/from16 v6, v20

    .line 908
    .line 909
    if-eq v2, v6, :cond_3e

    .line 910
    .line 911
    if-eq v2, v5, :cond_3d

    .line 912
    .line 913
    move-object v13, v11

    .line 914
    move/from16 v6, v16

    .line 915
    .line 916
    move-object/from16 v2, v18

    .line 917
    .line 918
    move-object/from16 v11, v22

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_3d
    sget-object v2, Lcaxo;->b:Lcaxo;

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_3e
    sget-object v2, Lcaxo;->a:Lcaxo;

    .line 925
    .line 926
    :goto_18
    move-object v13, v11

    .line 927
    move/from16 v6, v16

    .line 928
    .line 929
    move-object v11, v2

    .line 930
    move-object/from16 v2, v18

    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_3f
    move-object/from16 v13, v19

    .line 934
    .line 935
    move-object/from16 v2, v21

    .line 936
    .line 937
    move-object/from16 v11, v22

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    :goto_19
    iget v15, v0, Lcaxq;->b:I

    .line 941
    .line 942
    and-int/lit16 v15, v15, 0x1000

    .line 943
    .line 944
    if-eqz v15, :cond_41

    .line 945
    .line 946
    iget-object v15, v0, Lcaxq;->q:Lcadl;

    .line 947
    .line 948
    if-nez v15, :cond_40

    .line 949
    .line 950
    sget-object v19, Lcadl;->a:Lcadl;

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_40
    move/from16 p1, v5

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_41
    :goto_1a
    move/from16 p1, v5

    .line 957
    .line 958
    move-object/from16 v15, v19

    .line 959
    .line 960
    :goto_1b
    iget-object v5, v0, Lcaxq;->c:Ljava/lang/String;

    .line 961
    .line 962
    move-object/from16 v16, v1

    .line 963
    .line 964
    new-instance v1, Luji;

    .line 965
    .line 966
    invoke-direct {v1}, Luji;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v3, v1, Luji;->f:Lbfkm;

    .line 970
    .line 971
    iput-object v8, v1, Luji;->a:Lbuog;

    .line 972
    .line 973
    iput-object v11, v1, Luji;->b:Lcaxo;

    .line 974
    .line 975
    iput-object v10, v1, Luji;->c:Lcaxp;

    .line 976
    .line 977
    iput v12, v1, Luji;->d:I

    .line 978
    .line 979
    iput v7, v1, Luji;->e:I

    .line 980
    .line 981
    move/from16 v3, v35

    .line 982
    .line 983
    iput v3, v1, Luji;->h:I

    .line 984
    .line 985
    iput v4, v1, Luji;->l:I

    .line 986
    .line 987
    move-object/from16 v3, v25

    .line 988
    .line 989
    iput-object v3, v1, Luji;->n:Lj$/time/Duration;

    .line 990
    .line 991
    iput-object v2, v1, Luji;->i:Ljava/lang/String;

    .line 992
    .line 993
    iput-object v13, v1, Luji;->j:Ljava/lang/CharSequence;

    .line 994
    .line 995
    iput-boolean v6, v1, Luji;->k:Z

    .line 996
    .line 997
    iput-object v9, v1, Luji;->q:Ljava/util/List;

    .line 998
    .line 999
    iput-object v14, v1, Luji;->r:Ljava/util/List;

    .line 1000
    .line 1001
    move-object/from16 v2, v28

    .line 1002
    .line 1003
    iput-object v2, v1, Luji;->s:Ljava/util/List;

    .line 1004
    .line 1005
    move-object/from16 v6, v27

    .line 1006
    .line 1007
    iput-object v6, v1, Luji;->t:Ljava/util/List;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    iput-object v2, v1, Luji;->u:Ljava/util/List;

    .line 1012
    .line 1013
    move-object/from16 v11, v26

    .line 1014
    .line 1015
    iput-object v11, v1, Luji;->w:Lcaxv;

    .line 1016
    .line 1017
    iput-object v15, v1, Luji;->y:Lcadl;

    .line 1018
    .line 1019
    iput-object v5, v1, Luji;->z:Ljava/lang/String;

    .line 1020
    .line 1021
    move-object/from16 v5, v24

    .line 1022
    .line 1023
    iput-object v5, v1, Luji;->C:Ljava/lang/String;

    .line 1024
    .line 1025
    move-object/from16 v15, v23

    .line 1026
    .line 1027
    iput-object v15, v1, Luji;->v:Lcavo;

    .line 1028
    .line 1029
    iget-boolean v2, v0, Lcaxq;->u:Z

    .line 1030
    .line 1031
    iput-boolean v2, v1, Luji;->D:Z

    .line 1032
    .line 1033
    iget-object v2, v0, Lcaxq;->x:Lcegi;

    .line 1034
    .line 1035
    iput-object v2, v1, Luji;->E:Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v2, v0, Lcaxq;->y:Lcegi;

    .line 1038
    .line 1039
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    iput-object v2, v1, Luji;->F:Lbqpa;

    .line 1044
    .line 1045
    iget-boolean v2, v0, Lcaxq;->t:Z

    .line 1046
    .line 1047
    iput-boolean v2, v1, Luji;->G:Z

    .line 1048
    .line 1049
    move-object/from16 v2, v16

    .line 1050
    .line 1051
    iput-object v2, v1, Luji;->H:Lbqpa;

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Lcaxq;->f:Lcaxn;

    .line 1059
    .line 1060
    if-nez v3, :cond_42

    .line 1061
    .line 1062
    sget-object v3, Lcaxn;->a:Lcaxn;

    .line 1063
    .line 1064
    :cond_42
    iget v3, v3, Lcaxn;->b:I

    .line 1065
    .line 1066
    and-int/lit8 v3, v3, 0x2

    .line 1067
    .line 1068
    if-eqz v3, :cond_44

    .line 1069
    .line 1070
    iget-object v3, v0, Lcaxq;->f:Lcaxn;

    .line 1071
    .line 1072
    if-nez v3, :cond_43

    .line 1073
    .line 1074
    sget-object v3, Lcaxn;->a:Lcaxn;

    .line 1075
    .line 1076
    :cond_43
    iget-object v3, v3, Lcaxn;->d:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    :cond_44
    iget v3, v0, Lcaxq;->b:I

    .line 1082
    .line 1083
    and-int/lit8 v3, v3, 0x40

    .line 1084
    .line 1085
    if-eqz v3, :cond_46

    .line 1086
    .line 1087
    iget v3, v0, Lcaxq;->i:I

    .line 1088
    .line 1089
    invoke-static {v3}, Lbuog;->a(I)Lbuog;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-nez v3, :cond_45

    .line 1094
    .line 1095
    sget-object v3, Lbuog;->a:Lbuog;

    .line 1096
    .line 1097
    :cond_45
    iget v3, v3, Lbuog;->F:I

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    :cond_46
    iget v3, v0, Lcaxq;->b:I

    .line 1103
    .line 1104
    and-int/lit16 v3, v3, 0x80

    .line 1105
    .line 1106
    if-eqz v3, :cond_48

    .line 1107
    .line 1108
    iget v3, v0, Lcaxq;->j:I

    .line 1109
    .line 1110
    invoke-static {v3}, Lcaxp;->a(I)Lcaxp;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-nez v3, :cond_47

    .line 1115
    .line 1116
    sget-object v3, Lcaxp;->a:Lcaxp;

    .line 1117
    .line 1118
    :cond_47
    iget v3, v3, Lcaxp;->j:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    :cond_48
    iget v3, v0, Lcaxq;->b:I

    .line 1124
    .line 1125
    and-int/lit16 v3, v3, 0x200

    .line 1126
    .line 1127
    if-eqz v3, :cond_4a

    .line 1128
    .line 1129
    iget v3, v0, Lcaxq;->l:I

    .line 1130
    .line 1131
    invoke-static {v3}, Lhab;->bw(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_49

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    :cond_49
    add-int/lit8 v6, v6, -0x1

    .line 1139
    .line 1140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    :cond_4a
    iget-object v0, v0, Lcaxq;->o:Lcegi;

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_4b
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_4e

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lcatp;

    .line 1160
    .line 1161
    iget v4, v3, Lcatp;->b:I

    .line 1162
    .line 1163
    const/16 v20, 0x1

    .line 1164
    .line 1165
    and-int/lit8 v4, v4, 0x1

    .line 1166
    .line 1167
    if-eqz v4, :cond_4d

    .line 1168
    .line 1169
    iget v4, v3, Lcatp;->c:I

    .line 1170
    .line 1171
    invoke-static {v4}, Lcato;->a(I)Lcato;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    if-nez v4, :cond_4c

    .line 1176
    .line 1177
    sget-object v4, Lcato;->a:Lcato;

    .line 1178
    .line 1179
    :cond_4c
    iget v4, v4, Lcato;->o:I

    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    :cond_4d
    iget v4, v3, Lcatp;->b:I

    .line 1185
    .line 1186
    and-int/lit8 v4, v4, 0x2

    .line 1187
    .line 1188
    if-eqz v4, :cond_4b

    .line 1189
    .line 1190
    iget-object v3, v3, Lcatp;->d:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iput-object v0, v1, Luji;->J:Ljava/lang/String;

    .line 1201
    .line 1202
    return-object v1
.end method

.method static b(Landroid/content/res/Resources;Lcatu;Lujj;)Lujj;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lujj;->a()Luji;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcatu;->d:Lcatt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcatt;->a:Lcatt;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lcatt;->e:I

    .line 12
    .line 13
    const v1, 0x7f140372

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const v2, 0x7f12000b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " \u00b7 "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p2, Luji;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    iput-object p0, p2, Luji;->j:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object p0, p1, Lcatu;->c:Lcawh;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lcawh;->a:Lcawh;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcawh;->e:Lcasy;

    .line 69
    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcasy;->a:Lcasy;

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcasy;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p0, p2, Luji;->A:Ljava/lang/String;

    .line 77
    .line 78
    sget p0, Lbqpa;->d:I

    .line 79
    .line 80
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 81
    .line 82
    iput-object p0, p2, Luji;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v3, p2, Luji;->I:Z

    .line 85
    .line 86
    new-instance p0, Lujj;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lujj;-><init>(Luji;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static c(Lujj;)Lujk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lujj;->d:Lbuog;

    .line 6
    .line 7
    sget-object v2, Lbuog;->b:Lbuog;

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Lujj;->s:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lujj;->c()Lujk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lbuog;->h:Lbuog;

    .line 22
    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    .line 25
    invoke-static {p0}, Lujq;->j(Lujj;)Lujk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v1

    .line 33
    :cond_4
    :goto_1
    iget-object p0, p0, Lujj;->T:Lujj;

    .line 34
    .line 35
    if-eqz p0, :cond_8

    .line 36
    .line 37
    sget-object v1, Lujq;->c:Lbqqn;

    .line 38
    .line 39
    iget-object v3, p0, Lujj;->d:Lbuog;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-boolean v1, p0, Lujj;->s:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    if-ne v3, v2, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, Lujq;->j(Lujj;)Lujk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lujj;->c()Lujk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    if-eqz p0, :cond_8

    .line 64
    .line 65
    sget-object v1, Lujq;->d:Lbqqn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lujk;->b()Lcato;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    return-object p0

    .line 79
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static d([Lujj;I)Lcjik;
    .locals 9

    .line 1
    new-instance v0, Lcjhf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjhf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, p0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v5, :cond_3

    .line 13
    .line 14
    aget-object v5, p0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v7, v5, Lujj;->a:Lcaxv;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget v7, v7, Lcaxv;->c:I

    .line 23
    .line 24
    invoke-static {v7}, Lcbuw;->a(I)Lcbuw;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 31
    .line 32
    :cond_0
    sget-object v8, Lcbuw;->d:Lcbuw;

    .line 33
    .line 34
    if-ne v7, v8, :cond_1

    .line 35
    .line 36
    iget-object v7, v5, Lujj;->d:Lbuog;

    .line 37
    .line 38
    sget-object v8, Lbuog;->D:Lbuog;

    .line 39
    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, Lcjik;->c(I)Z

    .line 45
    .line 46
    .line 47
    move v3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v4}, Lcjik;->c(I)Z

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :cond_2
    :goto_1
    iget v5, v5, Lujj;->l:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p0, v0, Lcjhf;->b:I

    .line 62
    .line 63
    and-int/2addr p0, v6

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcjik;->c(I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public static e(Lcaxq;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcaxq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lcaxq;->d:Lcaxv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcaxv;->a:Lcaxv;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcaxv;->r:Lcegi;

    .line 20
    .line 21
    invoke-interface {v2}, Lcegi;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcaxv;->r:Lcegi;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcawy;

    .line 34
    .line 35
    iget v3, v2, Lcawy;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lcawy;->d:Lcasz;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcasz;->a:Lcasz;

    .line 46
    .line 47
    :cond_1
    iget-object v2, v2, Lcasz;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public static f(Lujj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lujq;->c(Lujj;)Lujk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lujk;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lbuog;)Z
    .locals 1

    .line 1
    sget-object v0, Lbuog;->f:Lbuog;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbuog;->h:Lbuog;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(Lujj;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lujj;->d:Lbuog;

    .line 2
    .line 3
    sget-object v1, Lbuog;->D:Lbuog;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lujj;->S:Lujj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lujj;->n:Lj$/time/Duration;

    .line 14
    .line 15
    sget-object v1, Lujq;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lujj;->l:I

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Lujj;->d:Lbuog;

    .line 32
    .line 33
    sget-object v0, Lbuog;->q:Lbuog;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    return v2
.end method

.method public static i(Lujj;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujj;->e()Lujn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method private static j(Lujj;)Lujk;
    .locals 3

    .line 1
    iget-object p0, p0, Lujj;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lujk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lujk;->b()Lcato;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcato;->a:Lcato;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
