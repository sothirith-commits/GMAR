.class public final Lvlq;
.super Lvnm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lvmr;

.field public final f:Lugx;

.field public final g:Lvoe;

.field public final h:Lvnp;

.field public final i:I

.field public final j:Laioj;

.field public final k:Laing;

.field public final l:Z

.field public final m:Labqd;

.field public final n:Lvbp;

.field public final o:Laidc;

.field public final p:Lozz;

.field private final q:[I

.field private final t:[I

.field private final u:Z


# direct methods
.method public constructor <init>(FFIILvmr;Lugx;Lvoe;[I[ILvmx;ILvnp;ILvbp;Lozz;Laioj;Laidc;Laing;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11}, Lvnm;-><init>(Lvmx;I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvlq;->a:F

    .line 5
    .line 6
    iput p2, p0, Lvlq;->b:F

    .line 7
    .line 8
    iput p3, p0, Lvlq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvlq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvlq;->e:Lvmr;

    .line 13
    .line 14
    iput-object p6, p0, Lvlq;->f:Lugx;

    .line 15
    .line 16
    iput-object p7, p0, Lvlq;->g:Lvoe;

    .line 17
    .line 18
    iput-object p8, p0, Lvlq;->q:[I

    .line 19
    .line 20
    iput-object p9, p0, Lvlq;->t:[I

    .line 21
    .line 22
    iput-object p12, p0, Lvlq;->h:Lvnp;

    .line 23
    .line 24
    iput p13, p0, Lvlq;->i:I

    .line 25
    .line 26
    iput-object p14, p0, Lvlq;->n:Lvbp;

    .line 27
    .line 28
    iput-object p15, p0, Lvlq;->p:Lozz;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lvlq;->j:Laioj;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lvlq;->m:Labqd;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, Lvlq;->o:Laidc;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, Lvlq;->k:Laing;

    .line 44
    .line 45
    move/from16 p1, p19

    .line 46
    .line 47
    iput-boolean p1, p0, Lvlq;->u:Z

    .line 48
    .line 49
    move/from16 p1, p20

    .line 50
    .line 51
    iput-boolean p1, p0, Lvlq;->l:Z

    .line 52
    .line 53
    return-void
.end method

.method public static d(Laick;Luhb;Lvna;Lvob;Z)Lvlq;
    .locals 40

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
    iget-object v4, v0, Laick;->c:Laigq;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v4, Laigq;->a:Laigq;

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
    iget v7, v4, Laigq;->b:I

    .line 20
    .line 21
    and-int/lit8 v7, v7, 0x8

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget v7, v4, Laigq;->j:I

    .line 26
    .line 27
    if-ltz v7, :cond_1

    .line 28
    .line 29
    move/from16 v27, v5

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move/from16 v27, v6

    .line 33
    .line 34
    :goto_0
    iget-boolean v7, v0, Laick;->d:Z

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
    invoke-virtual {v3}, Lvob;->a()I

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
    move-result-object v13

    .line 68
    iget-object v1, v3, Lvob;->a:Lvnz;

    .line 69
    .line 70
    invoke-virtual {v3}, Lvob;->a()I

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
    iget v12, v1, Lvnz;->g:I

    .line 81
    .line 82
    add-int v20, v12, v7

    .line 83
    .line 84
    invoke-static {v6, v9}, Lvoe;->g(II)[I

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget v7, v1, Lvnz;->e:I

    .line 89
    .line 90
    iget v1, v1, Lvnz;->f:I

    .line 91
    .line 92
    new-instance v12, Lvoe;

    .line 93
    .line 94
    sget-object v14, Lvoe;->b:[F

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x8

    .line 98
    .line 99
    move/from16 v19, v1

    .line 100
    .line 101
    move/from16 v18, v7

    .line 102
    .line 103
    invoke-direct/range {v12 .. v20}, Lvoe;-><init>([I[F[F[IIIII)V

    .line 104
    .line 105
    .line 106
    move/from16 v25, v5

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    move/from16 v22, v10

    .line 111
    .line 112
    :goto_1
    move-object v14, v12

    .line 113
    goto/16 :goto_16

    .line 114
    .line 115
    :cond_2
    sget-object v7, Lvmu;->d:Lakct;

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lakbn;->h(Lakct;)V

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lakbn;->E:Lakbf;

    .line 121
    .line 122
    iget-object v13, v7, Lakct;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lakbp;

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_3

    .line 131
    .line 132
    iget-object v7, v7, Lakct;->b:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v7, v12}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    check-cast v7, Lvms;

    .line 140
    .line 141
    invoke-virtual {v7}, Lvms;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    if-eq v7, v5, :cond_5

    .line 148
    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    if-nez v27, :cond_6

    .line 156
    .line 157
    :cond_5
    move v7, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v7, v6

    .line 160
    :goto_3
    if-eqz p4, :cond_7

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    move/from16 v19, v18

    .line 165
    .line 166
    move/from16 v20, v19

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-object v12, v3, Lvob;->a:Lvnz;

    .line 170
    .line 171
    invoke-virtual {v3}, Lvob;->a()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    rsub-int/lit8 v13, v13, 0x4

    .line 176
    .line 177
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    iget v12, v12, Lvnz;->g:I

    .line 182
    .line 183
    add-int/2addr v12, v13

    .line 184
    iget-object v13, v3, Lvob;->a:Lvnz;

    .line 185
    .line 186
    iget v13, v13, Lvnz;->e:I

    .line 187
    .line 188
    iget-object v14, v3, Lvob;->a:Lvnz;

    .line 189
    .line 190
    iget v14, v14, Lvnz;->f:I

    .line 191
    .line 192
    move/from16 v20, v12

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    move/from16 v19, v14

    .line 197
    .line 198
    :goto_4
    sget-object v12, Lvoe;->a:[Z

    .line 199
    .line 200
    sget-object v12, Lcom/google/android/libraries/geo/mapcore/internal/model/NativeTessellator;->a:[I

    .line 201
    .line 202
    new-instance v12, Lvmz;

    .line 203
    .line 204
    invoke-direct {v12}, Lvmz;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Luhb;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    xor-int/2addr v13, v5

    .line 212
    iput-boolean v13, v12, Lvmz;->a:Z

    .line 213
    .line 214
    iget-object v13, v4, Laigq;->c:Lakaq;

    .line 215
    .line 216
    invoke-virtual {v1, v13}, Luhb;->b(Lakaq;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    iput v13, v12, Lvmz;->d:I

    .line 221
    .line 222
    iput-object v11, v12, Lvmz;->h:[F

    .line 223
    .line 224
    iget-object v13, v4, Laigq;->e:Lakby;

    .line 225
    .line 226
    invoke-interface {v13}, Lakby;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-lez v13, :cond_8

    .line 231
    .line 232
    iget-object v13, v4, Laigq;->e:Lakby;

    .line 233
    .line 234
    invoke-static {v13}, Ladev;->at(Ljava/util/Collection;)[F

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iput-object v13, v12, Lvmz;->h:[F

    .line 239
    .line 240
    :cond_8
    iget v13, v4, Laigq;->f:I

    .line 241
    .line 242
    if-nez v13, :cond_b

    .line 243
    .line 244
    iget v13, v4, Laigq;->b:I

    .line 245
    .line 246
    and-int/2addr v13, v5

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    iget-object v13, v4, Laigq;->c:Lakaq;

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Luhb;->b(Lakaq;)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move v13, v6

    .line 257
    :goto_5
    iget v14, v4, Laigq;->b:I

    .line 258
    .line 259
    and-int/lit8 v14, v14, 0x10

    .line 260
    .line 261
    if-eqz v14, :cond_a

    .line 262
    .line 263
    iget-object v14, v4, Laigq;->k:Lakaq;

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Luhb;->b(Lakaq;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v13, v14

    .line 270
    :cond_a
    iget v14, v4, Laigq;->b:I

    .line 271
    .line 272
    and-int/lit8 v14, v14, 0x20

    .line 273
    .line 274
    if-eqz v14, :cond_b

    .line 275
    .line 276
    iget-object v14, v4, Laigq;->m:Lakaq;

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Luhb;->b(Lakaq;)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    add-int/2addr v13, v14

    .line 283
    :cond_b
    iget-boolean v14, v12, Lvmz;->a:Z

    .line 284
    .line 285
    shl-int/2addr v13, v5

    .line 286
    if-eqz v14, :cond_c

    .line 287
    .line 288
    new-array v13, v13, [F

    .line 289
    .line 290
    iput-object v13, v12, Lvmz;->c:[F

    .line 291
    .line 292
    iget-object v13, v4, Laigq;->c:Lakaq;

    .line 293
    .line 294
    iget-object v14, v12, Lvmz;->c:[F

    .line 295
    .line 296
    invoke-virtual {v1, v13, v6, v14}, Luhb;->i(Lakaq;I[F)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    new-array v13, v13, [I

    .line 301
    .line 302
    iput-object v13, v12, Lvmz;->b:[I

    .line 303
    .line 304
    iget-object v13, v4, Laigq;->c:Lakaq;

    .line 305
    .line 306
    iget-object v14, v12, Lvmz;->b:[I

    .line 307
    .line 308
    invoke-virtual {v1, v13, v6, v14}, Luhb;->l(Lakaq;I[I)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v12, v4, v1, v7}, Lvmz;->a(Laigq;Luhb;Z)V

    .line 312
    .line 313
    .line 314
    iget v7, v4, Laigq;->b:I

    .line 315
    .line 316
    and-int/lit8 v13, v7, 0x10

    .line 317
    .line 318
    if-eqz v13, :cond_e

    .line 319
    .line 320
    iget-object v7, v4, Laigq;->k:Lakaq;

    .line 321
    .line 322
    invoke-virtual {v1, v7}, Luhb;->b(Lakaq;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-boolean v13, v12, Lvmz;->a:Z

    .line 327
    .line 328
    if-eqz v13, :cond_d

    .line 329
    .line 330
    iget-object v13, v4, Laigq;->k:Lakaq;

    .line 331
    .line 332
    iget v14, v12, Lvmz;->d:I

    .line 333
    .line 334
    iget-object v15, v12, Lvmz;->f:[F

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13, v14, v15}, Luhb;->i(Lakaq;I[F)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    iget-object v13, v4, Laigq;->k:Lakaq;

    .line 344
    .line 345
    iget v14, v12, Lvmz;->d:I

    .line 346
    .line 347
    iget-object v15, v12, Lvmz;->e:[I

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13, v14, v15}, Luhb;->l(Lakaq;I[I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    and-int/lit8 v13, v7, 0x20

    .line 357
    .line 358
    if-eqz v13, :cond_1f

    .line 359
    .line 360
    and-int/lit8 v7, v7, 0x20

    .line 361
    .line 362
    if-eqz v7, :cond_1e

    .line 363
    .line 364
    move v7, v6

    .line 365
    :goto_7
    iget v13, v4, Laigq;->b:I

    .line 366
    .line 367
    and-int/lit8 v13, v13, 0x20

    .line 368
    .line 369
    if-eqz v13, :cond_10

    .line 370
    .line 371
    iget-object v13, v4, Laigq;->m:Lakaq;

    .line 372
    .line 373
    invoke-virtual {v1, v13}, Luhb;->b(Lakaq;)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    iget-boolean v14, v12, Lvmz;->a:Z

    .line 378
    .line 379
    if-eqz v14, :cond_f

    .line 380
    .line 381
    iget-object v14, v4, Laigq;->m:Lakaq;

    .line 382
    .line 383
    iget v15, v12, Lvmz;->d:I

    .line 384
    .line 385
    add-int/2addr v15, v7

    .line 386
    move/from16 v21, v9

    .line 387
    .line 388
    iget-object v9, v12, Lvmz;->f:[F

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v14, v15, v9}, Luhb;->i(Lakaq;I[F)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move/from16 v21, v9

    .line 398
    .line 399
    iget-object v9, v4, Laigq;->m:Lakaq;

    .line 400
    .line 401
    iget v14, v12, Lvmz;->d:I

    .line 402
    .line 403
    add-int/2addr v14, v7

    .line 404
    iget-object v15, v12, Lvmz;->e:[I

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v9, v14, v15}, Luhb;->l(Lakaq;I[I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    move/from16 v21, v9

    .line 414
    .line 415
    move v13, v6

    .line 416
    :goto_8
    if-le v7, v10, :cond_11

    .line 417
    .line 418
    iget-object v1, v4, Laigq;->l:Lakbz;

    .line 419
    .line 420
    invoke-interface {v1}, Lakbz;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    add-int/2addr v1, v5

    .line 425
    shl-int/2addr v1, v5

    .line 426
    sub-int v1, v7, v1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_11
    move v1, v6

    .line 430
    :goto_9
    if-le v13, v10, :cond_12

    .line 431
    .line 432
    iget-object v9, v4, Laigq;->n:Lakbz;

    .line 433
    .line 434
    invoke-interface {v9}, Lakbz;->size()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    add-int/2addr v9, v5

    .line 439
    shl-int/2addr v9, v5

    .line 440
    sub-int v9, v13, v9

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_12
    move v9, v6

    .line 444
    :goto_a
    iget-object v14, v12, Lvmz;->g:[I

    .line 445
    .line 446
    if-nez v14, :cond_13

    .line 447
    .line 448
    move v15, v6

    .line 449
    goto :goto_b

    .line 450
    :cond_13
    array-length v15, v14

    .line 451
    :goto_b
    add-int/2addr v1, v9

    .line 452
    mul-int/lit8 v1, v1, 0x3

    .line 453
    .line 454
    add-int/2addr v1, v15

    .line 455
    new-array v1, v1, [I

    .line 456
    .line 457
    if-nez v14, :cond_14

    .line 458
    .line 459
    iget-object v9, v4, Laigq;->g:Lakbz;

    .line 460
    .line 461
    move v14, v6

    .line 462
    move/from16 v22, v10

    .line 463
    .line 464
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-ge v14, v10, :cond_15

    .line 469
    .line 470
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    aput v10, v1, v14

    .line 481
    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    move/from16 v22, v10

    .line 486
    .line 487
    invoke-static {v14, v6, v1, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_15
    iget-object v9, v4, Laigq;->l:Lakbz;

    .line 491
    .line 492
    iget-object v10, v4, Laigq;->n:Lakbz;

    .line 493
    .line 494
    iget v14, v12, Lvmz;->d:I

    .line 495
    .line 496
    if-nez v7, :cond_16

    .line 497
    .line 498
    if-nez v13, :cond_16

    .line 499
    .line 500
    move/from16 v25, v5

    .line 501
    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :cond_16
    move v11, v6

    .line 505
    move/from16 v16, v11

    .line 506
    .line 507
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-gt v11, v8, :cond_19

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-ge v11, v8, :cond_17

    .line 518
    .line 519
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    goto :goto_e

    .line 530
    :cond_17
    move v8, v7

    .line 531
    :goto_e
    move/from16 v25, v5

    .line 532
    .line 533
    move/from16 v5, v16

    .line 534
    .line 535
    :goto_f
    add-int/lit8 v6, v8, -0x2

    .line 536
    .line 537
    if-ge v5, v6, :cond_18

    .line 538
    .line 539
    add-int/lit8 v6, v15, 0x1

    .line 540
    .line 541
    add-int v17, v14, v16

    .line 542
    .line 543
    aput v17, v1, v15

    .line 544
    .line 545
    add-int/lit8 v17, v15, 0x2

    .line 546
    .line 547
    add-int v28, v14, v5

    .line 548
    .line 549
    add-int/lit8 v29, v28, 0x1

    .line 550
    .line 551
    aput v29, v1, v6

    .line 552
    .line 553
    add-int/lit8 v15, v15, 0x3

    .line 554
    .line 555
    add-int/lit8 v28, v28, 0x2

    .line 556
    .line 557
    aput v28, v1, v17

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    move/from16 v16, v8

    .line 565
    .line 566
    move/from16 v5, v25

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_19
    move/from16 v25, v5

    .line 570
    .line 571
    add-int/2addr v14, v7

    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    :goto_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-gt v5, v7, :cond_1d

    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-ge v5, v7, :cond_1a

    .line 585
    .line 586
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    check-cast v7, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    move v7, v13

    .line 598
    :goto_11
    const/4 v8, 0x0

    .line 599
    :goto_12
    add-int/lit8 v9, v7, -0x2

    .line 600
    .line 601
    if-ge v6, v9, :cond_1c

    .line 602
    .line 603
    add-int/lit8 v9, v15, 0x1

    .line 604
    .line 605
    add-int/lit8 v11, v15, 0x2

    .line 606
    .line 607
    add-int v16, v14, v6

    .line 608
    .line 609
    add-int/lit8 v17, v16, 0x1

    .line 610
    .line 611
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    aput v17, v1, v15

    .line 614
    .line 615
    aput v16, v1, v9

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    aput v16, v1, v15

    .line 619
    .line 620
    aput v17, v1, v9

    .line 621
    .line 622
    :goto_13
    add-int/lit8 v15, v15, 0x3

    .line 623
    .line 624
    add-int/lit8 v16, v16, 0x2

    .line 625
    .line 626
    aput v16, v1, v11

    .line 627
    .line 628
    xor-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 634
    .line 635
    move v6, v7

    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    :goto_14
    iput-object v1, v12, Lvmz;->g:[I

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1f
    move/from16 v25, v5

    .line 647
    .line 648
    move/from16 v21, v9

    .line 649
    .line 650
    move/from16 v22, v10

    .line 651
    .line 652
    :goto_15
    new-instance v1, Lvoe;

    .line 653
    .line 654
    iget-object v13, v12, Lvmz;->e:[I

    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v14, v12, Lvmz;->f:[F

    .line 660
    .line 661
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v15, v12, Lvmz;->h:[F

    .line 665
    .line 666
    iget-object v5, v12, Lvmz;->g:[I

    .line 667
    .line 668
    iget v6, v12, Lvmz;->d:I

    .line 669
    .line 670
    shl-int/lit8 v17, v6, 0x1

    .line 671
    .line 672
    move-object v12, v1

    .line 673
    move-object/from16 v16, v5

    .line 674
    .line 675
    invoke-direct/range {v12 .. v20}, Lvoe;-><init>([I[F[F[IIIII)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :goto_16
    iget-boolean v1, v0, Laick;->e:Z

    .line 681
    .line 682
    if-eqz v1, :cond_22

    .line 683
    .line 684
    iget-object v1, v4, Laigq;->i:Lakbz;

    .line 685
    .line 686
    invoke-interface {v1}, Lakbz;->size()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-lez v1, :cond_20

    .line 691
    .line 692
    iget-object v1, v4, Laigq;->i:Lakbz;

    .line 693
    .line 694
    invoke-static {v1}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v5, v1

    .line 699
    const/4 v1, 0x0

    .line 700
    goto :goto_17

    .line 701
    :cond_20
    const/4 v1, 0x0

    .line 702
    new-array v5, v1, [I

    .line 703
    .line 704
    :goto_17
    iget-object v6, v4, Laigq;->d:Lakbz;

    .line 705
    .line 706
    invoke-interface {v6}, Lakbz;->size()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-lez v6, :cond_21

    .line 711
    .line 712
    iget-object v4, v4, Laigq;->d:Lakbz;

    .line 713
    .line 714
    invoke-static {v4}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    :goto_18
    move-object/from16 v16, v4

    .line 719
    .line 720
    move-object v15, v5

    .line 721
    goto :goto_19

    .line 722
    :cond_21
    new-array v4, v1, [I

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :cond_22
    const/4 v1, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    :goto_19
    sget-object v4, Laidg;->e:Lakct;

    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lakbn;->h(Lakct;)V

    .line 732
    .line 733
    .line 734
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 735
    .line 736
    iget-object v6, v4, Lakct;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Lakbp;

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    if-nez v5, :cond_23

    .line 745
    .line 746
    iget-object v4, v4, Lakct;->b:Ljava/lang/Object;

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_23
    invoke-virtual {v4, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :goto_1a
    check-cast v4, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    move/from16 v5, v25

    .line 760
    .line 761
    if-eq v5, v4, :cond_24

    .line 762
    .line 763
    move v4, v1

    .line 764
    goto :goto_1b

    .line 765
    :cond_24
    move/from16 v4, v21

    .line 766
    .line 767
    :goto_1b
    iget-object v3, v3, Lvob;->a:Lvnz;

    .line 768
    .line 769
    new-instance v5, Lvmw;

    .line 770
    .line 771
    invoke-direct {v5}, Lvmw;-><init>()V

    .line 772
    .line 773
    .line 774
    iget v6, v0, Laick;->b:I

    .line 775
    .line 776
    and-int/lit16 v7, v6, 0x100

    .line 777
    .line 778
    move v9, v7

    .line 779
    iget-wide v7, v0, Laick;->j:J

    .line 780
    .line 781
    and-int/lit16 v6, v6, 0x80

    .line 782
    .line 783
    iget v10, v0, Laick;->i:I

    .line 784
    .line 785
    sget-object v12, Laifk;->b:Lakct;

    .line 786
    .line 787
    invoke-virtual {v0, v12}, Lakbn;->h(Lakct;)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v0, Lakbn;->E:Lakbf;

    .line 791
    .line 792
    iget-object v13, v12, Lakct;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v13, Lakbp;

    .line 795
    .line 796
    invoke-virtual {v11, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    if-nez v11, :cond_25

    .line 801
    .line 802
    iget-object v11, v12, Lakct;->b:Ljava/lang/Object;

    .line 803
    .line 804
    goto :goto_1c

    .line 805
    :cond_25
    invoke-virtual {v12, v11}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    :goto_1c
    if-eqz v6, :cond_26

    .line 810
    .line 811
    move v6, v9

    .line 812
    const/4 v9, 0x1

    .line 813
    goto :goto_1d

    .line 814
    :cond_26
    move v6, v9

    .line 815
    move v9, v1

    .line 816
    :goto_1d
    if-eqz v6, :cond_27

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    goto :goto_1e

    .line 820
    :cond_27
    move v6, v1

    .line 821
    :goto_1e
    check-cast v11, Laifj;

    .line 822
    .line 823
    invoke-virtual/range {v5 .. v11}, Lvmw;->b(ZJZILaifj;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Lvmw;->a()Lvmx;

    .line 827
    .line 828
    .line 829
    move-result-object v17

    .line 830
    sget-object v5, Lvnp;->a:Lvnp;

    .line 831
    .line 832
    if-eqz v27, :cond_29

    .line 833
    .line 834
    if-eqz v2, :cond_29

    .line 835
    .line 836
    invoke-virtual {v0, v12}, Lakbn;->h(Lakct;)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 840
    .line 841
    invoke-virtual {v5, v13}, Lakbf;->m(Lakbp;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v0, v12}, Lakbn;->h(Lakct;)V

    .line 848
    .line 849
    .line 850
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 851
    .line 852
    invoke-virtual {v5, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-nez v5, :cond_28

    .line 857
    .line 858
    iget-object v5, v12, Lakct;->b:Ljava/lang/Object;

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_28
    invoke-virtual {v12, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :goto_1f
    check-cast v5, Laifj;

    .line 866
    .line 867
    iget v5, v5, Laifj;->c:I

    .line 868
    .line 869
    invoke-interface {v2, v5}, Lvna;->i(I)Lvnp;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    :cond_29
    :goto_20
    move-object/from16 v19, v5

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :cond_2a
    iget v5, v0, Laick;->b:I

    .line 877
    .line 878
    const/16 v6, 0x100

    .line 879
    .line 880
    and-int/2addr v5, v6

    .line 881
    if-eqz v5, :cond_2b

    .line 882
    .line 883
    iget-wide v5, v0, Laick;->j:J

    .line 884
    .line 885
    invoke-interface {v2, v5, v6}, Lvna;->g(J)Lvnp;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    goto :goto_20

    .line 890
    :cond_2b
    iget v5, v0, Laick;->i:I

    .line 891
    .line 892
    invoke-interface {v2, v5}, Lvna;->h(I)Lvnp;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    goto :goto_20

    .line 897
    :goto_21
    sget-object v2, Laidg;->b:Lakct;

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 900
    .line 901
    .line 902
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 903
    .line 904
    iget-object v6, v2, Lakct;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, Lakbp;

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Lakbf;->m(Lakbp;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_44

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Lakbn;->h(Lakct;)V

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    if-nez v5, :cond_2c

    .line 924
    .line 925
    iget-object v2, v2, Lakct;->b:Ljava/lang/Object;

    .line 926
    .line 927
    goto :goto_22

    .line 928
    :cond_2c
    invoke-virtual {v2, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    :goto_22
    check-cast v2, Lahwm;

    .line 933
    .line 934
    iget-object v5, v2, Lahwm;->c:Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v5}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-nez v9, :cond_2d

    .line 941
    .line 942
    iget-object v2, v2, Lahwm;->c:Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 p4, v14

    .line 945
    .line 946
    const/high16 p1, -0x80000000

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    goto/16 :goto_2e

    .line 950
    .line 951
    :cond_2d
    iget-object v5, v2, Lahwm;->d:Lakci;

    .line 952
    .line 953
    invoke-interface {v5}, Lakci;->size()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    const-string v6, "expectedSize"

    .line 958
    .line 959
    invoke-static {v5, v6}, Laccm;->bi(ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v8, Labpr;

    .line 963
    .line 964
    invoke-direct {v8, v5}, Labpk;-><init>(I)V

    .line 965
    .line 966
    .line 967
    move v10, v1

    .line 968
    :goto_23
    if-ge v10, v5, :cond_3c

    .line 969
    .line 970
    iget-object v13, v2, Lahwm;->d:Lakci;

    .line 971
    .line 972
    invoke-interface {v13, v10}, Lakci;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    check-cast v13, Lahwo;

    .line 977
    .line 978
    iget-object v1, v13, Lahwo;->c:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v1}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 981
    .line 982
    .line 983
    move-result-object v29

    .line 984
    if-nez v29, :cond_2e

    .line 985
    .line 986
    iget-object v1, v13, Lahwo;->c:Ljava/lang/String;

    .line 987
    .line 988
    move/from16 v18, v10

    .line 989
    .line 990
    move-object/from16 p4, v14

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    goto/16 :goto_2b

    .line 994
    .line 995
    :cond_2e
    iget-object v1, v13, Lahwo;->d:Lakci;

    .line 996
    .line 997
    invoke-interface {v1}, Lakci;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v1, v6}, Laccm;->bi(ILjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/high16 p1, -0x80000000

    .line 1005
    .line 1006
    new-instance v7, Labpr;

    .line 1007
    .line 1008
    invoke-direct {v7, v1}, Labpk;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    :goto_24
    if-ge v11, v1, :cond_30

    .line 1018
    .line 1019
    iget-object v12, v13, Lahwo;->d:Lakci;

    .line 1020
    .line 1021
    invoke-interface {v12, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    check-cast v12, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v12}, Lugw;->a(Ljava/lang/String;)Lugw;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    if-eqz v12, :cond_2f

    .line 1032
    .line 1033
    invoke-virtual {v7, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_2f
    iget-object v12, v13, Lahwo;->d:Lakci;

    .line 1038
    .line 1039
    invoke-interface {v12, v11}, Lakci;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    check-cast v12, Ljava/lang/String;

    .line 1044
    .line 1045
    :goto_25
    add-int/lit8 v11, v11, 0x1

    .line 1046
    .line 1047
    goto :goto_24

    .line 1048
    :cond_30
    invoke-virtual {v7}, Labpr;->h()Labpw;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v30

    .line 1052
    iget v1, v13, Lahwo;->b:I

    .line 1053
    .line 1054
    and-int/lit8 v7, v1, 0x2

    .line 1055
    .line 1056
    if-eqz v7, :cond_31

    .line 1057
    .line 1058
    iget-object v7, v13, Lahwo;->e:Ljava/lang/String;

    .line 1059
    .line 1060
    goto :goto_26

    .line 1061
    :cond_31
    iget-object v7, v13, Lahwo;->f:Ljava/lang/String;

    .line 1062
    .line 1063
    :goto_26
    move-object/from16 v31, v7

    .line 1064
    .line 1065
    and-int/lit8 v7, v1, 0x4

    .line 1066
    .line 1067
    if-eqz v7, :cond_32

    .line 1068
    .line 1069
    iget-object v7, v13, Lahwo;->f:Ljava/lang/String;

    .line 1070
    .line 1071
    goto :goto_27

    .line 1072
    :cond_32
    iget-object v7, v13, Lahwo;->e:Ljava/lang/String;

    .line 1073
    .line 1074
    :goto_27
    move-object/from16 v32, v7

    .line 1075
    .line 1076
    iget v7, v13, Lahwo;->g:I

    .line 1077
    .line 1078
    and-int/lit8 v11, v1, 0x10

    .line 1079
    .line 1080
    if-eqz v11, :cond_33

    .line 1081
    .line 1082
    iget v11, v13, Lahwo;->h:I

    .line 1083
    .line 1084
    move/from16 v34, v11

    .line 1085
    .line 1086
    goto :goto_28

    .line 1087
    :cond_33
    move/from16 v34, p1

    .line 1088
    .line 1089
    :goto_28
    and-int/lit8 v1, v1, 0x20

    .line 1090
    .line 1091
    if-eqz v1, :cond_3a

    .line 1092
    .line 1093
    iget-object v1, v13, Lahwo;->i:Lafag;

    .line 1094
    .line 1095
    if-nez v1, :cond_34

    .line 1096
    .line 1097
    sget-object v1, Lafag;->a:Lafag;

    .line 1098
    .line 1099
    :cond_34
    iget-object v11, v1, Lafag;->c:Lafaf;

    .line 1100
    .line 1101
    if-nez v11, :cond_35

    .line 1102
    .line 1103
    sget-object v11, Lafaf;->a:Lafaf;

    .line 1104
    .line 1105
    :cond_35
    iget v11, v11, Lafaf;->c:I

    .line 1106
    .line 1107
    iget-object v12, v1, Lafag;->c:Lafaf;

    .line 1108
    .line 1109
    if-nez v12, :cond_36

    .line 1110
    .line 1111
    sget-object v12, Lafaf;->a:Lafaf;

    .line 1112
    .line 1113
    :cond_36
    move v13, v10

    .line 1114
    int-to-double v10, v11

    .line 1115
    iget v12, v12, Lafaf;->d:I

    .line 1116
    .line 1117
    move-wide/from16 v36, v10

    .line 1118
    .line 1119
    int-to-double v10, v12

    .line 1120
    new-instance v12, Luhl;

    .line 1121
    .line 1122
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    move-wide/from16 v38, v10

    .line 1126
    .line 1127
    mul-double v10, v36, p2

    .line 1128
    .line 1129
    move/from16 v18, v13

    .line 1130
    .line 1131
    move-object/from16 p4, v14

    .line 1132
    .line 1133
    mul-double v13, v38, p2

    .line 1134
    .line 1135
    invoke-virtual {v12, v10, v11, v13, v14}, Luhl;->M(DD)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v1, Lafag;->d:Lafaf;

    .line 1139
    .line 1140
    if-nez v1, :cond_37

    .line 1141
    .line 1142
    sget-object v10, Lafaf;->a:Lafaf;

    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_37
    move-object v10, v1

    .line 1146
    :goto_29
    iget v10, v10, Lafaf;->c:I

    .line 1147
    .line 1148
    if-nez v1, :cond_38

    .line 1149
    .line 1150
    sget-object v1, Lafaf;->a:Lafaf;

    .line 1151
    .line 1152
    :cond_38
    int-to-double v10, v10

    .line 1153
    iget v1, v1, Lafaf;->d:I

    .line 1154
    .line 1155
    int-to-double v13, v1

    .line 1156
    new-instance v1, Luhl;

    .line 1157
    .line 1158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    mul-double v13, v13, p2

    .line 1162
    .line 1163
    mul-double v10, v10, p2

    .line 1164
    .line 1165
    invoke-virtual {v1, v10, v11, v13, v14}, Luhl;->M(DD)V

    .line 1166
    .line 1167
    .line 1168
    iget v10, v12, Luhl;->a:I

    .line 1169
    .line 1170
    iget v11, v1, Luhl;->a:I

    .line 1171
    .line 1172
    if-le v10, v11, :cond_39

    .line 1173
    .line 1174
    const/high16 v10, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    add-int/2addr v11, v10

    .line 1177
    iput v11, v1, Luhl;->a:I

    .line 1178
    .line 1179
    :cond_39
    new-instance v10, Luhu;

    .line 1180
    .line 1181
    invoke-direct {v10, v12, v1}, Luhu;-><init>(Luhl;Luhl;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v1, Luik;

    .line 1185
    .line 1186
    invoke-direct {v1, v10}, Luik;-><init>(Luhu;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v35, v1

    .line 1190
    .line 1191
    goto :goto_2a

    .line 1192
    :cond_3a
    move/from16 v18, v10

    .line 1193
    .line 1194
    move-object/from16 p4, v14

    .line 1195
    .line 1196
    const/16 v35, 0x0

    .line 1197
    .line 1198
    :goto_2a
    new-instance v28, Lvbr;

    .line 1199
    .line 1200
    move/from16 v33, v7

    .line 1201
    .line 1202
    invoke-direct/range {v28 .. v35}, Lvbr;-><init>(Lugw;Labpw;Ljava/lang/String;Ljava/lang/String;IILuik;)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v1, v28

    .line 1206
    .line 1207
    :goto_2b
    if-eqz v1, :cond_3b

    .line 1208
    .line 1209
    invoke-virtual {v8, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v1, Lvbr;->b:Labpw;

    .line 1213
    .line 1214
    invoke-virtual {v1, v9}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_3b
    add-int/lit8 v10, v18, 0x1

    .line 1218
    .line 1219
    move-object/from16 v14, p4

    .line 1220
    .line 1221
    goto/16 :goto_23

    .line 1222
    .line 1223
    :cond_3c
    move-object/from16 p4, v14

    .line 1224
    .line 1225
    const/high16 p1, -0x80000000

    .line 1226
    .line 1227
    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v8}, Labpr;->h()Labpw;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    iget-boolean v12, v2, Lahwm;->f:Z

    .line 1237
    .line 1238
    iget v1, v2, Lahwm;->e:I

    .line 1239
    .line 1240
    if-ltz v1, :cond_3d

    .line 1241
    .line 1242
    if-lt v1, v5, :cond_3e

    .line 1243
    .line 1244
    :cond_3d
    if-nez v5, :cond_3f

    .line 1245
    .line 1246
    const/4 v1, -0x1

    .line 1247
    :cond_3e
    move v11, v1

    .line 1248
    goto :goto_2c

    .line 1249
    :cond_3f
    const/4 v11, 0x0

    .line 1250
    :goto_2c
    iget v1, v2, Lahwm;->b:I

    .line 1251
    .line 1252
    and-int/lit8 v1, v1, 0x8

    .line 1253
    .line 1254
    if-eqz v1, :cond_42

    .line 1255
    .line 1256
    iget-object v1, v2, Lahwm;->g:Lafaf;

    .line 1257
    .line 1258
    if-nez v1, :cond_40

    .line 1259
    .line 1260
    sget-object v1, Lafaf;->a:Lafaf;

    .line 1261
    .line 1262
    :cond_40
    iget v1, v1, Lafaf;->c:I

    .line 1263
    .line 1264
    iget-object v2, v2, Lahwm;->g:Lafaf;

    .line 1265
    .line 1266
    if-nez v2, :cond_41

    .line 1267
    .line 1268
    sget-object v2, Lafaf;->a:Lafaf;

    .line 1269
    .line 1270
    :cond_41
    int-to-double v7, v1

    .line 1271
    iget v1, v2, Lafaf;->d:I

    .line 1272
    .line 1273
    int-to-double v1, v1

    .line 1274
    new-instance v5, Luhl;

    .line 1275
    .line 1276
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    mul-double v7, v7, p2

    .line 1280
    .line 1281
    mul-double v1, v1, p2

    .line 1282
    .line 1283
    invoke-virtual {v5, v7, v8, v1, v2}, Luhl;->M(DD)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Luhd;

    .line 1287
    .line 1288
    invoke-direct {v1, v5}, Luhd;-><init>(Luhl;)V

    .line 1289
    .line 1290
    .line 1291
    move-object v13, v1

    .line 1292
    goto :goto_2d

    .line 1293
    :cond_42
    const/4 v13, 0x0

    .line 1294
    :goto_2d
    new-instance v8, Lvbp;

    .line 1295
    .line 1296
    invoke-direct/range {v8 .. v13}, Lvbp;-><init>(Lugw;Labpw;IZLuhd;)V

    .line 1297
    .line 1298
    .line 1299
    if-eqz v12, :cond_43

    .line 1300
    .line 1301
    move-object v1, v10

    .line 1302
    check-cast v1, Labwi;

    .line 1303
    .line 1304
    iget v1, v1, Labwi;->d:I

    .line 1305
    .line 1306
    const/16 v25, 0x1

    .line 1307
    .line 1308
    add-int/lit8 v1, v1, 0x1

    .line 1309
    .line 1310
    invoke-static {v1, v6}, Laccm;->bi(ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Labpr;

    .line 1314
    .line 1315
    invoke-direct {v2, v1}, Labpk;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v28, Lvbr;

    .line 1319
    .line 1320
    sget-object v29, Lvbr;->a:Lugw;

    .line 1321
    .line 1322
    invoke-static {v9}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v30

    .line 1326
    const/16 v34, 0x0

    .line 1327
    .line 1328
    const/16 v35, 0x0

    .line 1329
    .line 1330
    const-string v31, "\u2014"

    .line 1331
    .line 1332
    const/16 v33, 0x0

    .line 1333
    .line 1334
    move-object/from16 v32, v31

    .line 1335
    .line 1336
    invoke-direct/range {v28 .. v35}, Lvbr;-><init>(Lugw;Labpw;Ljava/lang/String;Ljava/lang/String;IILuik;)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v1, v28

    .line 1340
    .line 1341
    invoke-virtual {v2, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v10}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    new-instance v8, Lvbp;

    .line 1352
    .line 1353
    const/4 v11, 0x0

    .line 1354
    const/4 v12, 0x1

    .line 1355
    invoke-direct/range {v8 .. v13}, Lvbp;-><init>(Lugw;Labpw;IZLuhd;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_43
    :goto_2e
    or-int/lit8 v4, v4, 0x8

    .line 1359
    .line 1360
    goto :goto_2f

    .line 1361
    :cond_44
    move-object/from16 p4, v14

    .line 1362
    .line 1363
    const/high16 p1, -0x80000000

    .line 1364
    .line 1365
    const/4 v8, 0x0

    .line 1366
    :goto_2f
    move/from16 v20, v4

    .line 1367
    .line 1368
    sget-object v1, Laidg;->c:Lakct;

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 1374
    .line 1375
    iget-object v4, v1, Lakct;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, Lakbp;

    .line 1378
    .line 1379
    invoke-virtual {v2, v4}, Lakbf;->m(Lakbp;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_46

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lakbn;->h(Lakct;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, Lakbn;->E:Lakbf;

    .line 1389
    .line 1390
    invoke-virtual {v2, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-nez v2, :cond_45

    .line 1395
    .line 1396
    iget-object v1, v1, Lakct;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    goto :goto_30

    .line 1399
    :cond_45
    invoke-virtual {v1, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_30
    check-cast v1, Lahwq;

    .line 1404
    .line 1405
    invoke-static {v1}, Lozz;->a(Lahwq;)Lozz;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    goto :goto_31

    .line 1410
    :cond_46
    const/4 v1, 0x0

    .line 1411
    :goto_31
    sget-object v2, Laioj;->a:Laioj;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    sget-object v4, Laing;->a:Laing;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    sget-object v5, Laidg;->a:Lakct;

    .line 1424
    .line 1425
    invoke-virtual {v0, v5}, Lakbn;->h(Lakct;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v6, v0, Lakbn;->E:Lakbf;

    .line 1429
    .line 1430
    iget-object v7, v5, Lakct;->d:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v7, Lakbp;

    .line 1433
    .line 1434
    invoke-virtual {v6, v7}, Lakbf;->m(Lakbp;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    if-eqz v6, :cond_49

    .line 1439
    .line 1440
    invoke-virtual {v0, v5}, Lakbn;->h(Lakct;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v6, v0, Lakbn;->E:Lakbf;

    .line 1444
    .line 1445
    invoke-virtual {v6, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v6

    .line 1449
    if-nez v6, :cond_47

    .line 1450
    .line 1451
    iget-object v5, v5, Lakct;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    goto :goto_32

    .line 1454
    :cond_47
    invoke-virtual {v5, v6}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    :goto_32
    check-cast v5, Laien;

    .line 1459
    .line 1460
    iget-object v6, v5, Laien;->e:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-nez v6, :cond_48

    .line 1467
    .line 1468
    iget-object v6, v5, Laien;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 1474
    .line 1475
    check-cast v7, Laioj;

    .line 1476
    .line 1477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    iget v9, v7, Laioj;->b:I

    .line 1481
    .line 1482
    const/16 v25, 0x1

    .line 1483
    .line 1484
    or-int/lit8 v9, v9, 0x1

    .line 1485
    .line 1486
    iput v9, v7, Laioj;->b:I

    .line 1487
    .line 1488
    iput-object v6, v7, Laioj;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v6, v5, Laien;->d:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 1496
    .line 1497
    check-cast v7, Laioj;

    .line 1498
    .line 1499
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iget v9, v7, Laioj;->b:I

    .line 1503
    .line 1504
    or-int/lit8 v9, v9, 0x2

    .line 1505
    .line 1506
    iput v9, v7, Laioj;->b:I

    .line 1507
    .line 1508
    iput-object v6, v7, Laioj;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v6, v5, Laien;->e:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v7, v2, Lakbk;->b:Lakbq;

    .line 1516
    .line 1517
    check-cast v7, Laioj;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    iget v9, v7, Laioj;->b:I

    .line 1523
    .line 1524
    or-int/lit8 v9, v9, 0x4

    .line 1525
    .line 1526
    iput v9, v7, Laioj;->b:I

    .line 1527
    .line 1528
    iput-object v6, v7, Laioj;->e:Ljava/lang/String;

    .line 1529
    .line 1530
    goto :goto_33

    .line 1531
    :cond_48
    const/16 v25, 0x1

    .line 1532
    .line 1533
    :goto_33
    iget-wide v6, v5, Laien;->g:J

    .line 1534
    .line 1535
    const-wide/16 v9, 0x0

    .line 1536
    .line 1537
    cmp-long v9, v6, v9

    .line 1538
    .line 1539
    if-eqz v9, :cond_4a

    .line 1540
    .line 1541
    new-instance v9, Lugx;

    .line 1542
    .line 1543
    iget-wide v10, v5, Laien;->f:J

    .line 1544
    .line 1545
    invoke-direct {v9, v10, v11, v6, v7}, Lugx;-><init>(JJ)V

    .line 1546
    .line 1547
    .line 1548
    move-object v13, v9

    .line 1549
    goto :goto_34

    .line 1550
    :cond_49
    const/16 v25, 0x1

    .line 1551
    .line 1552
    :cond_4a
    const/4 v13, 0x0

    .line 1553
    :goto_34
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Laioj;

    .line 1558
    .line 1559
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, Laing;

    .line 1564
    .line 1565
    sget-object v5, Lvmr;->a:Lvmr;

    .line 1566
    .line 1567
    sget-object v6, Lvmu;->c:Lakct;

    .line 1568
    .line 1569
    invoke-virtual {v0, v6}, Lakbn;->h(Lakct;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v7, v0, Lakbn;->E:Lakbf;

    .line 1573
    .line 1574
    iget-object v9, v6, Lakct;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v9, Lakbp;

    .line 1577
    .line 1578
    invoke-virtual {v7, v9}, Lakbf;->m(Lakbp;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-eqz v7, :cond_4c

    .line 1583
    .line 1584
    invoke-virtual {v0, v6}, Lakbn;->h(Lakct;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v5, v0, Lakbn;->E:Lakbf;

    .line 1588
    .line 1589
    invoke-virtual {v5, v9}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    if-nez v5, :cond_4b

    .line 1594
    .line 1595
    iget-object v5, v6, Lakct;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    goto :goto_35

    .line 1598
    :cond_4b
    invoke-virtual {v6, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    :goto_35
    check-cast v5, Lvmr;

    .line 1603
    .line 1604
    :cond_4c
    move-object v12, v5

    .line 1605
    sget-object v5, Laidg;->m:Lakct;

    .line 1606
    .line 1607
    invoke-virtual {v0, v5}, Lakbn;->h(Lakct;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v6, v0, Lakbn;->E:Lakbf;

    .line 1611
    .line 1612
    iget-object v7, v5, Lakct;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v7, Lakbp;

    .line 1615
    .line 1616
    invoke-virtual {v6, v7}, Lakbf;->m(Lakbp;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_4e

    .line 1621
    .line 1622
    invoke-virtual {v0, v5}, Lakbn;->h(Lakct;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v6, v0, Lakbn;->E:Lakbf;

    .line 1626
    .line 1627
    invoke-virtual {v6, v7}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    if-nez v6, :cond_4d

    .line 1632
    .line 1633
    iget-object v5, v5, Lakct;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    goto :goto_36

    .line 1636
    :cond_4d
    invoke-virtual {v5, v6}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    :goto_36
    move-object v11, v5

    .line 1641
    check-cast v11, Laidc;

    .line 1642
    .line 1643
    move-object/from16 v24, v11

    .line 1644
    .line 1645
    goto :goto_37

    .line 1646
    :cond_4e
    const/16 v24, 0x0

    .line 1647
    .line 1648
    :goto_37
    iget v3, v3, Lvnz;->a:I

    .line 1649
    .line 1650
    iget v5, v0, Laick;->l:I

    .line 1651
    .line 1652
    xor-int v11, v5, p1

    .line 1653
    .line 1654
    iget v5, v0, Laick;->g:I

    .line 1655
    .line 1656
    invoke-static {v3, v5}, Lwfk;->y(II)F

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    iget v6, v0, Laick;->h:I

    .line 1661
    .line 1662
    invoke-static {v3, v6}, Lwfk;->w(II)F

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    invoke-static {v2}, Lvlq;->i(Laioj;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v6, :cond_4f

    .line 1671
    .line 1672
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    const/16 v26, 0x0

    .line 1678
    .line 1679
    goto :goto_38

    .line 1680
    :cond_4f
    move/from16 v26, v25

    .line 1681
    .line 1682
    :goto_38
    new-instance v7, Lvlq;

    .line 1683
    .line 1684
    iget v10, v0, Laick;->k:I

    .line 1685
    .line 1686
    move-object/from16 v14, p4

    .line 1687
    .line 1688
    move-object/from16 v22, v1

    .line 1689
    .line 1690
    move-object/from16 v23, v2

    .line 1691
    .line 1692
    move/from16 v18, v3

    .line 1693
    .line 1694
    move-object/from16 v25, v4

    .line 1695
    .line 1696
    move-object/from16 v21, v8

    .line 1697
    .line 1698
    move v8, v5

    .line 1699
    invoke-direct/range {v7 .. v27}, Lvlq;-><init>(FFIILvmr;Lugx;Lvoe;[I[ILvmx;ILvnp;ILvbp;Lozz;Laioj;Laidc;Laing;ZZ)V

    .line 1700
    .line 1701
    .line 1702
    return-object v7
.end method

.method public static i(Laioj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laioj;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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
    iget p0, p0, Lvlq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvlq;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvlq;->u:Z

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
    iget-object v2, v0, Lvlq;->g:Lvoe;

    .line 9
    .line 10
    iget v3, v2, Lvoe;->g:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    div-int/2addr v3, v4

    .line 14
    if-lt v3, v4, :cond_f

    .line 15
    .line 16
    iget-object v4, v0, Lvlq;->t:[I

    .line 17
    .line 18
    if-eqz v4, :cond_f

    .line 19
    .line 20
    iget-object v0, v0, Lvlq;->q:[I

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Lvoe;->e(I)Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v7, v4

    .line 30
    if-gtz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget v7, v4, v5

    .line 35
    .line 36
    :goto_0
    iget v9, v2, Lvoe;->j:I

    .line 37
    .line 38
    iget v10, v2, Lvoe;->h:I

    .line 39
    .line 40
    iget v11, v2, Lvoe;->i:I

    .line 41
    .line 42
    new-instance v12, Luho;

    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    .line 46
    invoke-direct {v12, v13, v9, v10, v11}, Luho;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    array-length v14, v0

    .line 50
    if-gtz v14, :cond_1

    .line 51
    .line 52
    const/4 v15, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    aget v15, v0, v5

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x1

    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    if-gt v14, v5, :cond_2

    .line 60
    .line 61
    const/4 v15, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    aget v14, v0, v5

    .line 64
    .line 65
    move v15, v14

    .line 66
    :goto_2
    move v14, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v12, v6}, Luho;->c(Luhl;)Z

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_3
    move v13, v5

    .line 73
    move v8, v15

    .line 74
    move v15, v14

    .line 75
    move-object v14, v12

    .line 76
    move v12, v7

    .line 77
    move-object v7, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_4
    if-ge v13, v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v2, v13}, Lvoe;->e(I)Luhl;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    :cond_4
    move-object/from16 v16, v2

    .line 89
    .line 90
    add-int/lit8 v2, v13, 0x1

    .line 91
    .line 92
    if-ne v12, v2, :cond_9

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    array-length v12, v4

    .line 97
    if-lt v6, v12, :cond_5

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    aget v12, v4, v6

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v14, v5}, Luho;->c(Luhl;)Z

    .line 104
    .line 105
    .line 106
    if-ne v8, v13, :cond_7

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    array-length v5, v0

    .line 111
    if-lt v15, v5, :cond_6

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    aget v8, v0, v15

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-virtual {v14, v7}, Luho;->c(Luhl;)Z

    .line 119
    .line 120
    .line 121
    :goto_6
    iget v5, v14, Luho;->b:I

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    if-le v5, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v14}, Luho;->a()Luhq;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    new-instance v5, Luho;

    .line 134
    .line 135
    const/16 v7, 0x10

    .line 136
    .line 137
    invoke-direct {v5, v7, v9, v10, v11}, Luho;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v14, v5

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    if-ne v8, v13, :cond_c

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v5}, Luho;->c(Luhl;)Z

    .line 148
    .line 149
    .line 150
    array-length v5, v0

    .line 151
    if-lt v15, v5, :cond_a

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    aget v5, v0, v15

    .line 156
    .line 157
    :goto_7
    iget v8, v14, Luho;->b:I

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    if-le v8, v13, :cond_b

    .line 161
    .line 162
    invoke-virtual {v14}, Luho;->a()Luhq;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_b
    new-instance v8, Luho;

    .line 170
    .line 171
    const/16 v13, 0x10

    .line 172
    .line 173
    invoke-direct {v8, v13, v9, v10, v11}, Luho;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    move-object v14, v8

    .line 177
    move v8, v5

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    invoke-virtual {v14, v5}, Luho;->c(Luhl;)Z

    .line 180
    .line 181
    .line 182
    :goto_8
    move v13, v2

    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    const/4 v2, -0x1

    .line 187
    if-ne v8, v2, :cond_e

    .line 188
    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    invoke-virtual {v14, v7}, Luho;->c(Luhl;)Z

    .line 192
    .line 193
    .line 194
    :cond_e
    iget v0, v14, Luho;->b:I

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    if-le v0, v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v14}, Luho;->a()Luhq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_f
    return-object v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvlq;->t:[I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lvlq;->i:I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
