.class final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field public a:Lgvg;

.field private final b:I

.field private final c:Lgvg;

.field private final d:Lhun;

.field private e:Lhvq;

.field private f:J


# direct methods
.method public constructor <init>(ILgvg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhpq;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lhpq;->c:Lgvg;

    .line 8
    .line 9
    new-instance p1, Lhun;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lhun;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lhpq;->d:Lhun;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgux;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgvg;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lhpq;->c:Lgvg;

    .line 7
    .line 8
    if-eqz v2, :cond_1b

    .line 9
    .line 10
    if-eq v1, v2, :cond_1b

    .line 11
    .line 12
    iget-object v3, v1, Lgvg;->q:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lgwb;->b(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, v2, Lgvg;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v2, Lgvg;->g:F

    .line 21
    .line 22
    iget v6, v2, Lgvg;->R:I

    .line 23
    .line 24
    iget v7, v2, Lgvg;->S:I

    .line 25
    .line 26
    iget-object v8, v2, Lgvg;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    iget-object v8, v1, Lgvg;->b:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v9, v2, Lgvg;->c:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v9, v1, Lgvg;->c:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object v10, v1, Lgvg;->d:Ljava/lang/String;

    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v12, :cond_3

    .line 49
    move v3, v12

    .line 50
    .line 51
    :cond_2
    iget-object v11, v2, Lgvg;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    move-object v10, v11

    .line 55
    .line 56
    :cond_3
    iget v11, v1, Lgvg;->i:I

    .line 57
    const/4 v13, -0x1

    .line 58
    .line 59
    if-ne v11, v13, :cond_4

    .line 60
    .line 61
    iget v11, v2, Lgvg;->i:I

    .line 62
    .line 63
    :cond_4
    iget v14, v1, Lgvg;->j:I

    .line 64
    .line 65
    if-ne v14, v13, :cond_5

    .line 66
    .line 67
    iget v14, v2, Lgvg;->j:I

    .line 68
    .line 69
    :cond_5
    iget-object v13, v1, Lgvg;->l:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-nez v13, :cond_c

    .line 74
    .line 75
    iget-object v15, v2, Lgvg;->l:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v15}, Lgzo;->ah(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    array-length v12, v15

    .line 81
    .line 82
    if-nez v12, :cond_7

    .line 83
    .line 84
    move-object/from16 v18, v13

    .line 85
    :cond_6
    const/4 v12, 0x0

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_7
    move-object/from16 v18, v13

    .line 89
    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    move-object/from16 v19, v15

    .line 96
    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    :goto_0
    if-ge v15, v12, :cond_a

    .line 100
    .line 101
    move/from16 v20, v12

    .line 102
    .line 103
    aget-object v12, v19, v15

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Lgwb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v21

    .line 108
    .line 109
    move/from16 v22, v15

    .line 110
    .line 111
    .line 112
    invoke-static/range {v21 .. v21}, Lgwb;->b(Ljava/lang/String;)I

    .line 113
    move-result v15

    .line 114
    .line 115
    if-ne v3, v15, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result v15

    .line 120
    .line 121
    if-lez v15, :cond_8

    .line 122
    .line 123
    const-string v15, ","

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :cond_9
    add-int/lit8 v15, v22, 0x1

    .line 132
    .line 133
    move/from16 v12, v20

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 138
    move-result v12

    .line 139
    .line 140
    if-lez v12, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v12}, Lgzo;->ah(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v13

    .line 149
    array-length v13, v13

    .line 150
    const/4 v15, 0x1

    .line 151
    .line 152
    if-eq v13, v15, :cond_b

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    move-object v13, v12

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_c
    move-object/from16 v18, v13

    .line 158
    .line 159
    :goto_2
    move-object/from16 v13, v18

    .line 160
    .line 161
    :goto_3
    iget-object v12, v1, Lgvg;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v12, :cond_d

    .line 164
    .line 165
    iget-object v12, v2, Lgvg;->o:Ljava/lang/String;

    .line 166
    .line 167
    :cond_d
    iget-object v15, v1, Lgvg;->m:Lgwa;

    .line 168
    .line 169
    if-nez v15, :cond_e

    .line 170
    .line 171
    iget-object v15, v2, Lgvg;->m:Lgwa;

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_e
    iget-object v0, v2, Lgvg;->m:Lgwa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Lgwa;->e(Lgwa;)Lgwa;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    :goto_4
    iget v0, v1, Lgvg;->B:F

    .line 181
    .line 182
    const/high16 v17, -0x40800000    # -1.0f

    .line 183
    .line 184
    cmpl-float v17, v0, v17

    .line 185
    .line 186
    if-nez v17, :cond_f

    .line 187
    .line 188
    move/from16 v17, v0

    .line 189
    const/4 v0, 0x2

    .line 190
    .line 191
    if-ne v3, v0, :cond_10

    .line 192
    .line 193
    iget v0, v2, Lgvg;->B:F

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_f
    move/from16 v17, v0

    .line 197
    .line 198
    :cond_10
    move/from16 v0, v17

    .line 199
    .line 200
    :goto_5
    iget v3, v1, Lgvg;->e:I

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    iget v3, v2, Lgvg;->e:I

    .line 205
    .line 206
    or-int v3, v17, v3

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    iget v7, v1, Lgvg;->f:I

    .line 211
    .line 212
    move/from16 v18, v7

    .line 213
    .line 214
    iget v7, v2, Lgvg;->f:I

    .line 215
    .line 216
    or-int v7, v18, v7

    .line 217
    .line 218
    iget-object v2, v2, Lgvg;->u:Lgvc;

    .line 219
    .line 220
    move/from16 v18, v6

    .line 221
    .line 222
    iget-object v6, v1, Lgvg;->u:Lgvc;

    .line 223
    .line 224
    move/from16 v19, v0

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    move-object/from16 v20, v12

    .line 234
    .line 235
    iget-object v12, v2, Lgvc;->a:[Lgvb;

    .line 236
    .line 237
    move-object/from16 v21, v15

    .line 238
    array-length v15, v12

    .line 239
    .line 240
    move-object/from16 v22, v12

    .line 241
    .line 242
    move-object/from16 v23, v13

    .line 243
    .line 244
    move/from16 v12, v16

    .line 245
    .line 246
    :goto_6
    iget-object v13, v2, Lgvc;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-ge v12, v15, :cond_13

    .line 249
    .line 250
    aget-object v13, v22, v12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Lgvb;->a()Z

    .line 254
    move-result v24

    .line 255
    .line 256
    if-eqz v24, :cond_11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_12
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v23, v13

    .line 267
    .line 268
    move-object/from16 v21, v15

    .line 269
    const/4 v13, 0x0

    .line 270
    .line 271
    :cond_13
    if-eqz v6, :cond_19

    .line 272
    .line 273
    if-nez v13, :cond_14

    .line 274
    .line 275
    iget-object v2, v6, Lgvc;->b:Ljava/lang/String;

    .line 276
    move-object v13, v2

    .line 277
    .line 278
    .line 279
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v2

    .line 281
    .line 282
    iget-object v6, v6, Lgvc;->a:[Lgvb;

    .line 283
    array-length v12, v6

    .line 284
    .line 285
    move/from16 v15, v16

    .line 286
    .line 287
    :goto_7
    if-ge v15, v12, :cond_18

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    aget-object v6, v22, v15

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lgvb;->a()Z

    .line 295
    move-result v24

    .line 296
    .line 297
    if-eqz v24, :cond_17

    .line 298
    .line 299
    move/from16 v24, v12

    .line 300
    .line 301
    iget-object v12, v6, Lgvb;->a:Ljava/util/UUID;

    .line 302
    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_8
    if-ge v13, v2, :cond_16

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v26

    .line 312
    .line 313
    move/from16 v27, v2

    .line 314
    .line 315
    move-object/from16 v2, v26

    .line 316
    .line 317
    check-cast v2, Lgvb;

    .line 318
    .line 319
    iget-object v2, v2, Lgvb;->a:Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_15

    .line 326
    goto :goto_9

    .line 327
    .line 328
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    move/from16 v2, v27

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_16
    move/from16 v27, v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_17
    move/from16 v27, v2

    .line 340
    .line 341
    move/from16 v24, v12

    .line 342
    .line 343
    move-object/from16 v25, v13

    .line 344
    .line 345
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    move-object/from16 v6, v22

    .line 348
    .line 349
    move/from16 v12, v24

    .line 350
    .line 351
    move-object/from16 v13, v25

    .line 352
    .line 353
    move/from16 v2, v27

    .line 354
    goto :goto_7

    .line 355
    .line 356
    :cond_18
    move-object/from16 v25, v13

    .line 357
    .line 358
    .line 359
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    const/4 v15, 0x0

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_1a
    new-instance v15, Lgvc;

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v13, v0}, Lgvc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 370
    .line 371
    :goto_a
    new-instance v0, Lgvf;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lgvf;-><init>(Lgvg;)V

    .line 375
    .line 376
    iput-object v4, v0, Lgvf;->a:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v8, v0, Lgvf;->b:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lgvf;->d(Ljava/util/List;)V

    .line 382
    .line 383
    iput-object v10, v0, Lgvf;->d:Ljava/lang/String;

    .line 384
    .line 385
    iput v3, v0, Lgvf;->e:I

    .line 386
    .line 387
    iput v7, v0, Lgvf;->f:I

    .line 388
    .line 389
    iput v5, v0, Lgvf;->g:F

    .line 390
    .line 391
    iput v11, v0, Lgvf;->i:I

    .line 392
    .line 393
    iput v14, v0, Lgvf;->j:I

    .line 394
    .line 395
    move-object/from16 v12, v23

    .line 396
    .line 397
    iput-object v12, v0, Lgvf;->k:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v1, v21

    .line 400
    .line 401
    iput-object v1, v0, Lgvf;->l:Lgwa;

    .line 402
    .line 403
    move-object/from16 v12, v20

    .line 404
    .line 405
    iput-object v12, v0, Lgvf;->m:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v15, v0, Lgvf;->s:Lgvc;

    .line 408
    .line 409
    move/from16 v1, v19

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lgvf;->b(F)V

    .line 413
    .line 414
    move/from16 v1, v18

    .line 415
    .line 416
    iput v1, v0, Lgvf;->P:I

    .line 417
    .line 418
    move/from16 v1, v17

    .line 419
    .line 420
    iput v1, v0, Lgvf;->Q:I

    .line 421
    .line 422
    new-instance v1, Lgvg;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 426
    .line 427
    :cond_1b
    move-object/from16 v0, p0

    .line 428
    .line 429
    iput-object v1, v0, Lhpq;->a:Lgvg;

    .line 430
    .line 431
    iget-object v1, v0, Lhpq;->e:Lhvq;

    .line 432
    .line 433
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v0, Lhpq;->a:Lgvg;

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v0}, Lhvq;->b(Lgvg;)V

    .line 439
    return-void
.end method

.method public final synthetic c(Lgyz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lhvq;->d(Lgyz;II)V

    .line 5
    return-void
.end method

.method public final d(Lgyz;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhpq;->e:Lhvq;

    .line 3
    .line 4
    sget-object p3, Lgzo;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lhvq;->c(Lgyz;I)V

    .line 8
    return-void
.end method

.method public final e(JIIILhvp;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhpq;->f:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lhpq;->d:Lhun;

    .line 18
    .line 19
    iput-object v0, p0, Lhpq;->e:Lhvq;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhpq;->e:Lhvq;

    .line 22
    .line 23
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p0 .. p6}, Lhvq;->e(JIIILhvp;)V

    .line 27
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgux;IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhpq;->e:Lhvq;

    .line 3
    .line 4
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lhvq;->a(Lgux;IZ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Ljpf;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhpq;->d:Lhun;

    .line 5
    .line 6
    iput-object p1, p0, Lhpq;->e:Lhvq;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, Lhpq;->f:J

    .line 10
    .line 11
    iget p2, p0, Lhpq;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljpf;->m(I)Lhvq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lhpq;->e:Lhvq;

    .line 18
    .line 19
    iget-object p0, p0, Lhpq;->a:Lgvg;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, Lhvq;->b(Lgvg;)V

    .line 25
    :cond_1
    return-void
.end method
