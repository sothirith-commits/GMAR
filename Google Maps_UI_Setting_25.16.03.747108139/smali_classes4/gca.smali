.class public final Lgca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lffa;->ab(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgca;->b:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static c(Lfet;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfet;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Lfet;)Lfcf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfet;->C()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lfet;->K(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfet;->y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Lfcf;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Lfce;

    .line 56
    .line 57
    new-instance v4, Lffg;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0}, Lffg;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    aput-object v4, v3, v1

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lfcf;-><init>([Lfce;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static e(Lfet;)Lffh;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfet;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lgca;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfet;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lfet;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfet;->q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lfet;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lfet;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v4, Lffh;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v10}, Lffh;-><init>(JJJ)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static f(Lgcj;Lffd;Lfyf;)Lgcm;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lffd;->b(I)Lffe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v6, v1, Lgcj;->g:Lfbm;

    .line 17
    .line 18
    new-instance v7, Lgby;

    .line 19
    .line 20
    invoke-direct {v7, v3, v6}, Lgby;-><init>(Lffe;Lfbm;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lffd;->b(I)Lffe;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    new-instance v7, Lgbz;

    .line 34
    .line 35
    invoke-direct {v7, v3}, Lgbz;-><init>(Lffe;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Lgbw;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lgcm;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v8}, Lgcm;-><init>(Lgcj;[J[II[J[IJ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    iget v8, v1, Lgcj;->b:I

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    iget-wide v12, v1, Lgcj;->f:J

    .line 70
    .line 71
    cmp-long v8, v12, v10

    .line 72
    .line 73
    if-lez v8, :cond_2

    .line 74
    .line 75
    int-to-float v8, v3

    .line 76
    long-to-float v12, v12

    .line 77
    iget-object v13, v1, Lgcj;->g:Lfbm;

    .line 78
    .line 79
    new-instance v14, Lfbl;

    .line 80
    .line 81
    invoke-direct {v14, v13}, Lfbl;-><init>(Lfbm;)V

    .line 82
    .line 83
    .line 84
    const v13, 0x49742400    # 1000000.0f

    .line 85
    .line 86
    .line 87
    div-float/2addr v12, v13

    .line 88
    div-float/2addr v8, v12

    .line 89
    iput v8, v14, Lfbl;->v:F

    .line 90
    .line 91
    new-instance v8, Lfbm;

    .line 92
    .line 93
    invoke-direct {v8, v14}, Lfbm;-><init>(Lfbl;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lgcj;->a(Lfbm;)Lgcj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const v8, 0x7374636f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lffd;->b(I)Lffe;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    const v8, 0x636f3634

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lffd;->b(I)Lffe;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v12, v6

    .line 122
    :goto_1
    const v13, 0x73747363

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lffd;->b(I)Lffe;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v14, 0x73747473

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lffd;->b(I)Lffe;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Leqe;->j(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v15, 0x73747373

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v15}, Lffd;->b(I)Lffe;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    iget-object v15, v15, Lffe;->a:Lfet;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v15, 0x0

    .line 155
    :goto_2
    move-wide/from16 v16, v10

    .line 156
    .line 157
    const v10, 0x63747473

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lffd;->b(I)Lffe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Lffe;->a:Lfet;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_3
    iget-object v10, v14, Lffe;->a:Lfet;

    .line 171
    .line 172
    iget-object v11, v13, Lffe;->a:Lfet;

    .line 173
    .line 174
    iget-object v8, v8, Lffe;->a:Lfet;

    .line 175
    .line 176
    new-instance v13, Lgbu;

    .line 177
    .line 178
    invoke-direct {v13, v11, v8, v12}, Lgbu;-><init>(Lfet;Lfet;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Lfet;->J(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Lfet;->m()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v12, -0x1

    .line 191
    add-int/2addr v11, v12

    .line 192
    invoke-virtual {v10}, Lfet;->m()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v10}, Lfet;->m()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lfet;->J(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lfet;->m()I

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    move/from16 v19, v6

    .line 211
    .line 212
    :goto_4
    if-eqz v15, :cond_8

    .line 213
    .line 214
    invoke-virtual {v15, v8}, Lfet;->J(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lfet;->m()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-lez v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v15}, Lfet;->m()I

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    add-int/lit8 v18, v18, -0x1

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move/from16 v20, v6

    .line 233
    .line 234
    move/from16 v18, v12

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v8, v6

    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    move/from16 v18, v12

    .line 242
    .line 243
    :goto_5
    invoke-interface {v7}, Lgbw;->a()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v9, v1, Lgcj;->g:Lfbm;

    .line 248
    .line 249
    move/from16 p0, v12

    .line 250
    .line 251
    if-eq v6, v12, :cond_f

    .line 252
    .line 253
    iget-object v12, v9, Lfbm;->o:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    const-string v5, "audio/raw"

    .line 258
    .line 259
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    const-string v5, "audio/g711-mlaw"

    .line 266
    .line 267
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    const-string v5, "audio/g711-alaw"

    .line 274
    .line 275
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    :cond_9
    if-nez v11, :cond_10

    .line 282
    .line 283
    if-nez v19, :cond_e

    .line 284
    .line 285
    if-nez v8, :cond_e

    .line 286
    .line 287
    iget v0, v13, Lgbu;->a:I

    .line 288
    .line 289
    new-array v5, v0, [J

    .line 290
    .line 291
    new-array v7, v0, [I

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v13}, Lgbu;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    iget v8, v13, Lgbu;->b:I

    .line 300
    .line 301
    iget-wide v10, v13, Lgbu;->d:J

    .line 302
    .line 303
    aput-wide v10, v5, v8

    .line 304
    .line 305
    iget v10, v13, Lgbu;->c:I

    .line 306
    .line 307
    aput v10, v7, v8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    int-to-long v10, v4

    .line 311
    const/16 v4, 0x2000

    .line 312
    .line 313
    div-int/2addr v4, v6

    .line 314
    move/from16 v8, v20

    .line 315
    .line 316
    move v12, v8

    .line 317
    :goto_7
    if-ge v8, v0, :cond_b

    .line 318
    .line 319
    aget v13, v7, v8

    .line 320
    .line 321
    invoke-static {v13, v4}, Lffa;->c(II)I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    add-int/2addr v12, v13

    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-array v8, v12, [J

    .line 330
    .line 331
    new-array v13, v12, [I

    .line 332
    .line 333
    new-array v14, v12, [J

    .line 334
    .line 335
    new-array v12, v12, [I

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    move/from16 p1, v6

    .line 340
    .line 341
    move/from16 v5, v20

    .line 342
    .line 343
    move v6, v5

    .line 344
    move v15, v6

    .line 345
    move/from16 v19, v15

    .line 346
    .line 347
    move/from16 v23, v19

    .line 348
    .line 349
    :goto_8
    if-ge v15, v0, :cond_d

    .line 350
    .line 351
    aget v24, v7, v15

    .line 352
    .line 353
    aget-wide v25, v18, v15

    .line 354
    .line 355
    move/from16 v41, v23

    .line 356
    .line 357
    move/from16 v23, v0

    .line 358
    .line 359
    move/from16 v0, v19

    .line 360
    .line 361
    move/from16 v19, v41

    .line 362
    .line 363
    move/from16 v41, v24

    .line 364
    .line 365
    move/from16 v24, v6

    .line 366
    .line 367
    move/from16 v6, v41

    .line 368
    .line 369
    :goto_9
    if-lez v6, :cond_c

    .line 370
    .line 371
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v27

    .line 375
    aput-wide v25, v8, v19

    .line 376
    .line 377
    move/from16 v28, v4

    .line 378
    .line 379
    mul-int v4, p1, v27

    .line 380
    .line 381
    aput v4, v13, v19

    .line 382
    .line 383
    add-int v24, v24, v4

    .line 384
    .line 385
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move/from16 v30, v6

    .line 390
    .line 391
    move-object/from16 v29, v7

    .line 392
    .line 393
    int-to-long v6, v5

    .line 394
    mul-long/2addr v6, v10

    .line 395
    aput-wide v6, v14, v19

    .line 396
    .line 397
    aput v22, v12, v19

    .line 398
    .line 399
    int-to-long v6, v4

    .line 400
    add-long v25, v25, v6

    .line 401
    .line 402
    add-int v5, v5, v27

    .line 403
    .line 404
    sub-int v6, v30, v27

    .line 405
    .line 406
    add-int/lit8 v19, v19, 0x1

    .line 407
    .line 408
    move/from16 v4, v28

    .line 409
    .line 410
    move-object/from16 v7, v29

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    move/from16 v28, v4

    .line 414
    .line 415
    move-object/from16 v29, v7

    .line 416
    .line 417
    add-int/lit8 v15, v15, 0x1

    .line 418
    .line 419
    move/from16 v4, v19

    .line 420
    .line 421
    move/from16 v19, v0

    .line 422
    .line 423
    move/from16 v0, v23

    .line 424
    .line 425
    move/from16 v23, v4

    .line 426
    .line 427
    move/from16 v6, v24

    .line 428
    .line 429
    move/from16 v4, v28

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    int-to-long v4, v5

    .line 433
    mul-long/2addr v10, v4

    .line 434
    int-to-long v4, v6

    .line 435
    move/from16 v27, v19

    .line 436
    .line 437
    goto/16 :goto_15

    .line 438
    .line 439
    :cond_e
    move/from16 v11, v20

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_f
    const/16 v22, 0x1

    .line 443
    .line 444
    :cond_10
    :goto_a
    new-array v5, v3, [J

    .line 445
    .line 446
    new-array v6, v3, [I

    .line 447
    .line 448
    new-array v12, v3, [J

    .line 449
    .line 450
    move-object/from16 p1, v0

    .line 451
    .line 452
    new-array v0, v3, [I

    .line 453
    .line 454
    move-object/from16 v23, v7

    .line 455
    .line 456
    move/from16 v25, v8

    .line 457
    .line 458
    move-object/from16 v27, v10

    .line 459
    .line 460
    move/from16 v28, v11

    .line 461
    .line 462
    move-wide/from16 v30, v16

    .line 463
    .line 464
    move-wide/from16 v32, v30

    .line 465
    .line 466
    move/from16 v7, v18

    .line 467
    .line 468
    move/from16 v24, v19

    .line 469
    .line 470
    move/from16 v8, v20

    .line 471
    .line 472
    move v10, v8

    .line 473
    move v11, v10

    .line 474
    move/from16 v26, v11

    .line 475
    .line 476
    move/from16 v29, v26

    .line 477
    .line 478
    move-wide/from16 v18, v32

    .line 479
    .line 480
    :goto_b
    if-ge v8, v3, :cond_1c

    .line 481
    .line 482
    move-wide/from16 v34, v30

    .line 483
    .line 484
    move/from16 v30, v22

    .line 485
    .line 486
    :goto_c
    if-nez v26, :cond_12

    .line 487
    .line 488
    invoke-virtual {v13}, Lgbu;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v30

    .line 492
    if-eqz v30, :cond_11

    .line 493
    .line 494
    move/from16 v36, v14

    .line 495
    .line 496
    move-object/from16 v31, v15

    .line 497
    .line 498
    iget-wide v14, v13, Lgbu;->d:J

    .line 499
    .line 500
    move/from16 v37, v3

    .line 501
    .line 502
    iget v3, v13, Lgbu;->c:I

    .line 503
    .line 504
    move/from16 v26, v3

    .line 505
    .line 506
    move-wide/from16 v34, v14

    .line 507
    .line 508
    move-object/from16 v15, v31

    .line 509
    .line 510
    move/from16 v14, v36

    .line 511
    .line 512
    move/from16 v3, v37

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    move/from16 v37, v3

    .line 516
    .line 517
    move/from16 v3, v20

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_12
    move/from16 v37, v3

    .line 521
    .line 522
    move/from16 v3, v26

    .line 523
    .line 524
    :goto_d
    move/from16 v36, v14

    .line 525
    .line 526
    move-object/from16 v31, v15

    .line 527
    .line 528
    if-nez v30, :cond_13

    .line 529
    .line 530
    invoke-static {}, Lfeo;->f()V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move v12, v8

    .line 550
    move-object v8, v3

    .line 551
    move v3, v12

    .line 552
    move-object v13, v4

    .line 553
    move-object v14, v5

    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_13
    if-nez p1, :cond_14

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_14
    :goto_e
    if-nez v29, :cond_16

    .line 560
    .line 561
    if-lez v24, :cond_15

    .line 562
    .line 563
    add-int/lit8 v24, v24, -0x1

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lfet;->m()I

    .line 566
    .line 567
    .line 568
    move-result v29

    .line 569
    invoke-virtual/range {p1 .. p1}, Lfet;->e()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    goto :goto_e

    .line 574
    :cond_15
    move/from16 v29, v20

    .line 575
    .line 576
    :cond_16
    add-int/lit8 v29, v29, -0x1

    .line 577
    .line 578
    :goto_f
    aput-wide v34, v5, v8

    .line 579
    .line 580
    invoke-interface/range {v23 .. v23}, Lgbw;->c()I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    aput v14, v6, v8

    .line 585
    .line 586
    move-object v15, v5

    .line 587
    move-object/from16 v30, v6

    .line 588
    .line 589
    int-to-long v5, v14

    .line 590
    add-long v18, v18, v5

    .line 591
    .line 592
    if-le v14, v11, :cond_17

    .line 593
    .line 594
    move v11, v14

    .line 595
    :cond_17
    int-to-long v5, v10

    .line 596
    add-long v5, v32, v5

    .line 597
    .line 598
    aput-wide v5, v12, v8

    .line 599
    .line 600
    if-nez v31, :cond_18

    .line 601
    .line 602
    move/from16 v5, v22

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_18
    move/from16 v5, v20

    .line 606
    .line 607
    :goto_10
    aput v5, v0, v8

    .line 608
    .line 609
    if-ne v8, v7, :cond_19

    .line 610
    .line 611
    aput v22, v0, v8

    .line 612
    .line 613
    add-int/lit8 v25, v25, -0x1

    .line 614
    .line 615
    if-lez v25, :cond_19

    .line 616
    .line 617
    invoke-static/range {v31 .. v31}, Leqe;->j(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v31 .. v31}, Lfet;->m()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    add-int/lit8 v5, v5, -0x1

    .line 625
    .line 626
    move v7, v5

    .line 627
    :cond_19
    int-to-long v5, v4

    .line 628
    add-long v32, v32, v5

    .line 629
    .line 630
    add-int/lit8 v14, v36, -0x1

    .line 631
    .line 632
    if-nez v14, :cond_1b

    .line 633
    .line 634
    if-lez v28, :cond_1a

    .line 635
    .line 636
    invoke-virtual/range {v27 .. v27}, Lfet;->m()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual/range {v27 .. v27}, Lfet;->e()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    add-int/lit8 v28, v28, -0x1

    .line 645
    .line 646
    move v14, v4

    .line 647
    move v4, v5

    .line 648
    goto :goto_11

    .line 649
    :cond_1a
    move/from16 v14, v20

    .line 650
    .line 651
    :cond_1b
    :goto_11
    aget v5, v30, v8

    .line 652
    .line 653
    int-to-long v5, v5

    .line 654
    add-long v5, v34, v5

    .line 655
    .line 656
    add-int/lit8 v26, v3, -0x1

    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    move/from16 v3, v37

    .line 661
    .line 662
    move-wide/from16 v41, v5

    .line 663
    .line 664
    move-object v5, v15

    .line 665
    move-object/from16 v6, v30

    .line 666
    .line 667
    move-object/from16 v15, v31

    .line 668
    .line 669
    move-wide/from16 v30, v41

    .line 670
    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :cond_1c
    move/from16 v37, v3

    .line 674
    .line 675
    move-object v15, v5

    .line 676
    move-object/from16 v30, v6

    .line 677
    .line 678
    move/from16 v36, v14

    .line 679
    .line 680
    move-object v14, v12

    .line 681
    move-object v8, v15

    .line 682
    move-object/from16 v13, v30

    .line 683
    .line 684
    :goto_12
    move-object v12, v0

    .line 685
    int-to-long v4, v10

    .line 686
    add-long v4, v32, v4

    .line 687
    .line 688
    if-eqz p1, :cond_1e

    .line 689
    .line 690
    :goto_13
    if-lez v24, :cond_1e

    .line 691
    .line 692
    invoke-virtual/range {p1 .. p1}, Lfet;->m()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1d

    .line 697
    .line 698
    move/from16 v0, v20

    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lfet;->e()I

    .line 702
    .line 703
    .line 704
    add-int/lit8 v24, v24, -0x1

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_1e
    move/from16 v0, v22

    .line 708
    .line 709
    :goto_14
    if-nez v25, :cond_1f

    .line 710
    .line 711
    if-nez v36, :cond_1f

    .line 712
    .line 713
    if-nez v26, :cond_1f

    .line 714
    .line 715
    if-nez v28, :cond_1f

    .line 716
    .line 717
    if-nez v29, :cond_1f

    .line 718
    .line 719
    if-nez v0, :cond_20

    .line 720
    .line 721
    :cond_1f
    iget v0, v1, Lgcj;->a:I

    .line 722
    .line 723
    invoke-static {}, Lfeo;->f()V

    .line 724
    .line 725
    .line 726
    :cond_20
    move/from16 v27, v11

    .line 727
    .line 728
    move-wide v10, v4

    .line 729
    move-wide/from16 v4, v18

    .line 730
    .line 731
    :goto_15
    move-object/from16 v25, v8

    .line 732
    .line 733
    move-object/from16 v29, v12

    .line 734
    .line 735
    move-object/from16 v26, v13

    .line 736
    .line 737
    move-object v0, v14

    .line 738
    iget-wide v6, v1, Lgcj;->f:J

    .line 739
    .line 740
    cmp-long v8, v6, v16

    .line 741
    .line 742
    const-wide/32 v18, 0x7fffffff

    .line 743
    .line 744
    .line 745
    if-lez v8, :cond_21

    .line 746
    .line 747
    const-wide/16 v12, 0x8

    .line 748
    .line 749
    mul-long v30, v4, v12

    .line 750
    .line 751
    const-wide/32 v32, 0xf4240

    .line 752
    .line 753
    .line 754
    sget-object v36, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 755
    .line 756
    move-wide/from16 v34, v6

    .line 757
    .line 758
    invoke-static/range {v30 .. v36}, Lffa;->A(JJJLjava/math/RoundingMode;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    cmp-long v6, v4, v16

    .line 763
    .line 764
    if-lez v6, :cond_21

    .line 765
    .line 766
    cmp-long v6, v4, v18

    .line 767
    .line 768
    if-gez v6, :cond_21

    .line 769
    .line 770
    new-instance v6, Lfbl;

    .line 771
    .line 772
    invoke-direct {v6, v9}, Lfbl;-><init>(Lfbm;)V

    .line 773
    .line 774
    .line 775
    long-to-int v4, v4

    .line 776
    iput v4, v6, Lfbl;->h:I

    .line 777
    .line 778
    new-instance v4, Lfbm;

    .line 779
    .line 780
    invoke-direct {v4, v6}, Lfbm;-><init>(Lfbl;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v4}, Lgcj;->a(Lfbm;)Lgcj;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_21
    iget-wide v8, v1, Lgcj;->c:J

    .line 788
    .line 789
    const-wide/32 v12, 0xf4240

    .line 790
    .line 791
    .line 792
    move-wide v14, v8

    .line 793
    invoke-static/range {v10 .. v15}, Lffa;->z(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v30

    .line 797
    iget-object v12, v1, Lgcj;->i:[J

    .line 798
    .line 799
    if-nez v12, :cond_22

    .line 800
    .line 801
    invoke-static {v0, v8, v9}, Lffa;->ak([JJ)V

    .line 802
    .line 803
    .line 804
    new-instance v23, Lgcm;

    .line 805
    .line 806
    move-object/from16 v28, v0

    .line 807
    .line 808
    move-object/from16 v24, v1

    .line 809
    .line 810
    invoke-direct/range {v23 .. v31}, Lgcm;-><init>(Lgcj;[J[II[J[IJ)V

    .line 811
    .line 812
    .line 813
    return-object v23

    .line 814
    :cond_22
    move-object v14, v0

    .line 815
    array-length v0, v12

    .line 816
    move/from16 v4, v22

    .line 817
    .line 818
    if-ne v0, v4, :cond_26

    .line 819
    .line 820
    iget v0, v1, Lgcj;->b:I

    .line 821
    .line 822
    if-ne v0, v4, :cond_25

    .line 823
    .line 824
    array-length v0, v14

    .line 825
    const/4 v4, 0x2

    .line 826
    if-lt v0, v4, :cond_25

    .line 827
    .line 828
    iget-object v4, v1, Lgcj;->j:[J

    .line 829
    .line 830
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    aget-wide v23, v4, v20

    .line 834
    .line 835
    aget-wide v4, v12, v20

    .line 836
    .line 837
    move-wide v6, v8

    .line 838
    iget-wide v8, v1, Lgcj;->d:J

    .line 839
    .line 840
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v4

    .line 844
    move-wide/from16 v34, v8

    .line 845
    .line 846
    move-wide v8, v6

    .line 847
    add-long v30, v23, v4

    .line 848
    .line 849
    add-int/lit8 v4, v0, -0x1

    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    move/from16 v6, v20

    .line 853
    .line 854
    invoke-static {v5, v6, v4}, Lffa;->d(III)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    add-int/lit8 v0, v0, -0x4

    .line 859
    .line 860
    invoke-static {v0, v6, v4}, Lffa;->d(III)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    aget-wide v32, v14, v6

    .line 865
    .line 866
    cmp-long v4, v32, v23

    .line 867
    .line 868
    if-gtz v4, :cond_25

    .line 869
    .line 870
    aget-wide v4, v14, v5

    .line 871
    .line 872
    cmp-long v4, v23, v4

    .line 873
    .line 874
    if-gez v4, :cond_25

    .line 875
    .line 876
    aget-wide v4, v14, v0

    .line 877
    .line 878
    cmp-long v0, v4, v30

    .line 879
    .line 880
    if-gez v0, :cond_25

    .line 881
    .line 882
    cmp-long v0, v30, v10

    .line 883
    .line 884
    if-gtz v0, :cond_25

    .line 885
    .line 886
    sub-long v4, v23, v32

    .line 887
    .line 888
    iget-object v0, v1, Lgcj;->g:Lfbm;

    .line 889
    .line 890
    iget v0, v0, Lfbm;->F:I

    .line 891
    .line 892
    int-to-long v6, v0

    .line 893
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 894
    .line 895
    .line 896
    move-result-wide v23

    .line 897
    sub-long v4, v10, v30

    .line 898
    .line 899
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 900
    .line 901
    .line 902
    move-result-wide v4

    .line 903
    cmp-long v0, v23, v16

    .line 904
    .line 905
    if-nez v0, :cond_23

    .line 906
    .line 907
    cmp-long v0, v4, v16

    .line 908
    .line 909
    if-eqz v0, :cond_25

    .line 910
    .line 911
    move-wide/from16 v6, v16

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_23
    move-wide/from16 v6, v23

    .line 915
    .line 916
    :goto_16
    cmp-long v0, v6, v18

    .line 917
    .line 918
    if-gtz v0, :cond_25

    .line 919
    .line 920
    cmp-long v0, v4, v18

    .line 921
    .line 922
    if-lez v0, :cond_24

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_24
    long-to-int v0, v6

    .line 926
    iput v0, v2, Lfyf;->a:I

    .line 927
    .line 928
    long-to-int v0, v4

    .line 929
    iput v0, v2, Lfyf;->b:I

    .line 930
    .line 931
    invoke-static {v14, v8, v9}, Lffa;->ak([JJ)V

    .line 932
    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    aget-wide v30, v12, v20

    .line 937
    .line 938
    const-wide/32 v32, 0xf4240

    .line 939
    .line 940
    .line 941
    invoke-static/range {v30 .. v35}, Lffa;->z(JJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v30

    .line 945
    new-instance v23, Lgcm;

    .line 946
    .line 947
    move-object/from16 v24, v1

    .line 948
    .line 949
    move-object/from16 v28, v14

    .line 950
    .line 951
    invoke-direct/range {v23 .. v31}, Lgcm;-><init>(Lgcj;[J[II[J[IJ)V

    .line 952
    .line 953
    .line 954
    return-object v23

    .line 955
    :cond_25
    :goto_17
    const/4 v0, 0x1

    .line 956
    const/4 v4, 0x1

    .line 957
    :cond_26
    const/16 v20, 0x0

    .line 958
    .line 959
    if-ne v0, v4, :cond_28

    .line 960
    .line 961
    aget-wide v4, v12, v20

    .line 962
    .line 963
    cmp-long v2, v4, v16

    .line 964
    .line 965
    if-nez v2, :cond_28

    .line 966
    .line 967
    iget-object v0, v1, Lgcj;->j:[J

    .line 968
    .line 969
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    aget-wide v2, v0, v20

    .line 973
    .line 974
    move/from16 v0, v20

    .line 975
    .line 976
    :goto_18
    array-length v4, v14

    .line 977
    if-ge v0, v4, :cond_27

    .line 978
    .line 979
    aget-wide v4, v14, v0

    .line 980
    .line 981
    sub-long/2addr v4, v2

    .line 982
    const-wide/32 v6, 0xf4240

    .line 983
    .line 984
    .line 985
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    aput-wide v4, v14, v0

    .line 990
    .line 991
    add-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_27
    sub-long v4, v10, v2

    .line 995
    .line 996
    const-wide/32 v6, 0xf4240

    .line 997
    .line 998
    .line 999
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v30

    .line 1003
    new-instance v23, Lgcm;

    .line 1004
    .line 1005
    move-object/from16 v24, v1

    .line 1006
    .line 1007
    move-object/from16 v28, v14

    .line 1008
    .line 1009
    invoke-direct/range {v23 .. v31}, Lgcm;-><init>(Lgcj;[J[II[J[IJ)V

    .line 1010
    .line 1011
    .line 1012
    return-object v23

    .line 1013
    :cond_28
    move-object/from16 v2, v25

    .line 1014
    .line 1015
    move-object/from16 v13, v26

    .line 1016
    .line 1017
    move-object/from16 v10, v29

    .line 1018
    .line 1019
    iget v11, v1, Lgcj;->b:I

    .line 1020
    .line 1021
    const/4 v4, 0x1

    .line 1022
    if-ne v11, v4, :cond_29

    .line 1023
    .line 1024
    const/4 v15, 0x1

    .line 1025
    goto :goto_19

    .line 1026
    :cond_29
    move/from16 v15, v20

    .line 1027
    .line 1028
    :goto_19
    iget-object v4, v1, Lgcj;->j:[J

    .line 1029
    .line 1030
    new-array v5, v0, [I

    .line 1031
    .line 1032
    new-array v0, v0, [I

    .line 1033
    .line 1034
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v19, v0

    .line 1038
    .line 1039
    move-object/from16 v23, v4

    .line 1040
    .line 1041
    move/from16 v0, v20

    .line 1042
    .line 1043
    move v6, v0

    .line 1044
    move v7, v6

    .line 1045
    move/from16 v18, v7

    .line 1046
    .line 1047
    :goto_1a
    array-length v4, v12

    .line 1048
    if-ge v6, v4, :cond_2f

    .line 1049
    .line 1050
    move-object/from16 v24, v12

    .line 1051
    .line 1052
    move-object/from16 v26, v13

    .line 1053
    .line 1054
    aget-wide v12, v23, v6

    .line 1055
    .line 1056
    const-wide/16 v28, -0x1

    .line 1057
    .line 1058
    cmp-long v4, v12, v28

    .line 1059
    .line 1060
    if-eqz v4, :cond_2e

    .line 1061
    .line 1062
    aget-wide v28, v24, v6

    .line 1063
    .line 1064
    move v4, v6

    .line 1065
    move/from16 v25, v7

    .line 1066
    .line 1067
    move-wide v6, v8

    .line 1068
    iget-wide v8, v1, Lgcj;->d:J

    .line 1069
    .line 1070
    move-wide/from16 v41, v28

    .line 1071
    .line 1072
    move-object/from16 v29, v1

    .line 1073
    .line 1074
    move/from16 v28, v4

    .line 1075
    .line 1076
    move/from16 v1, v25

    .line 1077
    .line 1078
    move-object/from16 v25, v5

    .line 1079
    .line 1080
    move-wide/from16 v4, v41

    .line 1081
    .line 1082
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v4

    .line 1086
    move-wide v8, v6

    .line 1087
    const/4 v6, 0x1

    .line 1088
    invoke-static {v14, v12, v13, v6}, Lffa;->ai([JJZ)I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    aput v7, v25, v28

    .line 1093
    .line 1094
    add-long/2addr v12, v4

    .line 1095
    invoke-static {v14, v12, v13, v15}, Lffa;->ah([JJZ)I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    aput v4, v19, v28

    .line 1100
    .line 1101
    aget v4, v25, v28

    .line 1102
    .line 1103
    :goto_1b
    aget v5, v25, v28

    .line 1104
    .line 1105
    if-ltz v5, :cond_2a

    .line 1106
    .line 1107
    aget v7, v10, v5

    .line 1108
    .line 1109
    and-int/2addr v7, v6

    .line 1110
    if-nez v7, :cond_2a

    .line 1111
    .line 1112
    add-int/lit8 v5, v5, -0x1

    .line 1113
    .line 1114
    aput v5, v25, v28

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_2a
    if-gez v5, :cond_2b

    .line 1119
    .line 1120
    aput v4, v25, v28

    .line 1121
    .line 1122
    :goto_1c
    aget v5, v25, v28

    .line 1123
    .line 1124
    aget v4, v19, v28

    .line 1125
    .line 1126
    if-ge v5, v4, :cond_2b

    .line 1127
    .line 1128
    aget v4, v10, v5

    .line 1129
    .line 1130
    const/16 v22, 0x1

    .line 1131
    .line 1132
    and-int/lit8 v4, v4, 0x1

    .line 1133
    .line 1134
    if-nez v4, :cond_2b

    .line 1135
    .line 1136
    add-int/lit8 v5, v5, 0x1

    .line 1137
    .line 1138
    aput v5, v25, v28

    .line 1139
    .line 1140
    goto :goto_1c

    .line 1141
    :cond_2b
    const/4 v4, 0x2

    .line 1142
    if-ne v11, v4, :cond_2c

    .line 1143
    .line 1144
    aget v6, v19, v28

    .line 1145
    .line 1146
    if-eq v5, v6, :cond_2c

    .line 1147
    .line 1148
    :goto_1d
    aget v5, v19, v28

    .line 1149
    .line 1150
    array-length v6, v14

    .line 1151
    add-int/lit8 v6, v6, -0x1

    .line 1152
    .line 1153
    if-ge v5, v6, :cond_2c

    .line 1154
    .line 1155
    add-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    aget-wide v6, v14, v5

    .line 1158
    .line 1159
    cmp-long v6, v6, v12

    .line 1160
    .line 1161
    if-gtz v6, :cond_2c

    .line 1162
    .line 1163
    aput v5, v19, v28

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_2c
    aget v5, v19, v28

    .line 1167
    .line 1168
    aget v6, v25, v28

    .line 1169
    .line 1170
    sub-int v7, v5, v6

    .line 1171
    .line 1172
    add-int/2addr v7, v1

    .line 1173
    if-eq v0, v6, :cond_2d

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_2d
    move/from16 v0, v20

    .line 1178
    .line 1179
    :goto_1e
    or-int v0, v18, v0

    .line 1180
    .line 1181
    move/from16 v18, v0

    .line 1182
    .line 1183
    move v0, v5

    .line 1184
    goto :goto_1f

    .line 1185
    :cond_2e
    move-object/from16 v29, v1

    .line 1186
    .line 1187
    move-object/from16 v25, v5

    .line 1188
    .line 1189
    move/from16 v28, v6

    .line 1190
    .line 1191
    move v1, v7

    .line 1192
    const/4 v4, 0x2

    .line 1193
    :goto_1f
    add-int/lit8 v6, v28, 0x1

    .line 1194
    .line 1195
    move-object/from16 v12, v24

    .line 1196
    .line 1197
    move-object/from16 v5, v25

    .line 1198
    .line 1199
    move-object/from16 v13, v26

    .line 1200
    .line 1201
    move-object/from16 v1, v29

    .line 1202
    .line 1203
    goto/16 :goto_1a

    .line 1204
    .line 1205
    :cond_2f
    move-object/from16 v29, v1

    .line 1206
    .line 1207
    move-object/from16 v25, v5

    .line 1208
    .line 1209
    move v1, v7

    .line 1210
    move-object/from16 v24, v12

    .line 1211
    .line 1212
    move-object/from16 v26, v13

    .line 1213
    .line 1214
    if-eq v1, v3, :cond_30

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    goto :goto_20

    .line 1218
    :cond_30
    move/from16 v0, v20

    .line 1219
    .line 1220
    :goto_20
    or-int v0, v18, v0

    .line 1221
    .line 1222
    if-eqz v0, :cond_31

    .line 1223
    .line 1224
    new-array v3, v1, [J

    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_31
    move-object v3, v2

    .line 1228
    :goto_21
    if-eqz v0, :cond_32

    .line 1229
    .line 1230
    new-array v4, v1, [I

    .line 1231
    .line 1232
    move-object v11, v4

    .line 1233
    goto :goto_22

    .line 1234
    :cond_32
    move-object/from16 v11, v26

    .line 1235
    .line 1236
    :goto_22
    const/4 v4, 0x1

    .line 1237
    if-ne v4, v0, :cond_33

    .line 1238
    .line 1239
    move/from16 v27, v20

    .line 1240
    .line 1241
    :cond_33
    if-eqz v0, :cond_34

    .line 1242
    .line 1243
    new-array v4, v1, [I

    .line 1244
    .line 1245
    move-object v12, v4

    .line 1246
    goto :goto_23

    .line 1247
    :cond_34
    move-object v12, v10

    .line 1248
    :goto_23
    new-array v1, v1, [J

    .line 1249
    .line 1250
    move-wide/from16 v35, v16

    .line 1251
    .line 1252
    move/from16 v4, v20

    .line 1253
    .line 1254
    move v6, v4

    .line 1255
    move v13, v6

    .line 1256
    move-object/from16 v15, v24

    .line 1257
    .line 1258
    move/from16 v34, v27

    .line 1259
    .line 1260
    :goto_24
    array-length v5, v15

    .line 1261
    if-ge v13, v5, :cond_39

    .line 1262
    .line 1263
    aget-wide v27, v23, v13

    .line 1264
    .line 1265
    aget v5, v25, v13

    .line 1266
    .line 1267
    aget v7, v19, v13

    .line 1268
    .line 1269
    move/from16 p0, v0

    .line 1270
    .line 1271
    if-eqz v0, :cond_35

    .line 1272
    .line 1273
    sub-int v0, v7, v5

    .line 1274
    .line 1275
    invoke-static {v2, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    .line 1277
    .line 1278
    move/from16 p1, v6

    .line 1279
    .line 1280
    move-object/from16 v6, v26

    .line 1281
    .line 1282
    invoke-static {v6, v5, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v10, v5, v12, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_25

    .line 1289
    :cond_35
    move/from16 p1, v6

    .line 1290
    .line 1291
    move-object/from16 v6, v26

    .line 1292
    .line 1293
    :goto_25
    move/from16 v18, p1

    .line 1294
    .line 1295
    move v0, v4

    .line 1296
    move v4, v5

    .line 1297
    :goto_26
    if-ge v4, v7, :cond_38

    .line 1298
    .line 1299
    const-wide/32 v37, 0xf4240

    .line 1300
    .line 1301
    .line 1302
    move/from16 p1, v0

    .line 1303
    .line 1304
    move-object/from16 v21, v1

    .line 1305
    .line 1306
    move-object/from16 v5, v29

    .line 1307
    .line 1308
    iget-wide v0, v5, Lgcj;->d:J

    .line 1309
    .line 1310
    move-wide/from16 v39, v0

    .line 1311
    .line 1312
    invoke-static/range {v35 .. v40}, Lffa;->z(JJJ)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    aget-wide v29, v14, v4

    .line 1317
    .line 1318
    sub-long v29, v29, v27

    .line 1319
    .line 1320
    move-object/from16 v26, v6

    .line 1321
    .line 1322
    move/from16 v24, v7

    .line 1323
    .line 1324
    const-wide/32 v6, 0xf4240

    .line 1325
    .line 1326
    .line 1327
    move-wide/from16 v31, v0

    .line 1328
    .line 1329
    move-object v1, v5

    .line 1330
    move/from16 v0, v34

    .line 1331
    .line 1332
    move-wide/from16 v41, v29

    .line 1333
    .line 1334
    move/from16 v29, v4

    .line 1335
    .line 1336
    move-wide/from16 v4, v41

    .line 1337
    .line 1338
    invoke-static/range {v4 .. v9}, Lffa;->z(JJJ)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v4

    .line 1342
    cmp-long v6, v4, v16

    .line 1343
    .line 1344
    if-gez v6, :cond_36

    .line 1345
    .line 1346
    move/from16 v22, v20

    .line 1347
    .line 1348
    goto :goto_27

    .line 1349
    :cond_36
    const/16 v22, 0x1

    .line 1350
    .line 1351
    :goto_27
    const/4 v6, 0x1

    .line 1352
    xor-int/lit8 v7, v22, 0x1

    .line 1353
    .line 1354
    or-int v18, v7, v18

    .line 1355
    .line 1356
    add-long v4, v31, v4

    .line 1357
    .line 1358
    aput-wide v4, v21, p1

    .line 1359
    .line 1360
    if-eqz p0, :cond_37

    .line 1361
    .line 1362
    aget v4, v11, p1

    .line 1363
    .line 1364
    if-le v4, v0, :cond_37

    .line 1365
    .line 1366
    aget v34, v26, v29

    .line 1367
    .line 1368
    goto :goto_28

    .line 1369
    :cond_37
    move/from16 v34, v0

    .line 1370
    .line 1371
    :goto_28
    add-int/lit8 v0, p1, 0x1

    .line 1372
    .line 1373
    add-int/lit8 v4, v29, 0x1

    .line 1374
    .line 1375
    move-object/from16 v29, v1

    .line 1376
    .line 1377
    move-object/from16 v1, v21

    .line 1378
    .line 1379
    move/from16 v7, v24

    .line 1380
    .line 1381
    move-object/from16 v6, v26

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_38
    move/from16 p1, v0

    .line 1385
    .line 1386
    move-object/from16 v21, v1

    .line 1387
    .line 1388
    move-object/from16 v26, v6

    .line 1389
    .line 1390
    move-object/from16 v1, v29

    .line 1391
    .line 1392
    move/from16 v0, v34

    .line 1393
    .line 1394
    aget-wide v4, v15, v13

    .line 1395
    .line 1396
    add-long v35, v35, v4

    .line 1397
    .line 1398
    add-int/lit8 v13, v13, 0x1

    .line 1399
    .line 1400
    move/from16 v4, p1

    .line 1401
    .line 1402
    move/from16 v6, v18

    .line 1403
    .line 1404
    move-object/from16 v1, v21

    .line 1405
    .line 1406
    move/from16 v0, p0

    .line 1407
    .line 1408
    goto/16 :goto_24

    .line 1409
    .line 1410
    :cond_39
    move-object/from16 v21, v1

    .line 1411
    .line 1412
    move/from16 p1, v6

    .line 1413
    .line 1414
    move-object/from16 v1, v29

    .line 1415
    .line 1416
    const-wide/32 v37, 0xf4240

    .line 1417
    .line 1418
    .line 1419
    iget-wide v4, v1, Lgcj;->d:J

    .line 1420
    .line 1421
    move-wide/from16 v39, v4

    .line 1422
    .line 1423
    invoke-static/range {v35 .. v40}, Lffa;->z(JJJ)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v37

    .line 1427
    if-eqz p1, :cond_3a

    .line 1428
    .line 1429
    iget-object v0, v1, Lgcj;->g:Lfbm;

    .line 1430
    .line 1431
    new-instance v2, Lfbl;

    .line 1432
    .line 1433
    invoke-direct {v2, v0}, Lfbl;-><init>(Lfbm;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v4, 0x1

    .line 1437
    iput-boolean v4, v2, Lfbl;->s:Z

    .line 1438
    .line 1439
    new-instance v0, Lfbm;

    .line 1440
    .line 1441
    invoke-direct {v0, v2}, Lfbm;-><init>(Lfbl;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lgcj;->a(Lfbm;)Lgcj;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    :cond_3a
    move-object/from16 v31, v1

    .line 1449
    .line 1450
    new-instance v30, Lgcm;

    .line 1451
    .line 1452
    move-object/from16 v32, v3

    .line 1453
    .line 1454
    move-object/from16 v33, v11

    .line 1455
    .line 1456
    move-object/from16 v36, v12

    .line 1457
    .line 1458
    move-object/from16 v35, v21

    .line 1459
    .line 1460
    invoke-direct/range {v30 .. v38}, Lgcm;-><init>(Lgcj;[J[II[J[IJ)V

    .line 1461
    .line 1462
    .line 1463
    return-object v30

    .line 1464
    :cond_3b
    const/4 v4, 0x1

    .line 1465
    new-instance v0, Lfch;

    .line 1466
    .line 1467
    const-string v1, "Track has no sample table size information"

    .line 1468
    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-direct {v0, v1, v2, v4, v4}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1471
    .line 1472
    .line 1473
    throw v0
.end method

.method public static g(Lffd;Lfyf;JLandroidx/media3/common/DrmInitData;ZZLbqev;)Ljava/util/List;
    .locals 80

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lffd;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_97

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lffd;

    .line 4
    iget v1, v14, Lffd;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    goto/16 :goto_66

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lffd;->b(I)Lffe;

    move-result-object v1

    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v14, v2}, Lffd;->a(I)Lffd;

    move-result-object v2

    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lffd;->b(I)Lffe;

    move-result-object v3

    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    iget-object v3, v3, Lffe;->a:Lfet;

    invoke-static {v3}, Lgca;->c(Lfet;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object v1, v14

    :goto_3
    const/4 v4, 0x0

    const/16 v33, 0x0

    goto/16 :goto_65

    :cond_6
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v14, v9}, Lffd;->b(I)Lffe;

    move-result-object v9

    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    iget-object v9, v9, Lffe;->a:Lfet;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lfet;->J(I)V

    .line 10
    invoke-virtual {v9}, Lfet;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lgca;->b(I)I

    move-result v16

    const/16 v17, 0x5

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 11
    :goto_4
    invoke-virtual {v9, v4}, Lfet;->K(I)V

    .line 12
    invoke-virtual {v9}, Lfet;->e()I

    move-result v4

    const/4 v15, 0x4

    .line 13
    invoke-virtual {v9, v15}, Lfet;->K(I)V

    const/16 v20, 0x2

    iget v6, v9, Lfet;->b:I

    const/4 v8, 0x0

    const/16 v21, 0x1

    :goto_5
    if-nez v16, :cond_8

    move v12, v15

    goto :goto_6

    :cond_8
    move v12, v10

    :goto_6
    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v12, :cond_b

    iget-object v12, v9, Lfet;->a:[B

    add-int v26, v6, v8

    .line 14
    aget-byte v12, v12, v26

    if-eq v12, v7, :cond_a

    if-nez v16, :cond_9

    .line 15
    invoke-virtual {v9}, Lfet;->r()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lfet;->s()J

    move-result-wide v26

    :goto_7
    cmp-long v6, v26, v22

    if-nez v6, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {v9, v12}, Lfet;->K(I)V

    :goto_8
    move-wide/from16 v26, v24

    :cond_c
    const/16 v12, 0xa

    .line 17
    invoke-virtual {v9, v12}, Lfet;->K(I)V

    .line 18
    invoke-virtual {v9}, Lfet;->n()I

    move-result v6

    .line 19
    invoke-virtual {v9, v15}, Lfet;->K(I)V

    .line 20
    invoke-virtual {v9}, Lfet;->e()I

    move-result v8

    move/from16 v16, v12

    .line 21
    invoke-virtual {v9}, Lfet;->e()I

    move-result v12

    .line 22
    invoke-virtual {v9, v15}, Lfet;->K(I)V

    .line 23
    invoke-virtual {v9}, Lfet;->e()I

    move-result v15

    .line 24
    invoke-virtual {v9}, Lfet;->e()I

    move-result v9

    const/high16 v5, 0x10000

    const/high16 v7, -0x10000

    if-nez v8, :cond_10

    if-ne v12, v5, :cond_f

    if-ne v15, v7, :cond_e

    if-nez v9, :cond_d

    const/16 v5, 0x5a

    :goto_9
    move v12, v5

    goto :goto_d

    :cond_d
    move v12, v5

    move v15, v7

    goto :goto_a

    :cond_e
    move v12, v5

    :cond_f
    :goto_a
    move/from16 v8, v33

    :cond_10
    if-nez v8, :cond_14

    if-ne v12, v7, :cond_13

    if-ne v15, v5, :cond_12

    if-nez v9, :cond_11

    const/16 v5, 0x10e

    goto :goto_9

    :cond_11
    move v12, v7

    goto :goto_b

    :cond_12
    move v12, v7

    :cond_13
    move v5, v15

    :goto_b
    move/from16 v8, v33

    goto :goto_c

    :cond_14
    move v5, v15

    :goto_c
    if-ne v8, v7, :cond_15

    if-nez v12, :cond_15

    if-nez v5, :cond_15

    if-ne v9, v7, :cond_15

    const/16 v5, 0xb4

    goto :goto_9

    :cond_15
    move/from16 v12, v33

    :goto_d
    cmp-long v5, p2, v24

    if-nez v5, :cond_16

    move-wide/from16 v34, v26

    goto :goto_e

    :cond_16
    move-wide/from16 v34, p2

    :goto_e
    iget-object v1, v1, Lffe;->a:Lfet;

    .line 25
    invoke-static {v1}, Lgca;->e(Lfet;)Lffh;

    move-result-object v1

    iget-wide v7, v1, Lffh;->c:J

    cmp-long v1, v34, v24

    if-nez v1, :cond_17

    move-wide/from16 v38, v7

    move-wide/from16 v26, v24

    goto :goto_f

    :cond_17
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v7

    .line 26
    invoke-static/range {v34 .. v39}, Lffa;->z(JJJ)J

    move-result-wide v7

    move-wide/from16 v26, v7

    :goto_f
    const v1, 0x6d696e66

    .line 27
    invoke-virtual {v2, v1}, Lffd;->a(I)Lffd;

    move-result-object v1

    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    const v5, 0x7374626c

    .line 28
    invoke-virtual {v1, v5}, Lffd;->a(I)Lffd;

    move-result-object v1

    .line 29
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    const v5, 0x6d646864

    .line 30
    invoke-virtual {v2, v5}, Lffd;->b(I)Lffe;

    move-result-object v2

    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    iget-object v2, v2, Lffe;->a:Lfet;

    .line 31
    invoke-virtual {v2, v10}, Lfet;->J(I)V

    .line 32
    invoke-virtual {v2}, Lfet;->e()I

    move-result v5

    invoke-static {v5}, Lgca;->b(I)I

    move-result v5

    if-nez v5, :cond_18

    move v7, v10

    goto :goto_10

    :cond_18
    const/16 v7, 0x10

    .line 33
    :goto_10
    invoke-virtual {v2, v7}, Lfet;->K(I)V

    .line 34
    invoke-virtual {v2}, Lfet;->r()J

    move-result-wide v44

    iget v7, v2, Lfet;->b:I

    move/from16 v8, v33

    :goto_11
    if-nez v5, :cond_19

    const/4 v9, 0x4

    goto :goto_12

    :cond_19
    move v9, v10

    :goto_12
    if-ge v8, v9, :cond_1d

    iget-object v9, v2, Lfet;->a:[B

    add-int v15, v7, v8

    .line 35
    aget-byte v9, v9, v15

    const/4 v15, -0x1

    if-eq v9, v15, :cond_1c

    if-nez v5, :cond_1a

    .line 36
    invoke-virtual {v2}, Lfet;->r()J

    move-result-wide v7

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Lfet;->s()J

    move-result-wide v7

    :goto_13
    move-wide/from16 v40, v7

    cmp-long v5, v40, v22

    if-nez v5, :cond_1b

    goto :goto_14

    :cond_1b
    const-wide/32 v42, 0xf4240

    .line 37
    invoke-static/range {v40 .. v45}, Lffa;->z(JJJ)J

    move-result-wide v24

    goto :goto_14

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    const/4 v15, -0x1

    .line 38
    invoke-virtual {v2, v9}, Lfet;->K(I)V

    .line 39
    :goto_14
    invoke-virtual {v2}, Lfet;->n()I

    move-result v2

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v5, v9, v33

    aput-char v7, v9, v21

    aput-char v2, v9, v20

    move/from16 v2, v33

    :goto_15
    if-ge v2, v8, :cond_20

    .line 40
    aget-char v5, v9, v2

    const/16 v7, 0x61

    if-lt v5, v7, :cond_1f

    const/16 v7, 0x7a

    if-le v5, v7, :cond_1e

    goto :goto_16

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    .line 41
    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v5, 0x73747364

    .line 42
    invoke-virtual {v1, v5}, Lffd;->b(I)Lffe;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 43
    iget-object v1, v1, Lffe;->a:Lfet;

    const/16 v5, 0xc

    .line 44
    invoke-virtual {v1, v5}, Lfet;->J(I)V

    .line 45
    invoke-virtual {v1}, Lfet;->e()I

    move-result v7

    new-instance v9, Lgbx;

    .line 46
    invoke-direct {v9, v7}, Lgbx;-><init>(I)V

    move/from16 v29, v10

    move/from16 v10, v33

    :goto_18
    if-ge v10, v7, :cond_8a

    move/from16 v30, v3

    iget v3, v1, Lfet;->b:I

    .line 47
    invoke-virtual {v1}, Lfet;->e()I

    move-result v31

    if-lez v31, :cond_21

    move/from16 v5, v21

    goto :goto_19

    :cond_21
    move/from16 v5, v33

    .line 48
    :goto_19
    const-string v8, "childAtomSize must be positive"

    invoke-static {v5, v8}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lfet;->e()I

    move-result v5

    const v15, 0x61766331

    const v0, 0x656e6376

    if-eq v5, v15, :cond_2d

    const v15, 0x61766333

    if-eq v5, v15, :cond_2d

    if-eq v5, v0, :cond_2d

    const v15, 0x6d317620

    if-eq v5, v15, :cond_2d

    const v15, 0x6d703476

    if-eq v5, v15, :cond_2d

    const v15, 0x68766331

    if-eq v5, v15, :cond_2d

    const v15, 0x68657631

    if-eq v5, v15, :cond_2d

    const v15, 0x73323633

    if-eq v5, v15, :cond_2d

    const v15, 0x48323633

    if-eq v5, v15, :cond_2d

    const v15, 0x68323633

    if-eq v5, v15, :cond_2d

    const v15, 0x76703038

    if-eq v5, v15, :cond_2d

    const v15, 0x76703039

    if-eq v5, v15, :cond_2d

    const v15, 0x61763031

    if-eq v5, v15, :cond_2d

    const v15, 0x64766176

    if-eq v5, v15, :cond_2d

    const v15, 0x64766131

    if-eq v5, v15, :cond_2d

    const v15, 0x64766865

    if-eq v5, v15, :cond_2d

    const v15, 0x64766831

    if-eq v5, v15, :cond_2d

    const v15, 0x61707631

    if-ne v5, v15, :cond_22

    goto/16 :goto_21

    :cond_22
    const v0, 0x6d703461

    if-eq v5, v0, :cond_2c

    const v0, 0x656e6361

    if-eq v5, v0, :cond_2c

    const v0, 0x61632d33

    if-eq v5, v0, :cond_2c

    const v0, 0x65632d33

    if-eq v5, v0, :cond_2c

    const v0, 0x61632d34

    if-eq v5, v0, :cond_2c

    const v0, 0x6d6c7061

    if-eq v5, v0, :cond_2c

    const v0, 0x64747363

    if-eq v5, v0, :cond_2c

    const v0, 0x64747365

    if-eq v5, v0, :cond_2c

    const v0, 0x64747368

    if-eq v5, v0, :cond_2c

    const v0, 0x6474736c

    if-eq v5, v0, :cond_2c

    const v0, 0x64747378

    if-eq v5, v0, :cond_2c

    const v0, 0x73616d72

    if-eq v5, v0, :cond_2c

    const v0, 0x73617762

    if-eq v5, v0, :cond_2c

    const v0, 0x6c70636d

    if-eq v5, v0, :cond_2c

    const v0, 0x736f7774

    if-eq v5, v0, :cond_2c

    const v0, 0x74776f73

    if-eq v5, v0, :cond_2c

    const v0, 0x2e6d7032

    if-eq v5, v0, :cond_2c

    const v0, 0x2e6d7033

    if-eq v5, v0, :cond_2c

    const v0, 0x6d686131

    if-eq v5, v0, :cond_2c

    const v0, 0x6d686d31

    if-eq v5, v0, :cond_2c

    const v0, 0x616c6163

    if-eq v5, v0, :cond_2c

    const v0, 0x616c6177

    if-eq v5, v0, :cond_2c

    const v0, 0x756c6177

    if-eq v5, v0, :cond_2c

    const v0, 0x4f707573

    if-eq v5, v0, :cond_2c

    const v0, 0x664c6143

    if-eq v5, v0, :cond_2c

    const v0, 0x69616d66

    if-ne v5, v0, :cond_23

    move-object/from16 v8, p4

    move/from16 v46, v6

    move/from16 v0, v29

    move/from16 v18, v30

    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_23
    const v0, 0x54544d4c

    if-eq v5, v0, :cond_27

    const v0, 0x74783367

    if-eq v5, v0, :cond_27

    const v0, 0x77767474

    if-eq v5, v0, :cond_27

    const v0, 0x73747070

    if-eq v5, v0, :cond_27

    const v0, 0x63363038

    if-ne v5, v0, :cond_24

    goto :goto_1b

    :cond_24
    const v0, 0x6d657474

    if-ne v5, v0, :cond_25

    add-int/lit8 v0, v3, 0x10

    .line 50
    invoke-virtual {v1, v0}, Lfet;->J(I)V

    .line 51
    invoke-virtual {v1}, Lfet;->w()Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lfet;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v5, Lfbl;

    .line 53
    invoke-direct {v5}, Lfbl;-><init>()V

    invoke-virtual {v5, v4}, Lfbl;->b(I)V

    invoke-virtual {v5, v0}, Lfbl;->d(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lfbm;

    .line 55
    invoke-direct {v0, v5}, Lfbm;-><init>(Lfbl;)V

    iput-object v0, v9, Lgbx;->b:Lfbm;

    goto :goto_1a

    :cond_25
    const v0, 0x63616d6d

    if-ne v5, v0, :cond_26

    new-instance v0, Lfbl;

    .line 56
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 57
    invoke-virtual {v0, v4}, Lfbl;->b(I)V

    const-string v5, "application/x-camera-motion"

    .line 58
    invoke-virtual {v0, v5}, Lfbl;->d(Ljava/lang/String;)V

    .line 59
    new-instance v5, Lfbm;

    .line 60
    invoke-direct {v5, v0}, Lfbm;-><init>(Lfbl;)V

    iput-object v5, v9, Lgbx;->b:Lfbm;

    :cond_26
    :goto_1a
    move/from16 v37, v3

    move v3, v4

    move/from16 v46, v6

    move/from16 v29, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v18, v30

    move/from16 v60, v31

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v4, v2

    move/from16 v31, v7

    move-object v2, v1

    move v1, v12

    goto/16 :goto_5d

    :cond_27
    :goto_1b
    add-int/lit8 v0, v3, 0x10

    .line 61
    invoke-virtual {v1, v0}, Lfet;->J(I)V

    const v0, 0x54544d4c

    const-wide v36, 0x7fffffffffffffffL

    if-ne v5, v0, :cond_28

    const-string v0, "application/ttml+xml"

    :goto_1c
    move-object v5, v0

    :goto_1d
    move-object v15, v1

    move-wide/from16 v0, v36

    const/4 v8, 0x0

    :goto_1e
    move/from16 v37, v3

    goto :goto_1f

    :cond_28
    const v0, 0x74783367

    if-ne v5, v0, :cond_29

    add-int/lit8 v0, v31, -0x10

    .line 62
    new-array v5, v0, [B

    move/from16 v8, v33

    .line 63
    invoke-virtual {v1, v5, v8, v0}, Lfet;->E([BII)V

    .line 64
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v0

    const-string v5, "application/x-quicktime-tx3g"

    move-object v8, v0

    move-object v15, v1

    move-wide/from16 v0, v36

    goto :goto_1e

    :cond_29
    const v0, 0x77767474

    if-ne v5, v0, :cond_2a

    const-string v0, "application/x-mp4-vtt"

    goto :goto_1c

    :cond_2a
    const v0, 0x73747070

    if-ne v5, v0, :cond_2b

    const-string v0, "application/ttml+xml"

    move-object v5, v0

    move-object v15, v1

    move/from16 v37, v3

    move-wide/from16 v0, v22

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v0, v21

    iput v0, v9, Lgbx;->d:I

    const-string v5, "application/x-mp4-cea-608"

    goto :goto_1d

    .line 65
    :goto_1f
    new-instance v3, Lfbl;

    .line 66
    invoke-direct {v3}, Lfbl;-><init>()V

    .line 67
    invoke-virtual {v3, v4}, Lfbl;->b(I)V

    .line 68
    invoke-virtual {v3, v5}, Lfbl;->d(Ljava/lang/String;)V

    iput-object v2, v3, Lfbl;->d:Ljava/lang/String;

    iput-wide v0, v3, Lfbl;->r:J

    iput-object v8, v3, Lfbl;->p:Ljava/util/List;

    .line 69
    new-instance v0, Lfbm;

    .line 70
    invoke-direct {v0, v3}, Lfbm;-><init>(Lfbl;)V

    iput-object v0, v9, Lgbx;->b:Lfbm;

    move v3, v4

    move/from16 v46, v6

    move/from16 v29, v10

    move-object/from16 v35, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v18, v30

    move/from16 v60, v31

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v4, v2

    move/from16 v31, v7

    move-object v2, v15

    goto/16 :goto_5d

    :cond_2c
    move-object/from16 v8, p4

    move/from16 v46, v6

    move/from16 v0, v29

    move/from16 v18, v30

    const/4 v15, 0x0

    const/16 v21, 0x1

    :goto_20
    const/16 v29, 0x3

    const/16 v30, -0x1

    move-object v6, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v31, v7

    move/from16 v7, p6

    .line 71
    invoke-static/range {v1 .. v10}, Lgca;->o(Lfet;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lgbx;I)V

    move-object v2, v1

    move-object v1, v8

    move/from16 v37, v3

    move/from16 v60, v4

    move v3, v5

    move-object v4, v6

    move-object/from16 v35, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v36, v14

    move/from16 v8, v29

    move/from16 v5, v30

    const/4 v11, 0x4

    move/from16 v29, v10

    goto/16 :goto_5d

    :cond_2d
    :goto_21
    move v15, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v31, v7

    move v7, v15

    move/from16 v46, v6

    move/from16 v18, v30

    const/4 v15, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p4

    add-int/lit8 v15, v3, 0x10

    .line 72
    invoke-virtual {v2, v15}, Lfet;->J(I)V

    const/16 v15, 0x10

    .line 73
    invoke-virtual {v2, v15}, Lfet;->K(I)V

    .line 74
    invoke-virtual {v2}, Lfet;->n()I

    move-result v15

    .line 75
    invoke-virtual {v2}, Lfet;->n()I

    move-result v0

    move/from16 v29, v10

    const/16 v10, 0x32

    .line 76
    invoke-virtual {v2, v10}, Lfet;->K(I)V

    iget v10, v2, Lfet;->b:I

    move/from16 v34, v13

    const v13, 0x656e6376

    if-ne v7, v13, :cond_30

    .line 77
    invoke-static {v2, v3, v4}, Lgca;->j(Lfet;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 78
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v1, :cond_2e

    move/from16 v37, v3

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move/from16 v37, v3

    .line 79
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lgck;

    iget-object v3, v3, Lgck;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 80
    :goto_22
    iget-object v1, v9, Lgbx;->a:[Lgck;

    .line 81
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lgck;

    aput-object v7, v1, v29

    goto :goto_23

    :cond_2f
    move/from16 v37, v3

    move-object/from16 v3, p4

    .line 82
    :goto_23
    invoke-virtual {v2, v10}, Lfet;->J(I)V

    goto :goto_24

    :cond_30
    move/from16 v37, v3

    move-object/from16 v3, p4

    move v13, v7

    :goto_24
    const v1, 0x6d317620

    if-ne v13, v1, :cond_31

    const-string v1, "video/mpeg"

    goto :goto_25

    :cond_31
    const v1, 0x48323633

    if-ne v13, v1, :cond_32

    .line 83
    const-string v7, "video/3gpp"

    move v13, v1

    move-object v1, v7

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v54, v0

    move-object/from16 v42, v3

    move/from16 v58, v5

    move-object/from16 v41, v6

    move/from16 v53, v7

    move v3, v10

    move-object/from16 v35, v11

    move/from16 v57, v12

    move-object/from16 v36, v14

    move/from16 v55, v15

    const/16 v0, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v40, 0x0

    const/16 v43, -0x1

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    :goto_26
    sub-int v5, v3, v37

    if-ge v5, v4, :cond_85

    .line 84
    invoke-virtual {v2, v3}, Lfet;->J(I)V

    iget v5, v2, Lfet;->b:I

    .line 85
    invoke-virtual {v2}, Lfet;->e()I

    move-result v56

    move/from16 v59, v3

    if-nez v56, :cond_34

    iget v3, v2, Lfet;->b:I

    sub-int v3, v3, v37

    if-ne v3, v4, :cond_33

    goto/16 :goto_5a

    :cond_33
    const/4 v3, 0x0

    goto :goto_27

    :cond_34
    move/from16 v3, v56

    :goto_27
    if-lez v3, :cond_35

    move/from16 v60, v4

    const/4 v4, 0x1

    goto :goto_28

    :cond_35
    move/from16 v60, v4

    const/4 v4, 0x0

    .line 86
    :goto_28
    invoke-static {v4, v8}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lfet;->e()I

    move-result v4

    move/from16 v56, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_38

    add-int/lit8 v5, v56, 0x8

    if-nez v1, :cond_36

    const/4 v0, 0x1

    goto :goto_29

    :cond_36
    const/4 v0, 0x0

    :goto_29
    const/4 v15, 0x0

    .line 88
    invoke-static {v0, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 90
    invoke-static {v2}, Lfxg;->a(Lfet;)Lfxg;

    move-result-object v0

    iget-object v1, v0, Lfxg;->a:Ljava/util/List;

    iget v4, v0, Lfxg;->b:I

    iput v4, v9, Lgbx;->c:I

    if-nez v52, :cond_37

    iget v4, v0, Lfxg;->k:F

    move/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2a

    :cond_37
    const/4 v4, 0x1

    :goto_2a
    iget-object v5, v0, Lfxg;->l:Ljava/lang/String;

    iget v6, v0, Lfxg;->j:I

    iget v7, v0, Lfxg;->g:I

    iget v10, v0, Lfxg;->h:I

    iget v12, v0, Lfxg;->i:I

    iget v15, v0, Lfxg;->e:I

    iget v0, v0, Lfxg;->f:I

    const-string v21, "video/avc"

    move/from16 v50, v15

    move v15, v0

    move/from16 v0, v50

    move/from16 v52, v4

    move/from16 v50, v6

    move v6, v7

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v8, 0x3

    const/4 v11, 0x4

    move-object v7, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    :goto_2b
    const/4 v5, -0x1

    goto/16 :goto_59

    :cond_38
    const v5, 0x68766343

    if-ne v4, v5, :cond_3c

    add-int/lit8 v5, v56, 0x8

    if-nez v1, :cond_39

    const/4 v0, 0x1

    goto :goto_2c

    :cond_39
    const/4 v0, 0x0

    :goto_2c
    const/4 v15, 0x0

    .line 91
    invoke-static {v0, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 92
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 93
    invoke-static {v2}, Lfyg;->a(Lfet;)Lfyg;

    move-result-object v0

    iget-object v1, v0, Lfyg;->a:Ljava/util/List;

    iget v4, v0, Lfyg;->b:I

    iput v4, v9, Lgbx;->c:I

    if-nez v52, :cond_3a

    iget v4, v0, Lfyg;->j:F

    move/from16 v53, v4

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3a
    const/4 v4, 0x1

    :goto_2d
    iget v5, v0, Lfyg;->k:I

    iget v6, v0, Lfyg;->c:I

    iget-object v7, v0, Lfyg;->l:Ljava/lang/String;

    iget v10, v0, Lfyg;->i:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3b

    goto :goto_2e

    :cond_3b
    move v10, v11

    :goto_2e
    iget v11, v0, Lfyg;->f:I

    iget v14, v0, Lfyg;->g:I

    iget v15, v0, Lfyg;->h:I

    iget v12, v0, Lfyg;->d:I

    move-object/from16 v21, v1

    iget v1, v0, Lfyg;->e:I

    iget-object v0, v0, Lfyg;->m:Lhcw;

    const-string v43, "video/hevc"

    move-object/from16 v50, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v50

    move/from16 v52, v4

    move/from16 v50, v5

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v10

    move/from16 v62, v13

    move v10, v14

    const/4 v5, -0x1

    const/4 v8, 0x3

    move-object v14, v0

    move v0, v12

    move v12, v15

    move v15, v1

    move-object/from16 v1, v43

    move/from16 v43, v6

    move v6, v11

    :goto_2f
    const/4 v11, 0x4

    goto/16 :goto_59

    :cond_3c
    const v5, 0x6c687643

    if-ne v4, v5, :cond_49

    add-int/lit8 v5, v56, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "lhvC must follow hvcC atom"

    .line 94
    invoke-static {v1, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    if-eqz v14, :cond_3e

    iget-object v1, v14, Lhcw;->a:Ljava/lang/Object;

    check-cast v1, Lbqpa;

    .line 95
    invoke-virtual {v1}, Lbqpa;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_3d

    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    goto :goto_30

    :cond_3e
    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_30
    const-string v4, "must have at least two layers"

    .line 96
    invoke-static {v1, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 97
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 98
    invoke-static {v14}, Leqe;->j(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 99
    invoke-static {v2, v5, v14}, Lfyg;->b(Lfet;ZLhcw;)Lfyg;

    move-result-object v1

    iget v4, v9, Lgbx;->c:I

    iget v5, v1, Lfyg;->b:I

    if-ne v4, v5, :cond_3f

    const/4 v4, 0x1

    goto :goto_31

    :cond_3f
    const/4 v4, 0x0

    :goto_31
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 100
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    iget v4, v1, Lfyg;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_41

    if-ne v6, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_32

    :cond_40
    const/4 v4, 0x0

    :goto_32
    const-string v5, "colorSpace must be the same for both views"

    .line 101
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    :cond_41
    iget v4, v1, Lfyg;->g:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_43

    if-ne v10, v4, :cond_42

    const/4 v4, 0x1

    goto :goto_33

    :cond_42
    const/4 v4, 0x0

    :goto_33
    const-string v5, "colorRange must be the same for both views"

    .line 102
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    :cond_43
    iget v4, v1, Lfyg;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_45

    if-ne v12, v4, :cond_44

    const/4 v4, 0x1

    goto :goto_34

    :cond_44
    const/4 v4, 0x0

    :goto_34
    const-string v5, "colorTransfer must be the same for both views"

    .line 103
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    :cond_45
    iget v4, v1, Lfyg;->d:I

    if-ne v0, v4, :cond_46

    const/4 v4, 0x1

    goto :goto_35

    :cond_46
    const/4 v4, 0x0

    :goto_35
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 104
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    iget v4, v1, Lfyg;->e:I

    if-ne v15, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_36

    :cond_47
    const/4 v4, 0x0

    :goto_36
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 105
    invoke-static {v4, v5}, Lcxw;->ad(ZLjava/lang/String;)V

    if-eqz v7, :cond_48

    .line 106
    sget v4, Lbqpa;->d:I

    new-instance v4, Lbqov;

    .line 107
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 108
    invoke-virtual {v4, v7}, Lbqov;->k(Ljava/lang/Iterable;)V

    iget-object v5, v1, Lfyg;->a:Ljava/util/List;

    .line 109
    invoke-virtual {v4, v5}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 110
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v4

    goto :goto_37

    :cond_48
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 111
    invoke-static {v5, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 112
    :goto_37
    iget-object v1, v1, Lfyg;->l:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v21, v1

    move-object v7, v4

    move-object v1, v5

    move-object/from16 v65, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    goto/16 :goto_4b

    :cond_49
    const v5, 0x76657875

    if-ne v4, v5, :cond_5a

    add-int/lit8 v5, v56, 0x8

    .line 113
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    iget v4, v2, Lfet;->b:I

    move/from16 v61, v0

    const/4 v5, 0x0

    :goto_38
    sub-int v0, v4, v56

    if-ge v0, v3, :cond_52

    .line 114
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    .line 115
    invoke-virtual {v2}, Lfet;->e()I

    move-result v0

    if-lez v0, :cond_4a

    move/from16 v62, v4

    const/4 v4, 0x1

    goto :goto_39

    :cond_4a
    move/from16 v62, v4

    const/4 v4, 0x0

    .line 116
    :goto_39
    invoke-static {v4, v8}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Lfet;->e()I

    move-result v4

    move/from16 v63, v10

    const v10, 0x65796573

    if-ne v4, v10, :cond_51

    add-int/lit8 v4, v62, 0x8

    .line 118
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    iget v4, v2, Lfet;->b:I

    :goto_3a
    sub-int v5, v4, v62

    if-ge v5, v0, :cond_50

    .line 119
    invoke-virtual {v2, v4}, Lfet;->J(I)V

    .line 120
    invoke-virtual {v2}, Lfet;->e()I

    move-result v5

    if-lez v5, :cond_4b

    const/4 v10, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v10, 0x0

    .line 121
    :goto_3b
    invoke-static {v10, v8}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Lfet;->e()I

    move-result v10

    move/from16 v64, v0

    const v0, 0x73747269

    if-ne v10, v0, :cond_4f

    const/4 v0, 0x4

    .line 123
    invoke-virtual {v2, v0}, Lfet;->K(I)V

    .line 124
    invoke-virtual {v2}, Lfet;->j()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x2

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4c

    const/4 v5, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v5, 0x0

    :goto_3c
    and-int/lit8 v0, v0, 0x8

    const/16 v10, 0x8

    if-ne v0, v10, :cond_4d

    const/4 v0, 0x1

    goto :goto_3d

    :cond_4d
    const/4 v0, 0x0

    :goto_3d
    move/from16 v48, v10

    const/4 v10, 0x1

    if-eq v10, v4, :cond_4e

    const/4 v4, 0x0

    goto :goto_3e

    :cond_4e
    const/4 v4, 0x1

    :goto_3e
    new-instance v10, Lasm;

    move-object/from16 v65, v8

    new-instance v8, Lajon;

    .line 125
    invoke-direct {v8, v4, v5, v0}, Lajon;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-direct {v10, v8, v0}, Lasm;-><init>(Ljava/lang/Object;[C)V

    move-object v5, v10

    goto :goto_3f

    :cond_4f
    move-object/from16 v65, v8

    const/4 v0, 0x0

    const/16 v48, 0x8

    add-int/2addr v4, v5

    move/from16 v0, v64

    goto :goto_3a

    :cond_50
    move/from16 v64, v0

    move-object/from16 v65, v8

    const/4 v0, 0x0

    const/16 v48, 0x8

    move-object v5, v0

    goto :goto_3f

    :cond_51
    move/from16 v64, v0

    move-object/from16 v65, v8

    const/4 v0, 0x0

    const/16 v48, 0x8

    :goto_3f
    add-int v4, v62, v64

    move/from16 v10, v63

    move-object/from16 v8, v65

    goto/16 :goto_38

    :cond_52
    move-object/from16 v65, v8

    move/from16 v63, v10

    const/4 v0, 0x0

    const/16 v48, 0x8

    if-nez v5, :cond_53

    move-object v4, v0

    goto :goto_40

    .line 126
    :cond_53
    new-instance v4, Lasm;

    invoke-direct {v4, v5, v0}, Lasm;-><init>(Ljava/lang/Object;[C)V

    :goto_40
    if-eqz v4, :cond_59

    if-eqz v14, :cond_55

    .line 127
    iget-object v0, v14, Lhcw;->a:Ljava/lang/Object;

    check-cast v0, Lbqpa;

    .line 128
    invoke-virtual {v0}, Lbqpa;->size()I

    move-result v0

    const/4 v10, 0x2

    if-lt v0, v10, :cond_56

    iget-object v0, v4, Lasm;->a:Ljava/lang/Object;

    check-cast v0, Lasm;

    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    check-cast v0, Lajon;

    iget-boolean v4, v0, Lajon;->c:Z

    if-eqz v4, :cond_54

    iget-boolean v4, v0, Lajon;->a:Z

    if-eqz v4, :cond_54

    const/4 v8, 0x1

    goto :goto_41

    :cond_54
    const/4 v8, 0x0

    :goto_41
    const-string v4, "both eye views must be marked as available"

    .line 129
    invoke-static {v8, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    iget-boolean v0, v0, Lajon;->b:Z

    const/16 v49, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 130
    invoke-static {v0, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    goto :goto_43

    :cond_55
    const/4 v14, 0x0

    :cond_56
    const/4 v5, -0x1

    if-ne v11, v5, :cond_58

    iget-object v0, v4, Lasm;->a:Ljava/lang/Object;

    check-cast v0, Lasm;

    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    check-cast v0, Lajon;

    iget-boolean v0, v0, Lajon;->b:Z

    const/4 v10, 0x1

    move-object/from16 v67, v9

    move/from16 v62, v13

    if-eq v10, v0, :cond_57

    move/from16 v0, v61

    move/from16 v10, v63

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v72, 0x4

    goto/16 :goto_59

    :cond_57
    move/from16 v72, v17

    move/from16 v0, v61

    move/from16 v10, v63

    goto/16 :goto_4b

    :cond_58
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move/from16 v0, v61

    move/from16 v10, v63

    :goto_42
    const/4 v8, 0x3

    goto/16 :goto_2f

    :cond_59
    :goto_43
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    const/4 v5, -0x1

    const/4 v8, 0x3

    :goto_44
    const/4 v11, 0x4

    goto/16 :goto_58

    :cond_5a
    move/from16 v61, v0

    move-object/from16 v65, v8

    move/from16 v63, v10

    const/16 v48, 0x8

    const v0, 0x64766343

    if-eq v4, v0, :cond_81

    const v0, 0x64767643

    if-eq v4, v0, :cond_81

    const v0, 0x64767743

    if-ne v4, v0, :cond_5b

    goto/16 :goto_56

    :cond_5b
    const v0, 0x76706343

    if-ne v4, v0, :cond_60

    add-int/lit8 v5, v56, 0xc

    if-nez v1, :cond_5c

    const/4 v8, 0x1

    goto :goto_45

    :cond_5c
    const/4 v8, 0x0

    :goto_45
    const/4 v15, 0x0

    .line 131
    invoke-static {v8, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 133
    invoke-virtual {v2}, Lfet;->j()I

    move-result v0

    int-to-byte v0, v0

    .line 134
    invoke-virtual {v2}, Lfet;->j()I

    move-result v1

    int-to-byte v1, v1

    .line 135
    invoke-virtual {v2}, Lfet;->j()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v8, 0x76703038

    if-ne v13, v8, :cond_5d

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_46

    .line 136
    :cond_5d
    const-string v8, "video/x-vnd.on2.vp9"

    .line 137
    :goto_46
    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5e

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v5

    .line 138
    sget-object v10, Lfed;->a:[B

    int-to-byte v6, v6

    const/16 v10, 0xc

    new-array v12, v10, [B

    const/4 v15, 0x1

    const/16 v33, 0x0

    aput-byte v15, v12, v33

    aput-byte v15, v12, v15

    const/16 v47, 0x2

    aput-byte v0, v12, v47

    const/4 v0, 0x3

    aput-byte v47, v12, v0

    const/16 v28, 0x4

    aput-byte v15, v12, v28

    aput-byte v1, v12, v17

    const/4 v1, 0x6

    aput-byte v0, v12, v1

    const/4 v1, 0x7

    aput-byte v15, v12, v1

    aput-byte v7, v12, v48

    const/16 v1, 0x9

    aput-byte v28, v12, v1

    aput-byte v15, v12, v16

    const/16 v1, 0xb

    aput-byte v6, v12, v1

    .line 139
    invoke-static {v12}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v7

    goto :goto_47

    :cond_5e
    const/4 v0, 0x3

    const/16 v10, 0xc

    const/4 v15, 0x1

    :goto_47
    and-int/lit8 v1, v4, 0x1

    .line 140
    invoke-virtual {v2}, Lfet;->j()I

    move-result v4

    .line 141
    invoke-virtual {v2}, Lfet;->j()I

    move-result v6

    .line 142
    invoke-static {v4}, Lfbf;->a(I)I

    move-result v4

    if-eq v15, v1, :cond_5f

    const/4 v1, 0x2

    goto :goto_48

    :cond_5f
    const/4 v1, 0x1

    :goto_48
    invoke-static {v6}, Lfbf;->b(I)I

    move-result v6

    move v10, v1

    move v15, v5

    move v12, v6

    move-object v1, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v11, 0x4

    move v8, v0

    move v6, v4

    move v0, v15

    goto/16 :goto_2b

    :cond_60
    const/4 v0, 0x3

    const/16 v10, 0xc

    const v5, 0x61763143

    if-ne v4, v5, :cond_61

    add-int/lit8 v1, v3, -0x8

    add-int/lit8 v5, v56, 0x8

    .line 143
    new-array v4, v1, [B

    const/4 v8, 0x0

    .line 144
    invoke-virtual {v2, v4, v8, v1}, Lfet;->E([BII)V

    .line 145
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    .line 146
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 147
    invoke-static {v2}, Lgca;->k(Lfet;)Lfbf;

    move-result-object v4

    iget v5, v4, Lfbf;->f:I

    iget v6, v4, Lfbf;->g:I

    iget v7, v4, Lfbf;->b:I

    iget v8, v4, Lfbf;->c:I

    iget v4, v4, Lfbf;->d:I

    const-string v12, "video/av01"

    move v15, v6

    move v6, v7

    move v10, v8

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    const/4 v11, 0x4

    move v8, v0

    move-object v7, v1

    move v0, v5

    move-object v1, v12

    const/4 v5, -0x1

    move v12, v4

    goto/16 :goto_59

    :cond_61
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_63

    if-nez v30, :cond_62

    .line 148
    invoke-static {}, Lgca;->n()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_62
    move-object/from16 v4, v30

    const/16 v5, 0x15

    .line 149
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    invoke-virtual {v2}, Lfet;->C()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v2}, Lfet;->C()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v8, v0

    move-object/from16 v30, v4

    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move/from16 v0, v61

    move/from16 v10, v63

    :goto_49
    const/4 v5, -0x1

    goto/16 :goto_2f

    :cond_63
    const v5, 0x6d646376

    if-ne v4, v5, :cond_65

    if-nez v30, :cond_64

    .line 152
    invoke-static {}, Lgca;->n()Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_64
    move-object/from16 v4, v30

    .line 153
    invoke-virtual {v2}, Lfet;->C()S

    move-result v5

    .line 154
    invoke-virtual {v2}, Lfet;->C()S

    move-result v8

    .line 155
    invoke-virtual {v2}, Lfet;->C()S

    move-result v10

    .line 156
    invoke-virtual {v2}, Lfet;->C()S

    move-result v0

    move/from16 v62, v13

    .line 157
    invoke-virtual {v2}, Lfet;->C()S

    move-result v13

    move-object/from16 v64, v14

    .line 158
    invoke-virtual {v2}, Lfet;->C()S

    move-result v14

    move/from16 v66, v15

    .line 159
    invoke-virtual {v2}, Lfet;->C()S

    move-result v15

    move-object/from16 v67, v9

    .line 160
    invoke-virtual {v2}, Lfet;->C()S

    move-result v9

    .line 161
    invoke-virtual {v2}, Lfet;->r()J

    move-result-wide v68

    .line 162
    invoke-virtual {v2}, Lfet;->r()J

    move-result-wide v70

    move/from16 v72, v11

    const/4 v11, 0x1

    .line 163
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v68, v8

    long-to-int v0, v8

    int-to-short v0, v0

    .line 172
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v8, v70, v8

    long-to-int v0, v8

    int-to-short v0, v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_4a
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    :goto_4b
    const/4 v5, -0x1

    goto/16 :goto_42

    :cond_65
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_67

    if-nez v1, :cond_66

    const/4 v8, 0x1

    goto :goto_4c

    :cond_66
    const/4 v8, 0x0

    :goto_4c
    const/4 v15, 0x0

    .line 174
    invoke-static {v8, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v1, v0

    goto :goto_4a

    :cond_67
    const/4 v15, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_6a

    if-nez v1, :cond_68

    const/4 v8, 0x1

    goto :goto_4d

    :cond_68
    const/4 v8, 0x0

    .line 175
    :goto_4d
    invoke-static {v8, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    move/from16 v0, v56

    .line 176
    invoke-static {v2, v0}, Lgca;->m(Lfet;I)Lgbv;

    move-result-object v0

    iget-object v1, v0, Lgbv;->a:Ljava/lang/String;

    iget-object v4, v0, Lgbv;->b:[B

    if-eqz v4, :cond_69

    .line 177
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v4

    move-object/from16 v32, v0

    move-object v7, v4

    goto :goto_4a

    :cond_69
    move-object/from16 v32, v0

    goto :goto_4a

    :cond_6a
    move/from16 v0, v56

    const v5, 0x62747274

    if-ne v4, v5, :cond_6b

    .line 178
    invoke-static {v2, v0}, Lgca;->l(Lfet;I)Lgbt;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_4a

    :cond_6b
    const v5, 0x70617370

    if-ne v4, v5, :cond_6c

    add-int/lit8 v5, v0, 0x8

    .line 179
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 180
    invoke-virtual {v2}, Lfet;->m()I

    move-result v0

    .line 181
    invoke-virtual {v2}, Lfet;->m()I

    move-result v4

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    move/from16 v53, v0

    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v52, 0x1

    goto/16 :goto_59

    :cond_6c
    const v5, 0x73763364

    if-ne v4, v5, :cond_6f

    add-int/lit8 v5, v0, 0x8

    :goto_4e
    sub-int v4, v5, v0

    if-ge v4, v3, :cond_6e

    .line 182
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 183
    invoke-virtual {v2}, Lfet;->e()I

    move-result v4

    add-int/2addr v4, v5

    .line 184
    invoke-virtual {v2}, Lfet;->e()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_6d

    iget-object v0, v2, Lfet;->a:[B

    .line 185
    invoke-static {v0, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v51, v0

    goto/16 :goto_4a

    :cond_6d
    move v5, v4

    goto :goto_4e

    :cond_6e
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    const/16 v51, 0x0

    goto/16 :goto_59

    :cond_6f
    const v5, 0x73743364

    if-ne v4, v5, :cond_75

    .line 186
    invoke-virtual {v2}, Lfet;->j()I

    move-result v0

    const/4 v8, 0x3

    .line 187
    invoke-virtual {v2, v8}, Lfet;->K(I)V

    if-nez v0, :cond_74

    .line 188
    invoke-virtual {v2}, Lfet;->j()I

    move-result v0

    if-eqz v0, :cond_73

    const/4 v10, 0x1

    if-eq v0, v10, :cond_72

    const/4 v10, 0x2

    if-eq v0, v10, :cond_71

    if-eq v0, v8, :cond_70

    goto :goto_4f

    :cond_70
    move/from16 v72, v8

    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    goto/16 :goto_49

    :cond_71
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x2

    goto/16 :goto_59

    :cond_72
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x1

    goto/16 :goto_59

    :cond_73
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    const/4 v5, -0x1

    const/4 v11, 0x4

    const/16 v72, 0x0

    goto/16 :goto_59

    :cond_74
    :goto_4f
    const/4 v5, -0x1

    goto/16 :goto_44

    :cond_75
    const/4 v8, 0x3

    const v5, 0x61707643

    if-ne v4, v5, :cond_7a

    add-int/lit8 v5, v0, 0xc

    add-int/lit8 v0, v3, -0xc

    .line 189
    new-array v1, v0, [B

    .line 190
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    const/4 v5, 0x0

    .line 191
    invoke-virtual {v2, v1, v5, v0}, Lfet;->E([BII)V

    .line 192
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v0

    new-instance v4, Lfet;

    .line 193
    invoke-direct {v4, v1}, Lfet;-><init>([B)V

    new-instance v1, Lbhye;

    iget-object v5, v4, Lfet;->a:[B

    const/4 v15, 0x0

    .line 194
    invoke-direct {v1, v5, v15}, Lbhye;-><init>([B[B)V

    iget v4, v4, Lfet;->b:I

    mul-int/lit8 v4, v4, 0x8

    .line 195
    invoke-virtual {v1, v4}, Lbhye;->t(I)V

    const/4 v10, 0x1

    .line 196
    invoke-virtual {v1, v10}, Lbhye;->w(I)V

    move/from16 v4, v48

    .line 197
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v74, -0x1

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v78, -0x1

    const/16 v79, -0x1

    :goto_50
    if-ge v6, v5, :cond_79

    .line 198
    invoke-virtual {v1, v10}, Lbhye;->w(I)V

    .line 199
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_51
    if-ge v9, v7, :cond_78

    const/4 v10, 0x6

    .line 200
    invoke-virtual {v1, v10}, Lbhye;->v(I)V

    .line 201
    invoke-virtual {v1}, Lbhye;->x()Z

    move-result v10

    .line 202
    invoke-virtual {v1}, Lbhye;->u()V

    const/16 v11, 0xb

    .line 203
    invoke-virtual {v1, v11}, Lbhye;->w(I)V

    const/4 v11, 0x4

    .line 204
    invoke-virtual {v1, v11}, Lbhye;->v(I)V

    .line 205
    invoke-virtual {v1, v11}, Lbhye;->l(I)I

    move-result v12

    add-int/lit8 v79, v12, 0x8

    const/4 v15, 0x1

    .line 206
    invoke-virtual {v1, v15}, Lbhye;->w(I)V

    if-eqz v10, :cond_77

    .line 207
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    move-result v10

    .line 208
    invoke-virtual {v1, v4}, Lbhye;->l(I)I

    move-result v12

    .line 209
    invoke-virtual {v1, v15}, Lbhye;->w(I)V

    .line 210
    invoke-virtual {v1}, Lbhye;->x()Z

    move-result v4

    .line 211
    invoke-static {v10}, Lfbf;->a(I)I

    move-result v74

    if-eq v15, v4, :cond_76

    const/4 v4, 0x2

    goto :goto_52

    :cond_76
    const/4 v4, 0x1

    :goto_52
    invoke-static {v12}, Lfbf;->b(I)I

    move-result v76

    move/from16 v75, v4

    :cond_77
    add-int/lit8 v9, v9, 0x1

    move/from16 v78, v79

    const/16 v4, 0x8

    goto :goto_51

    :cond_78
    const/4 v11, 0x4

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    const/4 v10, 0x1

    goto :goto_50

    :cond_79
    const/4 v11, 0x4

    .line 212
    new-instance v73, Lfbf;

    const/16 v77, 0x0

    invoke-direct/range {v73 .. v79}, Lfbf;-><init>(III[BII)V

    move-object/from16 v1, v73

    iget v4, v1, Lfbf;->f:I

    iget v5, v1, Lfbf;->g:I

    iget v6, v1, Lfbf;->b:I

    iget v7, v1, Lfbf;->c:I

    iget v1, v1, Lfbf;->d:I

    const-string v9, "video/apv"

    move v12, v1

    move v15, v5

    move v10, v7

    move-object v1, v9

    move-object/from16 v14, v64

    const/4 v5, -0x1

    move-object v7, v0

    move v0, v4

    goto/16 :goto_59

    :cond_7a
    const/4 v11, 0x4

    const v0, 0x636f6c72

    const/4 v5, -0x1

    if-ne v4, v0, :cond_84

    if-ne v6, v5, :cond_84

    if-ne v12, v5, :cond_80

    .line 213
    invoke-virtual {v2}, Lfet;->e()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_7c

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_7b

    goto :goto_53

    .line 214
    :cond_7b
    invoke-static {v0}, Lfff;->e(I)Ljava/lang/String;

    invoke-static {}, Lfeo;->f()V

    move v6, v5

    move v12, v6

    goto/16 :goto_58

    .line 215
    :cond_7c
    :goto_53
    invoke-virtual {v2}, Lfet;->n()I

    move-result v0

    .line 216
    invoke-virtual {v2}, Lfet;->n()I

    move-result v4

    const/4 v10, 0x2

    .line 217
    invoke-virtual {v2, v10}, Lfet;->K(I)V

    const/16 v6, 0x13

    if-ne v3, v6, :cond_7e

    .line 218
    invoke-virtual {v2}, Lfet;->j()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7d

    const/16 v3, 0x13

    const/4 v6, 0x1

    goto :goto_54

    :cond_7d
    const/16 v3, 0x13

    :cond_7e
    const/4 v6, 0x0

    .line 219
    :goto_54
    invoke-static {v0}, Lfbf;->a(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v6, :cond_7f

    const/4 v6, 0x2

    goto :goto_55

    :cond_7f
    const/4 v6, 0x1

    :goto_55
    invoke-static {v4}, Lfbf;->b(I)I

    move-result v4

    move v12, v4

    move v10, v6

    move-object/from16 v14, v64

    move/from16 v15, v66

    move v6, v0

    move/from16 v0, v61

    goto :goto_59

    :cond_80
    move v6, v5

    goto :goto_58

    :cond_81
    :goto_56
    move-object/from16 v67, v9

    move/from16 v72, v11

    move/from16 v62, v13

    move-object/from16 v64, v14

    move/from16 v66, v15

    move/from16 v0, v56

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    add-int/lit8 v4, v3, -0x8

    add-int/lit8 v0, v0, 0x8

    .line 220
    new-array v9, v4, [B

    const/4 v10, 0x0

    .line 221
    invoke-virtual {v2, v9, v10, v4}, Lfet;->E([BII)V

    if-eqz v7, :cond_82

    .line 222
    sget v4, Lbqpa;->d:I

    new-instance v4, Lbqov;

    .line 223
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 224
    invoke-virtual {v4, v7}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 225
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v4

    goto :goto_57

    .line 227
    :cond_82
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    .line 228
    invoke-static {v10, v4}, Lcxw;->ad(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 229
    :goto_57
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    .line 230
    invoke-static {v2}, Lasm;->q(Lfet;)Lasm;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    const-string v1, "video/dolby-vision"

    move-object/from16 v21, v0

    :cond_83
    move-object v7, v4

    :cond_84
    :goto_58
    move/from16 v0, v61

    move/from16 v10, v63

    move-object/from16 v14, v64

    move/from16 v15, v66

    :goto_59
    add-int v3, v59, v3

    move/from16 v4, v60

    move/from16 v13, v62

    move-object/from16 v8, v65

    move-object/from16 v9, v67

    move/from16 v11, v72

    goto/16 :goto_26

    :cond_85
    :goto_5a
    move/from16 v61, v0

    move/from16 v60, v4

    move-object/from16 v67, v9

    move/from16 v63, v10

    move/from16 v72, v11

    move/from16 v66, v15

    const/4 v5, -0x1

    const/4 v8, 0x3

    const/4 v11, 0x4

    if-nez v1, :cond_86

    move-object/from16 v4, v41

    move/from16 v1, v57

    move/from16 v3, v58

    move-object/from16 v9, v67

    goto/16 :goto_5d

    .line 231
    :cond_86
    new-instance v0, Lfbl;

    .line 232
    invoke-direct {v0}, Lfbl;-><init>()V

    move/from16 v3, v58

    .line 233
    invoke-virtual {v0, v3}, Lfbl;->b(I)V

    .line 234
    invoke-virtual {v0, v1}, Lfbl;->d(Ljava/lang/String;)V

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfbl;->j:Ljava/lang/String;

    move/from16 v1, v55

    iput v1, v0, Lfbl;->t:I

    move/from16 v1, v54

    iput v1, v0, Lfbl;->u:I

    move/from16 v1, v53

    iput v1, v0, Lfbl;->x:F

    move/from16 v1, v57

    iput v1, v0, Lfbl;->w:I

    move-object/from16 v4, v51

    iput-object v4, v0, Lfbl;->y:[B

    move/from16 v4, v72

    iput v4, v0, Lfbl;->z:I

    iput-object v7, v0, Lfbl;->p:Ljava/util/List;

    move/from16 v4, v50

    iput v4, v0, Lfbl;->o:I

    move/from16 v4, v43

    iput v4, v0, Lfbl;->B:I

    move-object/from16 v4, v42

    iput-object v4, v0, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    move-object/from16 v4, v41

    iput-object v4, v0, Lfbl;->d:Ljava/lang/String;

    if-eqz v30, :cond_87

    .line 235
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    move-object/from16 v54, v7

    goto :goto_5b

    :cond_87
    const/16 v54, 0x0

    .line 236
    :goto_5b
    new-instance v50, Lfbf;

    move/from16 v51, v6

    move/from16 v53, v12

    move/from16 v55, v61

    move/from16 v52, v63

    move/from16 v56, v66

    invoke-direct/range {v50 .. v56}, Lfbf;-><init>(III[BII)V

    move-object/from16 v6, v50

    iput-object v6, v0, Lfbl;->A:Lfbf;

    if-eqz v40, :cond_88

    move-object/from16 v6, v40

    iget-wide v9, v6, Lgbt;->a:J

    invoke-static {v9, v10}, Lbpcx;->aU(J)I

    move-result v7

    iput v7, v0, Lfbl;->h:I

    iget-wide v6, v6, Lgbt;->b:J

    invoke-static {v6, v7}, Lbpcx;->aU(J)I

    move-result v6

    iput v6, v0, Lfbl;->i:I

    goto :goto_5c

    :cond_88
    if-eqz v32, :cond_89

    move-object/from16 v6, v32

    .line 237
    iget-wide v9, v6, Lgbv;->c:J

    invoke-static {v9, v10}, Lbpcx;->aU(J)I

    move-result v7

    iput v7, v0, Lfbl;->h:I

    iget-wide v6, v6, Lgbv;->d:J

    invoke-static {v6, v7}, Lbpcx;->aU(J)I

    move-result v6

    iput v6, v0, Lfbl;->i:I

    .line 238
    :cond_89
    :goto_5c
    new-instance v6, Lfbm;

    .line 239
    invoke-direct {v6, v0}, Lfbm;-><init>(Lfbl;)V

    move-object/from16 v9, v67

    iput-object v6, v9, Lgbx;->b:Lfbm;

    :goto_5d
    add-int v0, v37, v60

    .line 240
    invoke-virtual {v2, v0}, Lfet;->J(I)V

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move-object v1, v2

    move-object v2, v4

    move v15, v5

    move/from16 v7, v31

    move/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v14, v36

    move/from16 v6, v46

    const/16 v5, 0xc

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v29, 0x8

    const/16 v33, 0x0

    move v4, v3

    move/from16 v3, v18

    goto/16 :goto_18

    :cond_8a
    move/from16 v18, v3

    move v3, v4

    move/from16 v46, v6

    move-object/from16 v35, v11

    move/from16 v34, v13

    move-object/from16 v36, v14

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v1, v36

    .line 241
    invoke-virtual {v1, v0}, Lffd;->a(I)Lffd;

    move-result-object v0

    if-eqz v0, :cond_91

    const v2, 0x656c7374

    .line 242
    invoke-virtual {v0, v2}, Lffd;->b(I)Lffe;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v4, 0x0

    goto :goto_61

    .line 243
    :cond_8b
    iget-object v0, v0, Lffe;->a:Lfet;

    const/16 v10, 0x8

    .line 244
    invoke-virtual {v0, v10}, Lfet;->J(I)V

    .line 245
    invoke-virtual {v0}, Lfet;->e()I

    move-result v2

    invoke-static {v2}, Lgca;->b(I)I

    move-result v2

    .line 246
    invoke-virtual {v0}, Lfet;->m()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v8, 0x0

    :goto_5e
    if-ge v8, v4, :cond_8f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8c

    .line 247
    invoke-virtual {v0}, Lfet;->s()J

    move-result-wide v11

    goto :goto_5f

    :cond_8c
    invoke-virtual {v0}, Lfet;->r()J

    move-result-wide v11

    :goto_5f
    aput-wide v11, v5, v8

    if-ne v2, v10, :cond_8d

    .line 248
    invoke-virtual {v0}, Lfet;->q()J

    move-result-wide v11

    goto :goto_60

    :cond_8d
    invoke-virtual {v0}, Lfet;->e()I

    move-result v7

    int-to-long v11, v7

    :goto_60
    aput-wide v11, v6, v8

    .line 249
    invoke-virtual {v0}, Lfet;->C()S

    move-result v7

    if-ne v7, v10, :cond_8e

    const/4 v10, 0x2

    .line 250
    invoke-virtual {v0, v10}, Lfet;->K(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    .line 251
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_8f
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_61
    if-eqz v4, :cond_91

    .line 254
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 255
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    goto :goto_62

    :cond_90
    move-object/from16 v1, v36

    :cond_91
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_62
    iget-object v0, v9, Lgbx;->b:Lfbm;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_92
    move/from16 v2, v46

    if-eqz v2, :cond_94

    new-instance v4, Lffc;

    invoke-direct {v4, v2}, Lffc;-><init>(I)V

    new-instance v2, Lfbl;

    invoke-direct {v2, v0}, Lfbl;-><init>(Lfbm;)V

    iget-object v0, v0, Lfbm;->l:Lfcf;

    if-eqz v0, :cond_93

    const/4 v10, 0x1

    new-array v5, v10, [Lfce;

    const/16 v33, 0x0

    aput-object v4, v5, v33

    .line 256
    invoke-virtual {v0, v5}, Lfcf;->c([Lfce;)Lfcf;

    move-result-object v0

    goto :goto_63

    :cond_93
    const/4 v10, 0x1

    const/16 v33, 0x0

    .line 257
    new-instance v0, Lfcf;

    new-array v5, v10, [Lfce;

    aput-object v4, v5, v33

    .line 258
    invoke-direct {v0, v5}, Lfcf;-><init>([Lfce;)V

    .line 259
    :goto_63
    iput-object v0, v2, Lfbl;->k:Lfcf;

    new-instance v0, Lfbm;

    .line 260
    invoke-direct {v0, v2}, Lfbm;-><init>(Lfbl;)V

    goto :goto_64

    :cond_94
    const/16 v33, 0x0

    :goto_64
    new-instance v16, Lgcj;

    iget v2, v9, Lgbx;->d:I

    iget-object v4, v9, Lgbx;->a:[Lgck;

    iget v5, v9, Lgbx;->c:I

    move-wide/from16 v19, v26

    move-wide/from16 v25, v24

    move-wide/from16 v23, v19

    move-object/from16 v27, v0

    move/from16 v28, v2

    move/from16 v17, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move-wide/from16 v21, v38

    move-wide/from16 v19, v44

    invoke-direct/range {v16 .. v32}, Lgcj;-><init>(IIJJJJLfbm;I[Lgck;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 261
    :goto_65
    invoke-interface {v0, v4}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcj;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 262
    invoke-virtual {v1, v3}, Lffd;->a(I)Lffd;

    move-result-object v1

    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    const v3, 0x6d696e66

    .line 263
    invoke-virtual {v1, v3}, Lffd;->a(I)Lffd;

    move-result-object v1

    .line 264
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    const v3, 0x7374626c

    .line 265
    invoke-virtual {v1, v3}, Lffd;->a(I)Lffd;

    move-result-object v1

    .line 266
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 267
    invoke-static {v2, v1, v3}, Lgca;->f(Lgcj;Lffd;Lfyf;)Lgcm;

    move-result-object v1

    move-object/from16 v2, v35

    .line 268
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v35

    :goto_66
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 269
    :cond_96
    new-instance v0, Lfch;

    const-string v1, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 270
    invoke-direct {v0, v1, v15, v10, v10}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 271
    throw v0

    :cond_97
    move-object v2, v11

    return-object v2
.end method

.method public static h(Lfet;)V
    .locals 3

    .line 1
    iget v0, p0, Lfet;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lfet;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfet;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lfet;->J(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static i(Lfet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfet;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfet;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static j(Lfet;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfet;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfet;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfet;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfet;->e()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lfet;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfet;->e()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lfet;->e()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lfet;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lfet;->K(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lfet;->y(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v15, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v3, v16

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 140
    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    invoke-static {v3, v7}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    invoke-static {v3, v7}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v12, :cond_d

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lfet;->J(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lfet;->e()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lfet;->e()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const v13, 0x74656e63

    .line 177
    .line 178
    .line 179
    if-ne v8, v13, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0}, Lfet;->e()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Lgca;->b(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v0, v5}, Lfet;->K(I)V

    .line 190
    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lfet;->K(I)V

    .line 195
    .line 196
    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    :cond_9
    invoke-virtual {v0}, Lfet;->j()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    .line 206
    shr-int/2addr v7, v14

    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    :goto_8
    invoke-virtual {v0}, Lfet;->j()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v5, :cond_a

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    :goto_9
    invoke-virtual {v0}, Lfet;->j()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    new-array v13, v7, [B

    .line 229
    .line 230
    invoke-virtual {v0, v13, v6, v7}, Lfet;->E([BII)V

    .line 231
    .line 232
    .line 233
    if-eqz v10, :cond_b

    .line 234
    .line 235
    if-nez v12, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Lfet;->j()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    new-array v8, v7, [B

    .line 242
    .line 243
    invoke-virtual {v0, v8, v6, v7}, Lfet;->E([BII)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    :cond_b
    new-instance v9, Lgck;

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    invoke-direct/range {v9 .. v16}, Lgck;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 252
    .line 253
    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    :goto_a
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lffa;->a:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_c
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method private static k(Lfet;)Lfbf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbhye;

    .line 4
    .line 5
    iget-object v2, v0, Lfet;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lbhye;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lfet;->b:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1, v0}, Lbhye;->t(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Lbhye;->w(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v5}, Lbhye;->v(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v7, 0xc

    .line 41
    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, -0x1

    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v4, v11, :cond_2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eq v0, v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v5, v9

    .line 57
    move v4, v11

    .line 58
    :cond_2
    if-gt v4, v11, :cond_4

    .line 59
    .line 60
    if-eq v0, v5, :cond_3

    .line 61
    .line 62
    move v8, v2

    .line 63
    :cond_3
    :goto_0
    move/from16 v17, v8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move/from16 v17, v10

    .line 67
    .line 68
    :goto_1
    move/from16 v18, v17

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbhye;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbhye;->u()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v0, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lfeo;->e()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lfbf;

    .line 89
    .line 90
    const/4 v15, -0x1

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v13, -0x1

    .line 94
    const/4 v14, -0x1

    .line 95
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 96
    .line 97
    .line 98
    return-object v12

    .line 99
    :cond_5
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lfeo;->e()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lfbf;

    .line 109
    .line 110
    const/4 v15, -0x1

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v13, -0x1

    .line 114
    const/4 v14, -0x1

    .line 115
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 116
    .line 117
    .line 118
    return-object v12

    .line 119
    :cond_6
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1}, Lbhye;->u()V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v8, 0x7f

    .line 133
    .line 134
    if-gt v6, v8, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {}, Lfeo;->e()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lfbf;

    .line 141
    .line 142
    const/4 v15, -0x1

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/4 v13, -0x1

    .line 146
    const/4 v14, -0x1

    .line 147
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lbhye;->l(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v1}, Lbhye;->u()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lfeo;->e()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lfbf;

    .line 168
    .line 169
    const/4 v15, -0x1

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v13, -0x1

    .line 173
    const/4 v14, -0x1

    .line 174
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 175
    .line 176
    .line 177
    return-object v12

    .line 178
    :cond_9
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-static {}, Lfeo;->e()V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lfbf;

    .line 188
    .line 189
    const/4 v15, -0x1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v13, -0x1

    .line 193
    const/4 v14, -0x1

    .line 194
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 195
    .line 196
    .line 197
    return-object v12

    .line 198
    :cond_a
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-static {}, Lfeo;->e()V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lfbf;

    .line 208
    .line 209
    const/4 v15, -0x1

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v13, -0x1

    .line 213
    const/4 v14, -0x1

    .line 214
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 215
    .line 216
    .line 217
    return-object v12

    .line 218
    :cond_b
    const/4 v8, 0x5

    .line 219
    invoke-virtual {v1, v8}, Lbhye;->l(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move v13, v9

    .line 224
    :goto_3
    const/4 v14, 0x7

    .line 225
    if-gt v13, v12, :cond_d

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lbhye;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v8}, Lbhye;->l(I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-le v15, v14, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Lbhye;->u()V

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v1, v5}, Lbhye;->l(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v7, v0

    .line 251
    invoke-virtual {v1, v7}, Lbhye;->v(I)V

    .line 252
    .line 253
    .line 254
    add-int/2addr v5, v0

    .line 255
    invoke-virtual {v1, v5}, Lbhye;->v(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Lbhye;->v(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual {v1, v14}, Lbhye;->v(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Lbhye;->v(I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    invoke-virtual {v1, v0}, Lbhye;->l(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lez v7, :cond_11

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_11

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lbhye;->v(I)V

    .line 299
    .line 300
    .line 301
    :cond_11
    if-eqz v5, :cond_12

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v1, v3}, Lbhye;->v(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v6, v11, :cond_13

    .line 314
    .line 315
    if-eqz v3, :cond_14

    .line 316
    .line 317
    invoke-virtual {v1}, Lbhye;->u()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_13
    if-ne v6, v0, :cond_14

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    move v9, v0

    .line 331
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lbhye;->x()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1a

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v1, v2}, Lbhye;->l(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v9, :cond_18

    .line 350
    .line 351
    if-ne v3, v0, :cond_18

    .line 352
    .line 353
    if-ne v5, v4, :cond_17

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    move v1, v0

    .line 358
    move v3, v1

    .line 359
    goto :goto_8

    .line 360
    :cond_16
    move v3, v0

    .line 361
    goto :goto_7

    .line 362
    :cond_17
    move v3, v0

    .line 363
    :cond_18
    move v4, v5

    .line 364
    :goto_7
    invoke-virtual {v1, v0}, Lbhye;->l(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :goto_8
    if-ne v1, v0, :cond_19

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_19
    move v0, v11

    .line 372
    :goto_9
    invoke-static {v3}, Lfbf;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v4}, Lfbf;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move v14, v0

    .line 381
    move v15, v1

    .line 382
    move v13, v10

    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    move v13, v10

    .line 385
    move v14, v13

    .line 386
    move v15, v14

    .line 387
    :goto_a
    new-instance v12, Lfbf;

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    invoke-direct/range {v12 .. v18}, Lfbf;-><init>(III[BII)V

    .line 392
    .line 393
    .line 394
    return-object v12
.end method

.method private static l(Lfet;I)Lgbt;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfet;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lfet;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfet;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lfet;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lgbt;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lgbt;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static m(Lfet;I)Lgbv;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfet;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lfet;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lgca;->i(Lfet;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfet;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lfet;->j()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lfet;->K(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lfet;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lgca;->i(Lfet;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfet;->j()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lfcg;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lfet;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfet;->r()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lfet;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lfet;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lgca;->i(Lfet;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lfet;->E([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lgbv;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lgbv;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lgbv;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lgbv;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static n()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static o(Lfet;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lgbx;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lfet;->J(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lfet;->n()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lfet;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lfet;->K(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/16 v14, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v11, v15, :cond_8d

    .line 5
    invoke-virtual {v0, v14}, Lfet;->K(I)V

    .line 6
    invoke-virtual {v0}, Lfet;->q()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 7
    invoke-virtual {v0}, Lfet;->m()I

    move-result v11

    .line 8
    invoke-virtual {v0, v13}, Lfet;->K(I)V

    .line 9
    invoke-virtual {v0}, Lfet;->m()I

    move-result v13

    .line 10
    invoke-virtual {v0}, Lfet;->m()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v22, :cond_8

    if-ne v13, v9, :cond_2

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    if-ne v13, v14, :cond_4

    if-eqz v20, :cond_3

    const/high16 v13, 0x10000000

    goto :goto_2

    :cond_3
    move v13, v15

    goto :goto_2

    :cond_4
    if-ne v13, v12, :cond_6

    if-eqz v20, :cond_5

    const/high16 v13, 0x50000000

    goto :goto_2

    :cond_5
    const/16 v13, 0x15

    goto :goto_2

    :cond_6
    const/16 v12, 0x20

    if-ne v13, v12, :cond_9

    if-eqz v20, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v12, 0x16

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_8
    const/16 v12, 0x20

    if-ne v13, v12, :cond_9

    const/4 v13, 0x4

    goto :goto_2

    :cond_9
    const/4 v13, -0x1

    .line 11
    :goto_2
    invoke-virtual {v0, v9}, Lfet;->K(I)V

    move v12, v10

    move v10, v11

    move v8, v13

    move/from16 v13, v17

    goto :goto_4

    .line 12
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lfet;->n()I

    move-result v10

    .line 13
    invoke-virtual {v0, v8}, Lfet;->K(I)V

    .line 14
    invoke-virtual {v0}, Lfet;->k()I

    move-result v12

    iget v13, v0, Lfet;->b:I

    add-int/lit8 v13, v13, -0x4

    .line 15
    invoke-virtual {v0, v13}, Lfet;->J(I)V

    .line 16
    invoke-virtual {v0}, Lfet;->e()I

    move-result v13

    const/4 v8, 0x1

    if-ne v11, v8, :cond_b

    .line 17
    invoke-virtual {v0, v14}, Lfet;->K(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_4
    const v11, 0x69616d66

    const v14, 0x73617762

    if-ne v1, v11, :cond_c

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_6

    :cond_c
    const v11, 0x73616d72

    if-ne v1, v11, :cond_d

    const/16 v10, 0x1f40

    move v12, v10

    :goto_5
    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    if-ne v1, v14, :cond_e

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v14

    goto :goto_5

    :cond_e
    :goto_6
    iget v11, v0, Lfet;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_11

    .line 18
    invoke-static {v0, v2, v3}, Lgca;->j(Lfet;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 19
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_7

    .line 20
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lgck;

    iget-object v15, v15, Lgck;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v6

    .line 21
    :goto_7
    iget-object v15, v7, Lgbx;->a:[Lgck;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgck;

    aput-object v1, v15, p9

    move v1, v9

    goto :goto_8

    :cond_10
    const v1, 0x656e6361

    .line 23
    :goto_8
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    :cond_11
    const v9, 0x61632d33

    if-ne v1, v9, :cond_12

    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    .line 24
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    const-string v1, "audio/ac4"

    goto/16 :goto_c

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_b

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v1, "audio/3gpp"

    goto/16 :goto_c

    :cond_19
    if-ne v1, v14, :cond_1a

    const-string v1, "audio/amr-wb"

    goto/16 :goto_c

    :cond_1a
    const v9, 0x736f7774

    const-string v14, "audio/raw"

    if-ne v1, v9, :cond_1b

    :goto_9
    move-object v1, v14

    const/4 v8, 0x2

    goto/16 :goto_c

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1d

    const/high16 v8, 0x10000000

    :cond_1c
    move-object v1, v14

    goto/16 :goto_c

    :cond_1d
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1c

    goto :goto_9

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_a

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v1, "audio/mha1"

    goto :goto_c

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    const-string v1, "audio/mhm1"

    goto :goto_c

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v1, "audio/alac"

    goto :goto_c

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v1, "audio/g711-alaw"

    goto :goto_c

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v1, "audio/g711-mlaw"

    goto :goto_c

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v1, "audio/opus"

    goto :goto_c

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v1, "audio/flac"

    goto :goto_c

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v1, "audio/true-hd"

    goto :goto_c

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v1, "audio/mpeg"

    goto :goto_c

    :cond_2a
    :goto_b
    const-string v1, "audio/vnd.dts.hd"

    :goto_c
    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_d
    sub-int v9, v11, p2

    if-ge v9, v3, :cond_8a

    .line 25
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    .line 26
    invoke-virtual {v0}, Lfet;->e()I

    move-result v9

    if-lez v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_e

    :cond_2b
    move/from16 v3, v17

    :goto_e
    move-object/from16 p9, v2

    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v3, v2}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lfet;->e()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v11, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lfet;->J(I)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lfet;->K(I)V

    .line 31
    invoke-virtual {v0}, Lfet;->j()I

    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Lfet;->K(I)V

    const-string v2, "audio/mhm1"

    .line 33
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p7, v2

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p7, v2, v17

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2c
    const/4 v2, 0x1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p7, v3, v17

    const-string v2, "mha1.%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_f
    invoke-virtual {v0}, Lfet;->n()I

    move-result v3

    move-object/from16 p7, v2

    new-array v2, v3, [B

    move-object/from16 v26, v15

    move/from16 v15, v17

    .line 36
    invoke-virtual {v0, v2, v15, v3}, Lfet;->E([BII)V

    if-nez v14, :cond_2d

    .line 37
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    goto :goto_10

    .line 38
    :cond_2d
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    goto :goto_11

    :cond_2e
    move-object/from16 v26, v15

    const v3, 0x6d686150

    if-ne v2, v3, :cond_31

    add-int/lit8 v2, v11, 0x8

    .line 39
    invoke-virtual {v0, v2}, Lfet;->J(I)V

    .line 40
    invoke-virtual {v0}, Lfet;->j()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 41
    invoke-virtual {v0, v3, v15, v2}, Lfet;->E([BII)V

    if-nez v14, :cond_2f

    .line 42
    invoke-static {v3}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    :goto_10
    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move v4, v15

    move-object/from16 v15, v26

    goto :goto_12

    .line 43
    :cond_2f
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    :goto_11
    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v15, v26

    const/4 v4, 0x0

    :goto_12
    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_4a

    :cond_30
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    :goto_13
    move-object/from16 v31, v14

    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    goto/16 :goto_48

    :cond_31
    const v3, 0x65736473

    if-eq v2, v3, :cond_83

    if-eqz p6, :cond_36

    const v3, 0x77617665

    if-ne v2, v3, :cond_36

    iget v2, v0, Lfet;->b:I

    if-lt v2, v11, :cond_32

    const/4 v3, 0x1

    goto :goto_14

    :cond_32
    const/4 v3, 0x0

    :goto_14
    const/4 v15, 0x0

    .line 44
    invoke-static {v3, v15}, Lcxw;->ad(ZLjava/lang/String;)V

    :goto_15
    sub-int v3, v2, v11

    if-ge v3, v9, :cond_35

    .line 45
    invoke-virtual {v0, v2}, Lfet;->J(I)V

    .line 46
    invoke-virtual {v0}, Lfet;->e()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v15, 0x1

    goto :goto_16

    :cond_33
    const/4 v15, 0x0

    :goto_16
    move/from16 v28, v2

    const-string v2, "childAtomSize must be positive"

    .line 47
    invoke-static {v15, v2}, Lcxw;->ad(ZLjava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lfet;->e()I

    move-result v2

    const v15, 0x65736473

    if-eq v2, v15, :cond_34

    add-int v2, v28, v3

    goto :goto_15

    :cond_34
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    move/from16 v1, v28

    goto/16 :goto_43

    :cond_35
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    const/4 v1, -0x1

    goto/16 :goto_43

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 49
    invoke-static {v0, v11}, Lgca;->l(Lfet;I)Lgbt;

    move-result-object v2

    move-object v3, v2

    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v30, v11

    move-object/from16 v15, v26

    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move/from16 v2, p4

    goto/16 :goto_4a

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 50
    invoke-virtual {v0, v2}, Lfet;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lfxd;->a:[I

    new-instance v3, Lbhye;

    const/4 v15, 0x0

    .line 52
    invoke-direct {v3, v15}, Lbhye;-><init>([C)V

    .line 53
    invoke-virtual {v3, v0}, Lbhye;->q(Lfet;)V

    const/4 v15, 0x2

    .line 54
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v27

    sget-object v15, Lfxd;->b:[I

    .line 55
    aget v15, v15, v27

    move/from16 v29, v9

    const/16 v9, 0x8

    .line 56
    invoke-virtual {v3, v9}, Lbhye;->v(I)V

    sget-object v9, Lfxd;->d:[I

    move-object/from16 v27, v9

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v3, v9}, Lbhye;->l(I)I

    move-result v30

    aget v9, v27, v30

    move/from16 v27, v9

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v3, v9}, Lbhye;->l(I)I

    move-result v30

    if-eqz v30, :cond_38

    add-int/lit8 v9, v27, 0x1

    goto :goto_17

    :cond_38
    move/from16 v9, v27

    :goto_17
    move/from16 v30, v11

    const/4 v11, 0x5

    .line 59
    invoke-virtual {v3, v11}, Lbhye;->l(I)I

    move-result v11

    sget-object v27, Lfxd;->e:[I

    .line 60
    aget v11, v27, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 61
    invoke-virtual {v3}, Lbhye;->p()V

    .line 62
    invoke-virtual {v3}, Lbhye;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lfet;->J(I)V

    new-instance v3, Lfbl;

    .line 63
    invoke-direct {v3}, Lfbl;-><init>()V

    iput-object v2, v3, Lfbl;->a:Ljava/lang/String;

    const-string v2, "audio/ac3"

    .line 64
    invoke-virtual {v3, v2}, Lfbl;->d(Ljava/lang/String;)V

    iput v9, v3, Lfbl;->C:I

    iput v15, v3, Lfbl;->D:I

    iput-object v6, v3, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Lfbl;->d:Ljava/lang/String;

    iput v11, v3, Lfbl;->h:I

    iput v11, v3, Lfbl;->i:I

    .line 65
    new-instance v2, Lfbm;

    .line 66
    invoke-direct {v2, v3}, Lfbm;-><init>(Lfbl;)V

    iput-object v2, v7, Lgbx;->b:Lfbm;

    move/from16 v2, p4

    move/from16 v32, v8

    move v9, v10

    goto/16 :goto_13

    :cond_39
    move/from16 v29, v9

    move/from16 v30, v11

    const v3, 0x64656333

    const/16 v9, 0xd

    if-ne v2, v3, :cond_3e

    add-int/lit8 v2, v30, 0x8

    .line 67
    invoke-virtual {v0, v2}, Lfet;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v3, Lfxd;->a:[I

    new-instance v3, Lbhye;

    const/4 v15, 0x0

    .line 69
    invoke-direct {v3, v15}, Lbhye;-><init>([C)V

    .line 70
    invoke-virtual {v3, v0}, Lbhye;->q(Lfet;)V

    .line 71
    invoke-virtual {v3, v9}, Lbhye;->l(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v15, 0x3

    .line 72
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    const/4 v11, 0x2

    .line 73
    invoke-virtual {v3, v11}, Lbhye;->l(I)I

    move-result v16

    sget-object v11, Lfxd;->b:[I

    .line 74
    aget v11, v11, v16

    const/16 v15, 0xa

    .line 75
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    sget-object v15, Lfxd;->d:[I

    move-object/from16 v27, v15

    const/4 v15, 0x3

    .line 76
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v16

    aget v16, v27, v16

    const/4 v15, 0x1

    .line 77
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v21

    if-eqz v21, :cond_3a

    add-int/lit8 v16, v16, 0x1

    :cond_3a
    move/from16 v21, v16

    const/4 v15, 0x3

    .line 78
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    const/4 v15, 0x4

    .line 79
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v28

    const/4 v15, 0x1

    .line 80
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    move-object/from16 v31, v14

    if-lez v28, :cond_3c

    const/4 v14, 0x6

    .line 81
    invoke-virtual {v3, v14}, Lbhye;->v(I)V

    .line 82
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v14

    if-eqz v14, :cond_3b

    add-int/lit8 v21, v21, 0x2

    .line 83
    :cond_3b
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    :cond_3c
    move/from16 v14, v21

    invoke-virtual {v3}, Lbhye;->i()I

    move-result v15

    move/from16 v32, v8

    const/4 v8, 0x7

    if-le v15, v8, :cond_3d

    .line 84
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    const/4 v15, 0x1

    .line 85
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v8

    if-eqz v8, :cond_3d

    const-string v8, "audio/eac3-joc"

    goto :goto_18

    .line 86
    :cond_3d
    const-string v8, "audio/eac3"

    :goto_18
    invoke-virtual {v3}, Lbhye;->p()V

    .line 87
    invoke-virtual {v3}, Lbhye;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lfet;->J(I)V

    new-instance v3, Lfbl;

    .line 88
    invoke-direct {v3}, Lfbl;-><init>()V

    iput-object v2, v3, Lfbl;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v8}, Lfbl;->d(Ljava/lang/String;)V

    iput v14, v3, Lfbl;->C:I

    iput v11, v3, Lfbl;->D:I

    iput-object v6, v3, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Lfbl;->d:Ljava/lang/String;

    iput v9, v3, Lfbl;->i:I

    .line 90
    new-instance v2, Lfbm;

    .line 91
    invoke-direct {v2, v3}, Lfbm;-><init>(Lfbl;)V

    iput-object v2, v7, Lgbx;->b:Lfbm;

    move/from16 v2, p4

    move-object v8, v1

    move v9, v10

    :goto_19
    const/4 v4, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_48

    :cond_3e
    move/from16 v32, v8

    move-object/from16 v31, v14

    const v3, 0x64616334

    if-ne v2, v3, :cond_77

    add-int/lit8 v11, v30, 0x8

    .line 92
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget v3, Lfxf;->a:I

    new-instance v3, Lbhye;

    const/4 v15, 0x0

    .line 94
    invoke-direct {v3, v15}, Lbhye;-><init>([C)V

    .line 95
    invoke-virtual {v3, v0}, Lbhye;->q(Lfet;)V

    invoke-virtual {v3}, Lbhye;->i()I

    move-result v11

    const/4 v15, 0x3

    .line 96
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v14

    const/4 v15, 0x1

    if-gt v14, v15, :cond_76

    const/4 v9, 0x7

    .line 97
    invoke-virtual {v3, v9}, Lbhye;->l(I)I

    move-result v8

    .line 98
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v9

    if-eq v15, v9, :cond_3f

    const v9, 0xac44

    goto :goto_1a

    :cond_3f
    const v9, 0xbb80

    :goto_1a
    const/4 v15, 0x4

    .line 99
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    const/16 v15, 0x9

    .line 100
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v15

    move/from16 v33, v11

    const/4 v11, 0x1

    if-le v8, v11, :cond_42

    if-eqz v14, :cond_41

    .line 101
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v8

    if-eqz v8, :cond_40

    const/16 v8, 0x10

    .line 102
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    .line 103
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v8

    if-eqz v8, :cond_40

    const/16 v8, 0x80

    .line 104
    invoke-virtual {v3, v8}, Lbhye;->v(I)V

    :cond_40
    const/4 v8, 0x1

    goto :goto_1b

    .line 105
    :cond_41
    new-instance v0, Lfch;

    const-string v1, "Invalid AC-4 DSI version: 0"

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 106
    invoke-direct {v0, v1, v8, v11, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 107
    throw v0

    :cond_42
    move v8, v11

    :goto_1b
    const/4 v11, 0x0

    if-ne v14, v8, :cond_44

    .line 108
    invoke-static {v3}, Lfxf;->d(Lbhye;)Z

    move-result v17

    if-eqz v17, :cond_43

    .line 109
    invoke-virtual {v3}, Lbhye;->p()V

    goto :goto_1c

    .line 110
    :cond_43
    new-instance v0, Lfch;

    const-string v1, "Invalid AC-4 DSI bitrate."

    const/4 v15, 0x0

    .line 111
    invoke-direct {v0, v1, v15, v11, v8}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 112
    throw v0

    .line 113
    :cond_44
    :goto_1c
    new-instance v8, Lfxe;

    invoke-direct {v8}, Lfxe;-><init>()V

    move/from16 v34, v12

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v15, :cond_6c

    if-nez v14, :cond_45

    .line 114
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v15

    const/4 v12, 0x5

    .line 115
    invoke-virtual {v3, v12}, Lbhye;->l(I)I

    move-result v27

    .line 116
    invoke-virtual {v3, v12}, Lbhye;->l(I)I

    move-result v35

    move-object/from16 v38, v1

    move/from16 v36, v10

    move/from16 v12, v27

    move/from16 v10, v35

    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 v35, 0x0

    goto :goto_20

    :cond_45
    move/from16 v35, v15

    const/16 v12, 0x8

    .line 117
    invoke-virtual {v3, v12}, Lbhye;->l(I)I

    move-result v15

    move/from16 v36, v10

    .line 118
    invoke-virtual {v3, v12}, Lbhye;->l(I)I

    move-result v10

    const/16 v12, 0xff

    move-object/from16 v38, v1

    if-ne v10, v12, :cond_46

    const/16 v10, 0x10

    .line 119
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    move-result v1

    add-int/2addr v1, v12

    move/from16 v37, v1

    goto :goto_1e

    :cond_46
    move/from16 v37, v10

    :goto_1e
    const/4 v1, 0x2

    if-le v15, v1, :cond_47

    mul-int/lit8 v1, v37, 0x8

    .line 120
    invoke-virtual {v3, v1}, Lbhye;->v(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v35

    move/from16 v10, v36

    move-object/from16 v1, v38

    goto :goto_1d

    :cond_47
    invoke-virtual {v3}, Lbhye;->i()I

    move-result v1

    sub-int v1, v33, v1

    const/16 v24, 0x8

    div-int/lit8 v1, v1, 0x8

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v3, v12}, Lbhye;->l(I)I

    move-result v10

    const/16 v12, 0x1f

    if-ne v10, v12, :cond_48

    const/4 v12, 0x1

    goto :goto_1f

    :cond_48
    const/4 v12, 0x0

    :goto_1f
    move/from16 v27, v1

    move/from16 v35, v12

    move/from16 v1, v37

    move v12, v10

    move v10, v15

    const/4 v15, 0x0

    :goto_20
    if-nez v15, :cond_4a

    if-nez v35, :cond_4a

    move/from16 v37, v15

    const/4 v15, 0x6

    if-eq v12, v15, :cond_49

    goto :goto_22

    :cond_49
    :goto_21
    const/4 v4, 0x7

    goto/16 :goto_34

    :cond_4a
    move/from16 v37, v15

    :goto_22
    const/4 v15, 0x3

    .line 122
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v4

    iput v4, v8, Lfxe;->f:I

    .line 123
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x5

    .line 124
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    :cond_4b
    const/4 v15, 0x2

    .line 125
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    const/4 v4, 0x1

    if-ne v14, v4, :cond_4d

    if-eq v10, v4, :cond_4c

    if-ne v10, v15, :cond_4d

    move v10, v15

    .line 126
    :cond_4c
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    :cond_4d
    const/4 v4, 0x5

    .line 127
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    const/16 v4, 0xa

    .line 128
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    const/4 v15, 0x1

    if-ne v14, v15, :cond_58

    if-lez v10, :cond_4e

    .line 129
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    iput-boolean v4, v8, Lfxe;->a:Z

    :cond_4e
    iget-boolean v4, v8, Lfxe;->a:Z

    if-eqz v4, :cond_53

    if-eq v10, v15, :cond_50

    const/4 v15, 0x2

    if-ne v10, v15, :cond_4f

    const/16 v39, 0x2

    goto :goto_24

    :cond_4f
    move v4, v10

    :goto_23
    const/16 v15, 0x18

    goto :goto_26

    :cond_50
    const/16 v39, 0x1

    :goto_24
    const/4 v15, 0x5

    .line 130
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v4

    if-ltz v4, :cond_51

    const/16 v15, 0xf

    if-gt v4, v15, :cond_51

    iput v4, v8, Lfxe;->b:I

    :cond_51
    const/16 v15, 0xb

    if-lt v4, v15, :cond_52

    const/16 v15, 0xe

    if-gt v4, v15, :cond_52

    .line 131
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    iput-boolean v4, v8, Lfxe;->d:Z

    const/4 v15, 0x2

    .line 132
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v4

    iput v4, v8, Lfxe;->e:I

    goto :goto_25

    :cond_52
    const/4 v15, 0x2

    :goto_25
    move/from16 v4, v39

    goto :goto_23

    .line 133
    :goto_26
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    goto :goto_27

    :cond_53
    move v4, v10

    :goto_27
    const/4 v15, 0x1

    if-eq v10, v15, :cond_55

    const/4 v15, 0x2

    if-ne v10, v15, :cond_54

    goto :goto_28

    :cond_54
    move/from16 v39, v4

    goto :goto_2a

    :cond_55
    const/4 v15, 0x2

    .line 134
    :goto_28
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 135
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 136
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    .line 137
    :cond_56
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 138
    invoke-virtual {v3}, Lbhye;->u()V

    const/16 v10, 0x8

    .line 139
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    move-result v15

    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v15, :cond_57

    .line 140
    invoke-virtual {v3, v10}, Lbhye;->v(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_29

    :cond_57
    :goto_2a
    move/from16 v10, v39

    :cond_58
    if-nez v37, :cond_60

    if-eqz v35, :cond_59

    goto/16 :goto_31

    .line 141
    :cond_59
    invoke-virtual {v3}, Lbhye;->u()V

    if-eqz v12, :cond_5e

    const/4 v15, 0x1

    if-eq v12, v15, :cond_5e

    const/4 v15, 0x2

    if-eq v12, v15, :cond_5e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_5c

    const/4 v15, 0x4

    if-eq v12, v15, :cond_5c

    const/4 v4, 0x5

    if-eq v12, v4, :cond_5a

    const/4 v4, 0x7

    .line 142
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    move-result v12

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v12, :cond_63

    const/16 v15, 0x8

    .line 143
    invoke-virtual {v3, v15}, Lbhye;->v(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_5a
    if-nez v10, :cond_5b

    .line 144
    invoke-static {v3, v8}, Lfxf;->b(Lbhye;Lfxe;)V

    goto :goto_32

    :cond_5b
    const/4 v15, 0x3

    .line 145
    invoke-virtual {v3, v15}, Lbhye;->l(I)I

    move-result v4

    const/4 v12, 0x0

    :goto_2c
    const/16 v25, 0x2

    add-int/lit8 v15, v4, 0x2

    if-ge v12, v15, :cond_63

    .line 146
    invoke-static {v3, v8}, Lfxf;->c(Lbhye;Lfxe;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_5c
    if-nez v10, :cond_5d

    const/4 v4, 0x0

    const/4 v15, 0x3

    :goto_2d
    if-ge v4, v15, :cond_61

    .line 147
    invoke-static {v3, v8}, Lfxf;->b(Lbhye;Lfxe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_5d
    const/4 v4, 0x0

    :goto_2e
    const/4 v15, 0x3

    if-ge v4, v15, :cond_63

    .line 148
    invoke-static {v3, v8}, Lfxf;->c(Lbhye;Lfxe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_5e
    if-nez v10, :cond_5f

    const/4 v4, 0x0

    const/4 v15, 0x2

    :goto_2f
    if-ge v4, v15, :cond_61

    .line 149
    invoke-static {v3, v8}, Lfxf;->b(Lbhye;Lfxe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_5f
    const/4 v4, 0x0

    :goto_30
    const/4 v15, 0x2

    if-ge v4, v15, :cond_63

    .line 150
    invoke-static {v3, v8}, Lfxf;->c(Lbhye;Lfxe;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_60
    :goto_31
    if-nez v10, :cond_62

    .line 151
    invoke-static {v3, v8}, Lfxf;->b(Lbhye;Lfxe;)V

    :cond_61
    :goto_32
    const/4 v10, 0x0

    goto :goto_33

    .line 152
    :cond_62
    invoke-static {v3, v8}, Lfxf;->c(Lbhye;Lfxe;)V

    .line 153
    :cond_63
    :goto_33
    invoke-virtual {v3}, Lbhye;->u()V

    .line 154
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    if-eqz v4, :cond_64

    goto/16 :goto_21

    .line 155
    :goto_34
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_35
    if-ge v15, v12, :cond_64

    const/16 v4, 0xf

    .line 156
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x7

    goto :goto_35

    :cond_64
    if-lez v10, :cond_68

    .line 157
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 158
    invoke-static {v3}, Lfxf;->d(Lbhye;)Z

    move-result v4

    if-eqz v4, :cond_65

    goto :goto_36

    .line 159
    :cond_65
    new-instance v0, Lfch;

    const-string v1, "Can\'t parse bitrate DSI."

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 160
    invoke-direct {v0, v1, v15, v11, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 161
    throw v0

    .line 162
    :cond_66
    :goto_36
    invoke-virtual {v3}, Lbhye;->x()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 163
    invoke-virtual {v3}, Lbhye;->p()V

    const/16 v10, 0x10

    .line 164
    invoke-virtual {v3, v10}, Lbhye;->l(I)I

    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Lbhye;->w(I)V

    const/4 v4, 0x5

    .line 166
    invoke-virtual {v3, v4}, Lbhye;->l(I)I

    move-result v12

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v12, :cond_67

    const/4 v4, 0x3

    .line 167
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    const/16 v4, 0x8

    .line 168
    invoke-virtual {v3, v4}, Lbhye;->v(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x5

    goto :goto_37

    :cond_67
    const/16 v4, 0x8

    goto :goto_38

    :cond_68
    const/16 v4, 0x8

    const/16 v10, 0x10

    .line 169
    :goto_38
    invoke-virtual {v3}, Lbhye;->p()V

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6a

    invoke-virtual {v3}, Lbhye;->i()I

    move-result v12

    sub-int v12, v33, v12

    div-int/2addr v12, v4

    sub-int v12, v12, v27

    if-lt v1, v12, :cond_69

    sub-int/2addr v1, v12

    .line 170
    invoke-virtual {v3, v1}, Lbhye;->w(I)V

    goto :goto_39

    .line 171
    :cond_69
    new-instance v0, Lfch;

    const-string v1, "pres_bytes is smaller than presentation bytes read."

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 172
    invoke-direct {v0, v1, v8, v11, v15}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 173
    throw v0

    .line 174
    :cond_6a
    :goto_39
    iget-boolean v1, v8, Lfxe;->a:Z

    if-eqz v1, :cond_6d

    iget v1, v8, Lfxe;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6b

    goto :goto_3a

    .line 175
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfch;

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 177
    invoke-direct {v1, v0, v15, v11, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 178
    throw v1

    :cond_6c
    move-object/from16 v38, v1

    move/from16 v36, v10

    const/16 v4, 0x8

    const/16 v10, 0x10

    .line 179
    :cond_6d
    :goto_3a
    iget-boolean v1, v8, Lfxe;->a:Z

    if-eqz v1, :cond_72

    iget v1, v8, Lfxe;->b:I

    iget-boolean v3, v8, Lfxe;->d:Z

    iget v8, v8, Lfxe;->e:I

    const/16 v11, 0xc

    packed-switch v1, :pswitch_data_0

    const/16 v15, 0xb

    const/16 v28, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v15, 0xb

    const/16 v28, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v15, 0xb

    const/16 v28, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v15, 0xb

    const/16 v28, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v28, v11

    goto :goto_3b

    :pswitch_4
    const/16 v15, 0xb

    const/16 v28, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v28, v4

    :goto_3b
    const/16 v15, 0xb

    goto :goto_3c

    :pswitch_6
    const/16 v15, 0xb

    const/16 v28, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v15, 0xb

    const/16 v28, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v15, 0xb

    const/16 v28, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v15, 0xb

    const/16 v28, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v15, 0xb

    const/16 v28, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v15, 0xb

    const/16 v28, 0x1

    :goto_3c
    if-eq v1, v15, :cond_6e

    if-eq v1, v11, :cond_6e

    const/16 v11, 0xd

    if-eq v1, v11, :cond_6e

    const/16 v15, 0xe

    if-ne v1, v15, :cond_73

    :cond_6e
    if-nez v3, :cond_6f

    add-int/lit8 v28, v28, -0x2

    :cond_6f
    if-eqz v8, :cond_71

    const/4 v15, 0x1

    if-eq v8, v15, :cond_70

    goto :goto_3d

    :cond_70
    add-int/lit8 v28, v28, -0x2

    goto :goto_3d

    :cond_71
    const/4 v15, 0x1

    add-int/lit8 v28, v28, -0x4

    goto :goto_3d

    :cond_72
    const/4 v15, 0x1

    .line 180
    iget v1, v8, Lfxe;->c:I

    add-int/2addr v1, v15

    iget v3, v8, Lfxe;->f:I

    const/4 v15, 0x4

    if-ne v3, v15, :cond_74

    const/16 v3, 0x11

    if-ne v1, v3, :cond_74

    const/16 v28, 0x15

    :cond_73
    :goto_3d
    move/from16 v1, v28

    :cond_74
    if-lez v1, :cond_75

    .line 181
    new-instance v3, Lfbl;

    .line 182
    invoke-direct {v3}, Lfbl;-><init>()V

    iput-object v2, v3, Lfbl;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 183
    invoke-virtual {v3, v2}, Lfbl;->d(Ljava/lang/String;)V

    iput v1, v3, Lfbl;->C:I

    iput v9, v3, Lfbl;->D:I

    iput-object v6, v3, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v3, Lfbl;->d:Ljava/lang/String;

    .line 184
    new-instance v1, Lfbm;

    .line 185
    invoke-direct {v1, v3}, Lfbm;-><init>(Lfbl;)V

    iput-object v1, v7, Lgbx;->b:Lfbm;

    move/from16 v2, p4

    move/from16 v12, v34

    move/from16 v9, v36

    move-object/from16 v8, v38

    goto/16 :goto_19

    .line 186
    :cond_75
    new-instance v0, Lfch;

    const-string v1, "Can\'t determine channel count of presentation."

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 187
    invoke-direct {v0, v1, v15, v11, v8}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 188
    throw v0

    :cond_76
    move v8, v15

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfch;

    .line 191
    invoke-direct {v1, v0, v15, v11, v8}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 192
    throw v1

    :cond_77
    move-object/from16 v38, v1

    move/from16 v36, v10

    move/from16 v34, v12

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/16 v10, 0x10

    const/4 v15, 0x0

    const v1, 0x646d6c70

    if-ne v2, v1, :cond_79

    if-lez v13, :cond_78

    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move v12, v13

    move-object/from16 v15, v26

    move-object/from16 v14, v31

    move-object/from16 v1, v38

    const/4 v4, 0x0

    const/4 v10, 0x2

    :goto_3e
    const/16 v16, 0x3

    const/16 v25, 0x2

    goto/16 :goto_4b

    .line 193
    :cond_78
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 194
    invoke-static {v13, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfch;

    .line 195
    invoke-direct {v1, v0, v15, v8, v8}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 196
    throw v1

    :cond_79
    const v1, 0x64647473

    if-eq v2, v1, :cond_82

    const v1, 0x75647473

    if-ne v2, v1, :cond_7a

    goto/16 :goto_42

    :cond_7a
    const v1, 0x644f7073

    if-ne v2, v1, :cond_7b

    add-int/lit8 v11, v30, 0x8

    add-int/lit8 v9, v29, -0x8

    .line 197
    sget-object v1, Lgca;->b:[B

    .line 198
    array-length v2, v1

    add-int v3, v2, v9

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 199
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    .line 200
    invoke-virtual {v0, v1, v2, v9}, Lfet;->E([BII)V

    .line 201
    invoke-static {v1}, Lcxw;->Y([B)Ljava/util/List;

    move-result-object v14

    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v15, v26

    move/from16 v12, v34

    move/from16 v10, v36

    move-object/from16 v1, v38

    const/4 v4, 0x0

    goto :goto_3e

    :cond_7b
    const v1, 0x64664c61

    if-ne v2, v1, :cond_7c

    add-int/lit8 v11, v30, 0xc

    add-int/lit8 v9, v29, -0xc

    add-int/lit8 v1, v29, -0x8

    .line 202
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v17, 0x0

    .line 203
    aput-byte v2, v1, v17

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 204
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v25, 0x2

    .line 205
    aput-byte v2, v1, v25

    const/16 v2, 0x43

    const/16 v16, 0x3

    .line 206
    aput-byte v2, v1, v16

    .line 207
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    const/4 v3, 0x4

    .line 208
    invoke-virtual {v0, v1, v3, v9}, Lfet;->E([BII)V

    .line 209
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    :goto_3f
    move/from16 v2, p4

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v15, v26

    move/from16 v12, v34

    move/from16 v10, v36

    move-object/from16 v1, v38

    const/4 v4, 0x0

    goto/16 :goto_4b

    :cond_7c
    const/4 v3, 0x4

    const/16 v16, 0x3

    const/16 v25, 0x2

    const v1, 0x616c6163

    if-ne v2, v1, :cond_7d

    add-int/lit8 v11, v30, 0xc

    add-int/lit8 v9, v29, -0xc

    .line 210
    new-array v1, v9, [B

    .line 211
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    const/4 v11, 0x0

    .line 212
    invoke-virtual {v0, v1, v11, v9}, Lfet;->E([BII)V

    new-instance v2, Lfet;

    .line 213
    invoke-direct {v2, v1}, Lfet;-><init>([B)V

    const/16 v8, 0x9

    .line 214
    invoke-virtual {v2, v8}, Lfet;->J(I)V

    .line 215
    invoke-virtual {v2}, Lfet;->j()I

    move-result v8

    const/16 v9, 0x14

    .line 216
    invoke-virtual {v2, v9}, Lfet;->J(I)V

    .line 217
    invoke-virtual {v2}, Lfet;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 218
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 219
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 220
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move v10, v2

    move v12, v8

    move-object/from16 v15, v26

    move-object/from16 v1, v38

    const/4 v4, 0x0

    move/from16 v2, p4

    goto/16 :goto_4b

    :cond_7d
    const v1, 0x69616362

    if-ne v2, v1, :cond_81

    add-int/lit8 v11, v30, 0x9

    .line 222
    invoke-virtual {v0, v11}, Lfet;->J(I)V

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    :goto_40
    if-ge v8, v9, :cond_80

    iget v11, v0, Lfet;->b:I

    iget v12, v0, Lfet;->c:I

    if-eq v11, v12, :cond_7f

    .line 223
    invoke-virtual {v0}, Lfet;->j()I

    move-result v11

    int-to-long v11, v11

    const-wide/16 v23, 0x7f

    and-long v23, v11, v23

    mul-int/lit8 v14, v8, 0x7

    shl-long v23, v23, v14

    or-long v1, v1, v23

    const-wide/16 v23, 0x80

    and-long v11, v11, v23

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-nez v11, :cond_7e

    goto :goto_41

    :cond_7e
    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 224
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_80
    :goto_41
    invoke-static {v1, v2}, Lbpcx;->aN(J)I

    move-result v1

    .line 227
    new-array v2, v1, [B

    const/4 v11, 0x0

    .line 228
    invoke-virtual {v0, v2, v11, v1}, Lfet;->E([BII)V

    .line 229
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    goto/16 :goto_3f

    :cond_81
    move/from16 v2, p4

    move/from16 v12, v34

    move/from16 v9, v36

    move-object/from16 v8, v38

    goto/16 :goto_47

    :cond_82
    :goto_42
    const/4 v3, 0x4

    const/16 v16, 0x3

    const/16 v25, 0x2

    .line 230
    new-instance v1, Lfbl;

    .line 231
    invoke-direct {v1}, Lfbl;-><init>()V

    move/from16 v2, p4

    .line 232
    invoke-virtual {v1, v2}, Lfbl;->b(I)V

    move-object/from16 v8, v38

    .line 233
    invoke-virtual {v1, v8}, Lfbl;->d(Ljava/lang/String;)V

    move/from16 v9, v36

    iput v9, v1, Lfbl;->C:I

    move/from16 v12, v34

    iput v12, v1, Lfbl;->D:I

    iput-object v6, v1, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v1, Lfbl;->d:Ljava/lang/String;

    .line 234
    new-instance v11, Lfbm;

    .line 235
    invoke-direct {v11, v1}, Lfbm;-><init>(Lfbl;)V

    iput-object v11, v7, Lgbx;->b:Lfbm;

    goto/16 :goto_47

    :cond_83
    move/from16 v2, p4

    move/from16 v32, v8

    move/from16 v29, v9

    move v9, v10

    move/from16 v30, v11

    move-object/from16 v31, v14

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v10, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v25, 0x2

    move-object v8, v1

    move/from16 v1, v30

    const/4 v11, -0x1

    :goto_43
    if-eq v1, v11, :cond_89

    .line 236
    invoke-static {v0, v1}, Lgca;->m(Lfet;I)Lgbv;

    move-result-object v1

    iget-object v8, v1, Lgbv;->a:Ljava/lang/String;

    iget-object v14, v1, Lgbv;->b:[B

    if-eqz v14, :cond_88

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    new-instance v3, Lfet;

    .line 237
    invoke-direct {v3, v14}, Lfet;-><init>([B)V

    const/4 v4, 0x1

    .line 238
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    const/4 v10, 0x0

    :goto_44
    invoke-virtual {v3}, Lfet;->a()I

    move-result v18

    if-lez v18, :cond_84

    .line 239
    invoke-virtual {v3}, Lfet;->d()I

    move-result v11

    const/16 v15, 0xff

    if-ne v11, v15, :cond_84

    .line 240
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    add-int/lit16 v10, v10, 0xff

    const/4 v4, 0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    goto :goto_44

    .line 241
    :cond_84
    invoke-virtual {v3}, Lfet;->j()I

    move-result v4

    add-int/2addr v10, v4

    const/4 v15, 0x0

    :goto_45
    invoke-virtual {v3}, Lfet;->a()I

    move-result v4

    if-lez v4, :cond_85

    .line 242
    invoke-virtual {v3}, Lfet;->d()I

    move-result v4

    const/16 v11, 0xff

    if-ne v4, v11, :cond_85

    const/4 v4, 0x1

    .line 243
    invoke-virtual {v3, v4}, Lfet;->K(I)V

    add-int/lit16 v15, v15, 0xff

    goto :goto_45

    :cond_85
    const/4 v4, 0x1

    .line 244
    invoke-virtual {v3}, Lfet;->j()I

    move-result v11

    add-int/2addr v15, v11

    .line 245
    new-array v11, v10, [B

    iget v3, v3, Lfet;->b:I

    const/4 v4, 0x0

    .line 246
    invoke-static {v14, v3, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    array-length v10, v14

    add-int/2addr v3, v15

    sub-int/2addr v10, v3

    .line 247
    new-array v15, v10, [B

    .line 248
    invoke-static {v14, v3, v15, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    invoke-static {v11, v15}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    move v10, v9

    goto :goto_4a

    :cond_86
    const/4 v4, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 250
    invoke-static {v14}, Lfxc;->a([B)Liqt;

    move-result-object v3

    iget v12, v3, Liqt;->a:I

    iget v10, v3, Liqt;->b:I

    iget-object v9, v3, Liqt;->c:Ljava/lang/Object;

    goto :goto_46

    :cond_87
    move v10, v9

    move-object/from16 v9, p7

    .line 251
    :goto_46
    invoke-static {v14}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    goto :goto_4b

    :cond_88
    const/4 v4, 0x0

    move-object/from16 v3, p9

    move-object v15, v1

    move-object v1, v8

    move v10, v9

    goto :goto_49

    :cond_89
    :goto_47
    const/4 v4, 0x0

    :goto_48
    move-object/from16 v3, p9

    move-object v1, v8

    move v10, v9

    move-object/from16 v15, v26

    :goto_49
    move-object/from16 v14, v31

    :goto_4a
    move-object/from16 v9, p7

    :goto_4b
    add-int v11, v30, v29

    move-object v2, v3

    move/from16 v17, v4

    move-object/from16 p7, v9

    move/from16 v8, v32

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_8a
    move-object/from16 p9, v2

    move/from16 v32, v8

    move v9, v10

    move-object/from16 v31, v14

    move-object/from16 v26, v15

    move/from16 v2, p4

    move-object v8, v1

    .line 252
    iget-object v0, v7, Lgbx;->b:Lfbm;

    if-nez v0, :cond_8d

    if-eqz v8, :cond_8d

    new-instance v0, Lfbl;

    .line 253
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 254
    invoke-virtual {v0, v2}, Lfbl;->b(I)V

    .line 255
    invoke-virtual {v0, v8}, Lfbl;->d(Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfbl;->j:Ljava/lang/String;

    iput v9, v0, Lfbl;->C:I

    iput v12, v0, Lfbl;->D:I

    move/from16 v8, v32

    iput v8, v0, Lfbl;->E:I

    move-object/from16 v14, v31

    iput-object v14, v0, Lfbl;->p:Ljava/util/List;

    iput-object v6, v0, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    iput-object v5, v0, Lfbl;->d:Ljava/lang/String;

    if-eqz v26, :cond_8b

    move-object/from16 v15, v26

    iget-wide v1, v15, Lgbv;->c:J

    invoke-static {v1, v2}, Lbpcx;->aU(J)I

    move-result v1

    iput v1, v0, Lfbl;->h:I

    iget-wide v1, v15, Lgbv;->d:J

    invoke-static {v1, v2}, Lbpcx;->aU(J)I

    move-result v1

    iput v1, v0, Lfbl;->i:I

    goto :goto_4c

    :cond_8b
    if-eqz p9, :cond_8c

    move-object/from16 v3, p9

    .line 256
    iget-wide v1, v3, Lgbt;->a:J

    invoke-static {v1, v2}, Lbpcx;->aU(J)I

    move-result v1

    iput v1, v0, Lfbl;->h:I

    iget-wide v1, v3, Lgbt;->b:J

    invoke-static {v1, v2}, Lbpcx;->aU(J)I

    move-result v1

    iput v1, v0, Lfbl;->i:I

    .line 257
    :cond_8c
    :goto_4c
    new-instance v1, Lfbm;

    .line 258
    invoke-direct {v1, v0}, Lfbm;-><init>(Lfbl;)V

    iput-object v1, v7, Lgbx;->b:Lfbm;

    :cond_8d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
