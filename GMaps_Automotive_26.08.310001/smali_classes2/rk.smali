.class public final synthetic Lrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Labt;)Labt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Labt;->c()Labt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Labt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Labt;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Labt;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final b(Lbln;Lbaw;)V
    .locals 6

    .line 1
    sget-object v0, Laor;->a:Laor;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaw;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    invoke-static {p1, p0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lbaw;->I()Lbiu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbyq;->a:Lantx;

    .line 21
    .line 22
    invoke-interface {p1}, Lbaw;->H()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbaw;->r()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbaw;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v4}, Lbaw;->h(Lantx;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lbaw;->t()V

    .line 39
    .line 40
    .line 41
    :goto_0
    long-to-int v1, v1

    .line 42
    sget-object v2, Lbyq;->e:Lanum;

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lbyq;->d:Lanum;

    .line 48
    .line 49
    invoke-static {p1, v3, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lbyq;->g:Lanui;

    .line 53
    .line 54
    sget-object v2, Lanqp;->a:Lanqp;

    .line 55
    .line 56
    new-instance v3, Lahb;

    .line 57
    .line 58
    const/16 v4, 0xe

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbyq;->c:Lanum;

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lbyq;->f:Lanum;

    .line 76
    .line 77
    invoke-static {p1, p0, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lbaw;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final c(Laoh;IIIIILbwq;Ljava/util/List;[Lbxd;II[II)Lbwo;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    sub-int v5, v10, p9

    .line 14
    .line 15
    new-array v6, v5, [I

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    const/16 v17, 0x0

    .line 28
    .line 29
    if-ge v9, v10, :cond_a

    .line 30
    .line 31
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v19

    .line 35
    move-object/from16 v7, v19

    .line 36
    .line 37
    check-cast v7, Lbwm;

    .line 38
    .line 39
    move/from16 v19, v9

    .line 40
    .line 41
    invoke-static {v7}, Lrh;->d(Lbvr;)Laoi;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move/from16 v20, v11

    .line 48
    .line 49
    iget v11, v9, Laoi;->a:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move/from16 v20, v11

    .line 53
    .line 54
    move/from16 v11, v16

    .line 55
    .line 56
    :goto_1
    if-nez v14, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v9, v9, Laoi;->c:Lane;

    .line 61
    .line 62
    move-object/from16 v17, v9

    .line 63
    .line 64
    :cond_1
    if-eqz v17, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {v17 .. v17}, Lane;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v14, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 76
    :goto_3
    cmpl-float v9, v11, v16

    .line 77
    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    add-float/2addr v15, v11

    .line 81
    add-int/lit8 v11, v20, 0x1

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_4
    sub-int v9, v1, v12

    .line 85
    .line 86
    const v11, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-ne v2, v11, :cond_5

    .line 90
    .line 91
    move v13, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v13, v2

    .line 94
    :goto_4
    aget-object v17, p8, v19

    .line 95
    .line 96
    if-nez v17, :cond_8

    .line 97
    .line 98
    if-ne v1, v11, :cond_6

    .line 99
    .line 100
    move/from16 v18, v9

    .line 101
    .line 102
    move/from16 v21, v12

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const v11, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    if-gez v9, :cond_7

    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    move/from16 v21, v12

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v11, v9

    .line 119
    move/from16 v18, v11

    .line 120
    .line 121
    move/from16 v21, v12

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_5
    invoke-interface {v0, v9, v11, v13, v9}, Laoh;->j(IIIZ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-interface {v7, v11, v12}, Lbwm;->r(J)Lbxd;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    move/from16 v18, v9

    .line 134
    .line 135
    move/from16 v21, v12

    .line 136
    .line 137
    :goto_6
    move-object/from16 v7, v17

    .line 138
    .line 139
    invoke-interface {v0, v7}, Laoh;->g(Lbxd;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v0, v7}, Laoh;->f(Lbxd;)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    sub-int v12, v19, p9

    .line 148
    .line 149
    aput v9, v6, v12

    .line 150
    .line 151
    sub-int v12, v18, v9

    .line 152
    .line 153
    if-gez v12, :cond_9

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    :cond_9
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/2addr v9, v13

    .line 161
    add-int v12, v21, v9

    .line 162
    .line 163
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput-object v7, p8, v19

    .line 168
    .line 169
    move/from16 v11, v20

    .line 170
    .line 171
    :goto_7
    add-int/lit8 v9, v19, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    move/from16 v20, v11

    .line 176
    .line 177
    move/from16 v21, v12

    .line 178
    .line 179
    if-nez v20, :cond_b

    .line 180
    .line 181
    sub-int v12, v21, v13

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_b
    sub-int v9, v1, v21

    .line 187
    .line 188
    int-to-long v11, v3

    .line 189
    const v3, 0x7fffffff

    .line 190
    .line 191
    .line 192
    if-ne v1, v3, :cond_c

    .line 193
    .line 194
    move/from16 v1, p1

    .line 195
    .line 196
    :cond_c
    add-int/lit8 v3, v20, -0x1

    .line 197
    .line 198
    sub-int v1, v1, v21

    .line 199
    .line 200
    move v13, v8

    .line 201
    int-to-long v7, v3

    .line 202
    mul-long/2addr v11, v7

    .line 203
    int-to-long v7, v1

    .line 204
    sub-long/2addr v7, v11

    .line 205
    const-wide/16 v22, 0x0

    .line 206
    .line 207
    cmp-long v1, v7, v22

    .line 208
    .line 209
    if-gez v1, :cond_d

    .line 210
    .line 211
    move-wide/from16 v7, v22

    .line 212
    .line 213
    :cond_d
    long-to-float v1, v7

    .line 214
    div-float/2addr v1, v15

    .line 215
    move/from16 v3, p9

    .line 216
    .line 217
    :goto_8
    if-ge v3, v10, :cond_f

    .line 218
    .line 219
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lbwm;

    .line 224
    .line 225
    invoke-static {v15}, Lrh;->d(Lbvr;)Laoi;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-eqz v15, :cond_e

    .line 230
    .line 231
    iget v15, v15, Laoi;->a:F

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move/from16 v15, v16

    .line 235
    .line 236
    :goto_9
    mul-float/2addr v15, v1

    .line 237
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move-wide/from16 v22, v7

    .line 242
    .line 243
    int-to-long v7, v15

    .line 244
    sub-long v7, v22, v7

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move-wide/from16 v22, v7

    .line 250
    .line 251
    move/from16 v15, p9

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_a
    if-ge v15, v10, :cond_17

    .line 255
    .line 256
    aget-object v19, p8, v15

    .line 257
    .line 258
    if-nez v19, :cond_16

    .line 259
    .line 260
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    move/from16 p3, v1

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    check-cast v1, Lbwm;

    .line 269
    .line 270
    invoke-static {v1}, Lrh;->d(Lbvr;)Laoi;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_10

    .line 275
    .line 276
    move-wide/from16 v22, v7

    .line 277
    .line 278
    iget v7, v4, Laoi;->a:F

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    move-wide/from16 v22, v7

    .line 282
    .line 283
    move/from16 v7, v16

    .line 284
    .line 285
    :goto_b
    const v8, 0x7fffffff

    .line 286
    .line 287
    .line 288
    if-ne v2, v8, :cond_11

    .line 289
    .line 290
    const v8, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_11
    move v8, v2

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    move-object/from16 v4, v17

    .line 299
    .line 300
    :goto_c
    cmpl-float v19, v7, v16

    .line 301
    .line 302
    if-gtz v19, :cond_13

    .line 303
    .line 304
    const-string v19, "All weights <= 0 should have placeables"

    .line 305
    .line 306
    invoke-static/range {v19 .. v19}, Lapa;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move-wide/from16 v24, v11

    .line 314
    .line 315
    int-to-long v11, v2

    .line 316
    sub-long v11, v22, v11

    .line 317
    .line 318
    mul-float v7, v7, p3

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v2

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    iget-boolean v4, v4, Laoi;->b:Z

    .line 333
    .line 334
    if-eqz v4, :cond_15

    .line 335
    .line 336
    :cond_14
    const v4, 0x7fffffff

    .line 337
    .line 338
    .line 339
    if-eq v7, v4, :cond_15

    .line 340
    .line 341
    move v2, v7

    .line 342
    :cond_15
    const/4 v4, 0x1

    .line 343
    invoke-interface {v0, v2, v7, v8, v4}, Laoh;->j(IIIZ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    invoke-interface {v1, v7, v8}, Lbwm;->r(J)Lbxd;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v0, v1}, Laoh;->g(Lbxd;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-interface {v0, v1}, Laoh;->f(Lbxd;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    sub-int v8, v15, p9

    .line 360
    .line 361
    aput v2, v6, v8

    .line 362
    .line 363
    add-int/2addr v3, v2

    .line 364
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    aput-object v1, p8, v15

    .line 369
    .line 370
    move-wide v7, v11

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    move/from16 p3, v1

    .line 373
    .line 374
    move-wide/from16 v22, v7

    .line 375
    .line 376
    move-wide/from16 v24, v11

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    :goto_d
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    move/from16 v1, p3

    .line 382
    .line 383
    move/from16 v2, p4

    .line 384
    .line 385
    move-object/from16 v4, p7

    .line 386
    .line 387
    move-wide/from16 v11, v24

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_17
    move-wide/from16 v24, v11

    .line 392
    .line 393
    int-to-long v1, v3

    .line 394
    add-long v1, v1, v24

    .line 395
    .line 396
    long-to-int v1, v1

    .line 397
    if-gez v1, :cond_18

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :cond_18
    if-le v1, v9, :cond_19

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_19
    move v9, v1

    .line 404
    :goto_e
    move v8, v13

    .line 405
    move/from16 v12, v21

    .line 406
    .line 407
    :goto_f
    if-eqz v14, :cond_20

    .line 408
    .line 409
    move/from16 v3, p9

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_10
    if-ge v3, v10, :cond_1f

    .line 414
    .line 415
    aget-object v4, p8, v3

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, Lrh;->e(Lbxd;)Laoi;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_1a

    .line 425
    .line 426
    iget-object v7, v7, Laoi;->c:Lane;

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1a
    move-object/from16 v7, v17

    .line 430
    .line 431
    :goto_11
    if-eqz v7, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v7, v4}, Lane;->b(Lbxd;)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto :goto_12

    .line 438
    :cond_1b
    move-object/from16 v7, v17

    .line 439
    .line 440
    :goto_12
    if-eqz v7, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-interface {v0, v4}, Laoh;->f(Lbxd;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/high16 v13, -0x80000000

    .line 451
    .line 452
    if-eq v11, v13, :cond_1c

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    goto :goto_13

    .line 459
    :cond_1c
    const/4 v7, 0x0

    .line 460
    :goto_13
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eq v11, v13, :cond_1d

    .line 465
    .line 466
    goto :goto_14

    .line 467
    :cond_1d
    move v11, v4

    .line 468
    :goto_14
    sub-int/2addr v4, v11

    .line 469
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1f
    move v3, v1

    .line 477
    goto :goto_15

    .line 478
    :cond_20
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    :goto_15
    add-int/2addr v12, v9

    .line 481
    if-gez v12, :cond_21

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_16

    .line 485
    :cond_21
    move v7, v12

    .line 486
    :goto_16
    move/from16 v1, p1

    .line 487
    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v2, v3

    .line 493
    move/from16 v4, p2

    .line 494
    .line 495
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    new-array v4, v5, [I

    .line 504
    .line 505
    move-object/from16 v5, p6

    .line 506
    .line 507
    invoke-interface {v0, v1, v6, v4, v5}, Laoh;->i(I[I[ILbwq;)V

    .line 508
    .line 509
    .line 510
    move/from16 v9, p9

    .line 511
    .line 512
    move-object/from16 v7, p11

    .line 513
    .line 514
    move/from16 v8, p12

    .line 515
    .line 516
    move v6, v2

    .line 517
    move-object v2, v5

    .line 518
    move v5, v1

    .line 519
    move-object/from16 v1, p8

    .line 520
    .line 521
    invoke-interface/range {v0 .. v10}, Laoh;->h([Lbxd;Lbwq;I[III[IIII)Lbwo;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method

.method public static final d(Lboe;)Lbog;
    .locals 4

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    iget v1, p0, Lboe;->a:F

    .line 4
    .line 5
    iget v2, p0, Lboe;->b:F

    .line 6
    .line 7
    iget v3, p0, Lboe;->c:F

    .line 8
    .line 9
    iget p0, p0, Lboe;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbog;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int v1, p0

    .line 38
    int-to-float v2, v1

    .line 39
    sub-float/2addr p0, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    int-to-float p0, v1

    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final f(Lbny;ILbog;Lanui;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbno;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbno;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lrk;->g(Lbny;ILanui;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lrk;->i(Lbny;Lbog;ILanui;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lanqb;

    .line 58
    .line 59
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p0}, Lrh;->n(Lbny;)Lbny;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbnx;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    if-eq v5, v2, :cond_a

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Lanqb;

    .line 88
    .line 89
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lrk;->f(Lbny;ILbog;Lanui;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    if-nez p2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v1, Lbnx;->b:Lbnx;

    .line 119
    .line 120
    if-ne p2, v1, :cond_8

    .line 121
    .line 122
    invoke-static {v0}, Lrh;->m(Lbny;)Lbny;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-static {p2}, Lrh;->o(Lbny;)Lbog;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Lrk;->r(Lbny;Lbog;ILanui;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    if-nez p2, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Lrh;->o(Lbny;)Lbog;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_b
    invoke-static {p0, p2, p1, p3}, Lrk;->r(Lbny;Lbog;ILanui;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_d
    invoke-static {p0, p1, p3}, Lrk;->g(Lbny;ILanui;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final g(Lbny;ILanui;)Z
    .locals 5

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lbny;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lrk;->o(Lbys;Lbey;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lbey;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lbny;

    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, La;->u(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_2
    invoke-static {p1, v4}, La;->u(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1}, La;->u(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v1}, La;->u(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {p1, v1}, La;->u(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "This function should only be used for 2-D focus search"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_1
    invoke-static {p0}, Lrh;->o(Lbny;)Lbog;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget v1, p0, Lbog;->d:F

    .line 93
    .line 94
    iget p0, p0, Lbog;->e:F

    .line 95
    .line 96
    new-instance v3, Lbog;

    .line 97
    .line 98
    invoke-direct {v3, v1, p0, v1, p0}, Lbog;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    invoke-static {p0}, Lrh;->o(Lbny;)Lbog;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v1, p0, Lbog;->b:F

    .line 107
    .line 108
    iget p0, p0, Lbog;->c:F

    .line 109
    .line 110
    new-instance v3, Lbog;

    .line 111
    .line 112
    invoke-direct {v3, v1, p0, v1, p0}, Lbog;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v3, p1}, Lrk;->n(Lbey;Lbog;I)Lbny;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    return v2
.end method

.method public static final h(Lbog;Lbog;Lbog;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Lrk;->s(Lbog;ILbog;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Lrk;->s(Lbog;ILbog;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lrk;->p(Lbog;Lbog;Lbog;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lrk;->p(Lbog;Lbog;Lbog;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-static {p3, p2, p0}, Lrk;->m(ILbog;Lbog;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Lrk;->m(ILbog;Lbog;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-ltz p0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v2
.end method

.method public static final i(Lbny;Lbog;ILanui;)Z
    .locals 10

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbny;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 11
    .line 12
    iget-boolean v2, v2, Lblm;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbey;

    .line 22
    .line 23
    new-array v3, v1, [Lblm;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 29
    .line 30
    iget-object v3, p0, Lblm;->p:Lblm;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbey;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p0, :cond_7

    .line 46
    .line 47
    :goto_1
    iget p0, v0, Lbey;->b:I

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lrk;->n(Lbey;Lbog;I)Lbny;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbno;

    .line 63
    .line 64
    iget-boolean v1, v1, Lbno;->a:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lrk;->r(Lbny;Lbog;ILanui;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    invoke-virtual {v0, p0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v3

    .line 91
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lblm;

    .line 98
    .line 99
    iget v5, p0, Lblm;->n:I

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0x400

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    :goto_2
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget v5, p0, Lblm;->m:I

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x400

    .line 114
    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v5

    .line 119
    :cond_9
    :goto_3
    if-eqz p0, :cond_2

    .line 120
    .line 121
    instance-of v7, p0, Lbny;

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    check-cast p0, Lbny;

    .line 126
    .line 127
    iget-boolean v7, p0, Lblm;->v:Z

    .line 128
    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    iget v7, p0, Lblm;->m:I

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0x400

    .line 138
    .line 139
    if-eqz v7, :cond_10

    .line 140
    .line 141
    instance-of v7, p0, Lbyt;

    .line 142
    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Lbyt;

    .line 147
    .line 148
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 149
    .line 150
    move v8, v3

    .line 151
    :goto_4
    if-eqz v7, :cond_f

    .line 152
    .line 153
    iget v9, v7, Lblm;->m:I

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x400

    .line 156
    .line 157
    if-eqz v9, :cond_e

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-ne v8, v4, :cond_b

    .line 162
    .line 163
    move-object p0, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    if-nez v6, :cond_c

    .line 166
    .line 167
    new-instance v6, Lbey;

    .line 168
    .line 169
    new-array v9, v1, [Lblm;

    .line 170
    .line 171
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    if-eqz p0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v5

    .line 183
    :cond_e
    :goto_5
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    if-eq v8, v4, :cond_9

    .line 187
    .line 188
    :cond_10
    :goto_6
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_11
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 194
    .line 195
    goto :goto_2
.end method

.method public static final j(Lbny;Lanui;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Lrk;->v(Lbny;Lanui;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbno;

    .line 32
    .line 33
    iget-boolean v0, v0, Lbno;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v4

    .line 52
    :cond_2
    new-instance p0, Lanqb;

    .line 53
    .line 54
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p0}, Lrh;->n(Lbny;)Lbny;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "ActiveParent must have a focusedChild"

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0}, Lbny;->f()Lbnx;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lbnx;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    if-eq v6, v4, :cond_5

    .line 77
    .line 78
    if-eq v6, v3, :cond_8

    .line 79
    .line 80
    if-eq v6, v1, :cond_4

    .line 81
    .line 82
    new-instance p0, Lanqb;

    .line 83
    .line 84
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    invoke-static {v0, p1}, Lrk;->j(Lbny;Lanui;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-static {p0, v0, v3, p1}, Lrk;->u(Lbny;Lbny;ILanui;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lbny;->d()Lbnm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lbno;

    .line 111
    .line 112
    iget-boolean p0, p0, Lbno;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    return v4

    .line 129
    :cond_6
    return v2

    .line 130
    :cond_7
    return v4

    .line 131
    :cond_8
    invoke-static {p0, v0, v3, p1}, Lrk;->u(Lbny;Lbny;ILanui;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    invoke-static {p0, p1}, Lrk;->v(Lbny;Lanui;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final k(Lbny;Lanui;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbno;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbno;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lrk;->w(Lbny;Lanui;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Lanqb;

    .line 47
    .line 48
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lrh;->n(Lbny;)Lbny;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0, p1}, Lrk;->k(Lbny;Lanui;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-static {p0, v0, v1, p1}, Lrk;->u(Lbny;Lbny;ILanui;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "ActiveParent must have a focusedChild"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-static {p0, p1}, Lrk;->w(Lbny;Lanui;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final l(Lbny;Lbny;ILanui;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbny;->f()Lbnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbnx;->b:Lbnx;

    .line 6
    .line 7
    if-ne v0, v1, :cond_25

    .line 8
    .line 9
    new-instance v0, Lbey;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lbny;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 19
    .line 20
    iget-boolean v2, v2, Lblm;->v:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbey;

    .line 30
    .line 31
    new-array v3, v1, [Lblm;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lblm;->l:Lblm;

    .line 37
    .line 38
    iget-object v4, v3, Lblm;->p:Lblm;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v3}, Lapa;->n(Lbey;Lblm;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v3, v2, Lbey;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbey;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lblm;

    .line 63
    .line 64
    iget v7, v3, Lblm;->n:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0x400

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, Lapa;->n(Lbey;Lblm;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v7, v3, Lblm;->m:I

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0x400

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 84
    .line 85
    instance-of v8, v3, Lbny;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    check-cast v3, Lbny;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget v8, v3, Lblm;->m:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_b

    .line 100
    .line 101
    instance-of v8, v3, Lbyt;

    .line 102
    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lbyt;

    .line 107
    .line 108
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 109
    .line 110
    move v9, v5

    .line 111
    :goto_3
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget v10, v8, Lblm;->m:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v6, :cond_6

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Lbey;

    .line 128
    .line 129
    new-array v10, v1, [Lblm;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_9
    :goto_4
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v9, v6, :cond_4

    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    sget-object v2, Lboa;->a:Lboa;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lbey;->j(Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v6}, La;->u(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    iget v2, v0, Lbey;->b:I

    .line 168
    .line 169
    invoke-static {v5, v2}, Lanvu;->s(II)Lanwn;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, v2, Lanwl;->a:I

    .line 174
    .line 175
    iget v2, v2, Lanwl;->b:I

    .line 176
    .line 177
    if-gt v3, v2, :cond_13

    .line 178
    .line 179
    move v7, v5

    .line 180
    :goto_6
    if-eqz v7, :cond_f

    .line 181
    .line 182
    iget-object v8, v0, Lbey;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v8, v8, v3

    .line 185
    .line 186
    check-cast v8, Lbny;

    .line 187
    .line 188
    invoke-static {v8}, Lrh;->p(Lbny;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_f

    .line 193
    .line 194
    invoke-static {v8, p3}, Lrk;->k(Lbny;Lanui;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    return v6

    .line 202
    :cond_f
    :goto_7
    iget-object v8, v0, Lbey;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v8, v8, v3

    .line 205
    .line 206
    invoke-static {v8, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    or-int/2addr v7, v8

    .line 211
    if-eq v3, v2, :cond_13

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v2, 0x2

    .line 217
    invoke-static {p2, v2}, La;->u(II)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_24

    .line 222
    .line 223
    iget v2, v0, Lbey;->b:I

    .line 224
    .line 225
    invoke-static {v5, v2}, Lanvu;->s(II)Lanwn;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v3, v2, Lanwl;->a:I

    .line 230
    .line 231
    iget v2, v2, Lanwl;->b:I

    .line 232
    .line 233
    if-gt v3, v2, :cond_13

    .line 234
    .line 235
    move v7, v5

    .line 236
    :goto_8
    if-eqz v7, :cond_12

    .line 237
    .line 238
    iget-object v8, v0, Lbey;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v8, v8, v2

    .line 241
    .line 242
    check-cast v8, Lbny;

    .line 243
    .line 244
    invoke-static {v8}, Lrh;->p(Lbny;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_12

    .line 249
    .line 250
    invoke-static {v8, p3}, Lrk;->j(Lbny;Lanui;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_11
    return v6

    .line 258
    :cond_12
    :goto_9
    iget-object v8, v0, Lbey;->a:[Ljava/lang/Object;

    .line 259
    .line 260
    aget-object v8, v8, v2

    .line 261
    .line 262
    invoke-static {v8, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    or-int/2addr v7, v8

    .line 267
    if-eq v2, v3, :cond_13

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_13
    invoke-static {p2, v6}, La;->u(II)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_23

    .line 277
    .line 278
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lbno;

    .line 283
    .line 284
    iget-boolean p1, p1, Lbno;->a:Z

    .line 285
    .line 286
    if-eqz p1, :cond_23

    .line 287
    .line 288
    iget-object p1, p0, Lblm;->l:Lblm;

    .line 289
    .line 290
    iget-boolean p1, p1, Lblm;->v:Z

    .line 291
    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    const-string p1, "visitAncestors called on an unattached node"

    .line 295
    .line 296
    invoke-static {p1}, Lbuu;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object p1, p0, Lblm;->l:Lblm;

    .line 300
    .line 301
    iget-object p1, p1, Lblm;->o:Lblm;

    .line 302
    .line 303
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    :goto_a
    if-eqz p2, :cond_21

    .line 308
    .line 309
    iget-object v0, p2, Lbzo;->t:Lcai;

    .line 310
    .line 311
    iget-object v0, v0, Lcai;->f:Lblm;

    .line 312
    .line 313
    iget v0, v0, Lblm;->n:I

    .line 314
    .line 315
    and-int/lit16 v0, v0, 0x400

    .line 316
    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_15
    :goto_b
    if-eqz p1, :cond_1f

    .line 321
    .line 322
    iget v0, p1, Lblm;->m:I

    .line 323
    .line 324
    and-int/lit16 v0, v0, 0x400

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    move-object v2, v4

    .line 330
    :cond_16
    :goto_c
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    instance-of v3, v0, Lbny;

    .line 333
    .line 334
    if-nez v3, :cond_1d

    .line 335
    .line 336
    iget v3, v0, Lblm;->m:I

    .line 337
    .line 338
    and-int/lit16 v3, v3, 0x400

    .line 339
    .line 340
    if-eqz v3, :cond_1c

    .line 341
    .line 342
    instance-of v3, v0, Lbyt;

    .line 343
    .line 344
    if-eqz v3, :cond_1c

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    check-cast v3, Lbyt;

    .line 348
    .line 349
    iget-object v3, v3, Lbyt;->x:Lblm;

    .line 350
    .line 351
    move v7, v5

    .line 352
    :goto_d
    if-eqz v3, :cond_1b

    .line 353
    .line 354
    iget v8, v3, Lblm;->m:I

    .line 355
    .line 356
    and-int/lit16 v8, v8, 0x400

    .line 357
    .line 358
    if-eqz v8, :cond_1a

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    if-ne v7, v6, :cond_17

    .line 363
    .line 364
    move-object v0, v3

    .line 365
    goto :goto_e

    .line 366
    :cond_17
    if-nez v2, :cond_18

    .line 367
    .line 368
    new-instance v2, Lbey;

    .line 369
    .line 370
    new-array v8, v1, [Lblm;

    .line 371
    .line 372
    invoke-direct {v2, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    if-eqz v0, :cond_19

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_19
    invoke-virtual {v2, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v4

    .line 384
    :cond_1a
    :goto_e
    iget-object v3, v3, Lblm;->p:Lblm;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1b
    if-eq v7, v6, :cond_16

    .line 388
    .line 389
    :cond_1c
    invoke-static {v2}, Lapa;->g(Lbey;)Lblm;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    move-object v4, v0

    .line 395
    goto :goto_10

    .line 396
    :cond_1e
    iget-object p1, p1, Lblm;->o:Lblm;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1f
    :goto_f
    invoke-virtual {p2}, Lbzo;->h()Lbzo;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-eqz p2, :cond_20

    .line 404
    .line 405
    iget-object p1, p2, Lbzo;->t:Lcai;

    .line 406
    .line 407
    if-eqz p1, :cond_20

    .line 408
    .line 409
    iget-object p1, p1, Lcai;->e:Lblm;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_20
    move-object p1, v4

    .line 413
    goto :goto_a

    .line 414
    :cond_21
    :goto_10
    if-nez v4, :cond_22

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_22
    invoke-interface {p3, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :cond_23
    :goto_11
    return v5

    .line 429
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p1, "This function should only be used for 1-D focus search"

    .line 432
    .line 433
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "This function should only be used within a parent that has focus."

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
.end method

.method private static final m(ILbog;Lbog;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lrk;->t(Lbog;ILbog;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v2}, La;->u(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v2}, La;->u(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    invoke-static {p0, v2}, La;->u(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p0, v2}, La;->u(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    iget p0, p1, Lbog;->b:F

    .line 47
    .line 48
    iget p1, p1, Lbog;->d:F

    .line 49
    .line 50
    sub-float/2addr p1, p0

    .line 51
    div-float/2addr p1, v3

    .line 52
    add-float/2addr p0, p1

    .line 53
    iget p1, p2, Lbog;->b:F

    .line 54
    .line 55
    iget p2, p2, Lbog;->d:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    iget p0, p1, Lbog;->c:F

    .line 59
    .line 60
    iget p1, p1, Lbog;->e:F

    .line 61
    .line 62
    sub-float/2addr p1, p0

    .line 63
    div-float/2addr p1, v3

    .line 64
    add-float/2addr p0, p1

    .line 65
    iget p1, p2, Lbog;->c:F

    .line 66
    .line 67
    iget p2, p2, Lbog;->e:F

    .line 68
    .line 69
    :goto_2
    sub-float/2addr p2, p1

    .line 70
    div-float/2addr p2, v3

    .line 71
    add-float/2addr p1, p2

    .line 72
    sub-float/2addr p0, p1

    .line 73
    const-wide/16 p1, 0xd

    .line 74
    .line 75
    mul-long/2addr p1, v0

    .line 76
    mul-long/2addr p1, v0

    .line 77
    float-to-long v0, p0

    .line 78
    mul-long/2addr v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    return-wide p1
.end method

.method private static final n(Lbey;Lbog;I)Lbny;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, La;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lbog;->d:F

    .line 12
    .line 13
    iget v3, p1, Lbog;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lbog;->d(FF)Lbog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, La;->u(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lbog;->d:F

    .line 30
    .line 31
    iget v3, p1, Lbog;->b:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lbog;->d(FF)Lbog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {p2, v0}, La;->u(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lbog;->e:F

    .line 49
    .line 50
    iget v3, p1, Lbog;->c:F

    .line 51
    .line 52
    sub-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Lbog;->d(FF)Lbog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x6

    .line 60
    invoke-static {p2, v0}, La;->u(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p1, Lbog;->e:F

    .line 67
    .line 68
    iget v3, p1, Lbog;->c:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    add-float/2addr v0, v2

    .line 72
    neg-float v0, v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lbog;->d(FF)Lbog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lbey;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p0, p0, Lbey;->b:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v2, p0, :cond_4

    .line 84
    .line 85
    aget-object v4, v1, v2

    .line 86
    .line 87
    check-cast v4, Lbny;

    .line 88
    .line 89
    invoke-static {v4}, Lrh;->p(Lbny;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lrh;->o(Lbny;)Lbog;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v0, p1, p2}, Lrk;->h(Lbog;Lbog;Lbog;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object v0, v5

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v3

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "This function should only be used for 2-D focus search"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final o(Lbys;Lbey;)V
    .locals 8

    .line 1
    check-cast p0, Lblm;

    .line 2
    .line 3
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 4
    .line 5
    iget-boolean v0, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitChildren called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbey;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lblm;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 24
    .line 25
    iget-object v2, p0, Lblm;->p:Lblm;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lbey;->b:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lblm;

    .line 47
    .line 48
    iget v2, p0, Lblm;->n:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x400

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lblm;->m:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v2

    .line 68
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v4, p0, Lbny;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast p0, Lbny;

    .line 75
    .line 76
    iget-boolean v4, p0, Lblm;->v:Z

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v4, v4, Lbzo;->z:Z

    .line 85
    .line 86
    if-nez v4, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Lbny;->d()Lbnm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lbno;

    .line 93
    .line 94
    iget-boolean v4, v4, Lbno;->a:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {p0, p1}, Lrk;->o(Lbys;Lbey;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget v4, p0, Lblm;->m:I

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x400

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    instance-of v4, p0, Lbyt;

    .line 113
    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Lbyt;

    .line 118
    .line 119
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    const/4 v6, 0x1

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget v7, v4, Lblm;->m:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x400

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    new-instance v3, Lbey;

    .line 140
    .line 141
    new-array v6, v1, [Lblm;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v2

    .line 155
    :cond_a
    :goto_4
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v5, v6, :cond_4

    .line 159
    .line 160
    :cond_c
    :goto_5
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-void
.end method

.method private static final p(Lbog;Lbog;Lbog;I)Z
    .locals 9

    .line 1
    invoke-static {p2, p3, p0}, Lrk;->q(Lbog;ILbog;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Lrk;->q(Lbog;ILbog;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    invoke-static {p3, v0}, La;->u(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "This function should only be used for 2-D focus search"

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lbog;->b:F

    .line 29
    .line 30
    iget v8, p2, Lbog;->d:F

    .line 31
    .line 32
    cmpl-float v2, v2, v8

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v7

    .line 38
    :cond_2
    invoke-static {p3, v6}, La;->u(II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lbog;->d:F

    .line 45
    .line 46
    iget v8, p2, Lbog;->b:F

    .line 47
    .line 48
    cmpg-float v2, v2, v8

    .line 49
    .line 50
    if-lez v2, :cond_5

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    invoke-static {p3, v5}, La;->u(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget v2, p0, Lbog;->c:F

    .line 60
    .line 61
    iget v8, p2, Lbog;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v8

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    invoke-static {p3, v4}, La;->u(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_e

    .line 73
    .line 74
    iget v2, p0, Lbog;->e:F

    .line 75
    .line 76
    iget v8, p2, Lbog;->c:F

    .line 77
    .line 78
    cmpg-float v2, v2, v8

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    return v7

    .line 83
    :cond_5
    :goto_0
    invoke-static {p3, v0}, La;->u(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_d

    .line 88
    .line 89
    invoke-static {p3, v6}, La;->u(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    invoke-static {p1, p3, p0}, Lrk;->t(Lbog;ILbog;)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p3, v0}, La;->u(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget p0, p0, Lbog;->b:F

    .line 107
    .line 108
    iget p2, p2, Lbog;->b:F

    .line 109
    .line 110
    :goto_1
    sub-float/2addr p0, p2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p3, v6}, La;->u(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget p2, p2, Lbog;->d:F

    .line 119
    .line 120
    iget p0, p0, Lbog;->d:F

    .line 121
    .line 122
    :goto_2
    sub-float p0, p2, p0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {p3, v5}, La;->u(II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget p0, p0, Lbog;->c:F

    .line 132
    .line 133
    iget p2, p2, Lbog;->c:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {p3, v4}, La;->u(II)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_c

    .line 141
    .line 142
    iget p2, p2, Lbog;->e:F

    .line 143
    .line 144
    iget p0, p0, Lbog;->e:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    cmpg-float p3, p0, p2

    .line 150
    .line 151
    if-gez p3, :cond_a

    .line 152
    .line 153
    move p0, p2

    .line 154
    :cond_a
    cmpg-float p0, p1, p0

    .line 155
    .line 156
    if-ltz p0, :cond_b

    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    return v7

    .line 160
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_d
    return v7

    .line 167
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_f
    return v1
.end method

.method private static final q(Lbog;ILbog;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, La;->u(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, La;->u(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {p1, v0}, La;->u(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "This function should only be used for 2-D focus search"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    iget p1, p0, Lbog;->d:F

    .line 41
    .line 42
    iget v0, p2, Lbog;->b:F

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget p0, p0, Lbog;->b:F

    .line 49
    .line 50
    iget p1, p2, Lbog;->d:F

    .line 51
    .line 52
    cmpg-float p0, p0, p1

    .line 53
    .line 54
    if-gez p0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    :goto_1
    iget p1, p0, Lbog;->e:F

    .line 58
    .line 59
    iget v0, p2, Lbog;->c:F

    .line 60
    .line 61
    cmpl-float p1, p1, v0

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    iget p0, p0, Lbog;->c:F

    .line 66
    .line 67
    iget p1, p2, Lbog;->e:F

    .line 68
    .line 69
    cmpg-float p0, p0, p1

    .line 70
    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final r(Lbny;Lbog;ILanui;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrk;->i(Lbny;Lbog;ILanui;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccg;

    .line 14
    .line 15
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lboc;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lboc;-><init>(Lbny;Lbny;Ljava/lang/Object;ILanui;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v1}, Lrf;->d(Lbny;ILanui;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final s(Lbog;ILbog;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p2, Lbog;->d:F

    .line 10
    .line 11
    iget v0, p0, Lbog;->d:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lbog;->b:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_7

    .line 22
    .line 23
    :cond_0
    iget p1, p2, Lbog;->b:F

    .line 24
    .line 25
    iget p0, p0, Lbog;->b:F

    .line 26
    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-lez p0, :cond_7

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, La;->u(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, p2, Lbog;->b:F

    .line 40
    .line 41
    iget v0, p0, Lbog;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget p1, p2, Lbog;->d:F

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_7

    .line 52
    .line 53
    :cond_2
    iget p1, p2, Lbog;->d:F

    .line 54
    .line 55
    iget p0, p0, Lbog;->d:F

    .line 56
    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, La;->u(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget p1, p2, Lbog;->e:F

    .line 70
    .line 71
    iget v0, p0, Lbog;->e:F

    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    iget p1, p2, Lbog;->c:F

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_7

    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lbog;->c:F

    .line 84
    .line 85
    iget p0, p0, Lbog;->c:F

    .line 86
    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    invoke-static {p1, v0}, La;->u(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget p1, p2, Lbog;->c:F

    .line 100
    .line 101
    iget v0, p0, Lbog;->c:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    iget p1, p2, Lbog;->e:F

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    iget p1, p2, Lbog;->e:F

    .line 114
    .line 115
    iget p0, p0, Lbog;->e:F

    .line 116
    .line 117
    cmpg-float p0, p1, p0

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "This function should only be used for 2-D focus search"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private static synthetic t(Lbog;ILbog;)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->u(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p2, Lbog;->b:F

    .line 9
    .line 10
    iget p0, p0, Lbog;->d:F

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, La;->u(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbog;->b:F

    .line 22
    .line 23
    iget p1, p2, Lbog;->d:F

    .line 24
    .line 25
    :goto_1
    sub-float p1, p0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, La;->u(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p1, p2, Lbog;->c:F

    .line 36
    .line 37
    iget p0, p0, Lbog;->e:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0}, La;->u(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p0, Lbog;->c:F

    .line 48
    .line 49
    iget p1, p2, Lbog;->e:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 p0, 0x0

    .line 53
    cmpg-float p2, p1, p0

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "This function should only be used for 2-D focus search"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final u(Lbny;Lbny;ILanui;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrk;->l(Lbny;Lbny;ILanui;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lapa;->l(Lbys;)Lcay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lccg;

    .line 14
    .line 15
    iget-object v0, v0, Lccg;->H:Lbnk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnk;->b()Lbny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lboc;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lboc;-><init>(Lbny;Lbny;Ljava/lang/Object;ILanui;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v1}, Lrf;->d(Lbny;ILanui;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final v(Lbny;Lanui;)Z
    .locals 10

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbny;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 11
    .line 12
    iget-boolean v2, v2, Lblm;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbey;

    .line 22
    .line 23
    new-array v3, v1, [Lblm;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 29
    .line 30
    iget-object v3, p0, Lblm;->p:Lblm;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbey;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lblm;

    .line 54
    .line 55
    iget v5, p0, Lblm;->n:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lblm;->m:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lbny;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lbny;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lblm;->m:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Lbyt;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Lbyt;

    .line 99
    .line 100
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lblm;->m:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lbey;

    .line 120
    .line 121
    new-array v9, v1, [Lblm;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lboa;->a:Lboa;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbey;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget p0, v0, Lbey;->b:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    iget-object v0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    if-ge p0, v1, :cond_f

    .line 161
    .line 162
    :goto_6
    if-ltz p0, :cond_f

    .line 163
    .line 164
    aget-object v1, v0, p0

    .line 165
    .line 166
    check-cast v1, Lbny;

    .line 167
    .line 168
    invoke-static {v1}, Lrh;->p(Lbny;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-static {v1, p1}, Lrk;->j(Lbny;Lanui;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    return v4

    .line 181
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_f
    return v3
.end method

.method private static final w(Lbny;Lanui;)Z
    .locals 10

    .line 1
    new-instance v0, Lbey;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbny;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lblm;->l:Lblm;

    .line 11
    .line 12
    iget-boolean v2, v2, Lblm;->v:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbey;

    .line 22
    .line 23
    new-array v3, v1, [Lblm;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lblm;->l:Lblm;

    .line 29
    .line 30
    iget-object v3, p0, Lblm;->p:Lblm;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbey;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lbey;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lblm;

    .line 54
    .line 55
    iget v5, p0, Lblm;->n:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Lapa;->n(Lbey;Lblm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lblm;->m:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lbny;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lbny;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lblm;->m:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Lbyt;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Lbyt;

    .line 99
    .line 100
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lblm;->m:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lbey;

    .line 120
    .line 121
    new-array v9, v1, [Lblm;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lboa;->a:Lboa;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbey;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v0, v0, Lbey;->b:I

    .line 156
    .line 157
    move v1, v3

    .line 158
    :goto_6
    if-ge v1, v0, :cond_f

    .line 159
    .line 160
    aget-object v2, p0, v1

    .line 161
    .line 162
    check-cast v2, Lbny;

    .line 163
    .line 164
    invoke-static {v2}, Lrh;->p(Lbny;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    invoke-static {v2, p1}, Lrk;->k(Lbny;Lanui;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    return v4

    .line 177
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_f
    return v3
.end method
