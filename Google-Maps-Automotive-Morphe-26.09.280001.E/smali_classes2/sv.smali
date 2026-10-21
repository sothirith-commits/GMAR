.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Lact;FFLacq;Lbca;I)Lbfu;
    .locals 8

    .line 1
    and-int/lit16 p5, p5, 0x3fe

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    or-int v7, p5, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ladv;->a:Lbdw;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-static/range {v1 .. v7}, Lsv;->t(Lact;Ljava/lang/Object;Ljava/lang/Object;Lbdw;Lacq;Lbca;I)Lbfu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Lbca;)Lact;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbda;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbda;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lact;

    .line 13
    .line 14
    invoke-direct {v1}, Lact;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lact;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Lact;->a(Lbca;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final c(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final d(Laqz;)I
    .locals 12

    .line 1
    iget-object v0, p0, Laqz;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v1, v5, :cond_2

    .line 18
    .line 19
    iget v5, p0, Laqz;->q:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, p0, v1}, Lsv;->u(ZLaqz;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v2

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v5, p0, v1}, Lsv;->u(ZLaqz;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lara;

    .line 50
    .line 51
    iget-wide v8, v8, Lara;->j:J

    .line 52
    .line 53
    const-wide v10, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    long-to-int v8, v8

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/2addr v3, v7

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    div-int/2addr v3, v4

    .line 72
    iget p0, p0, Laqz;->p:I

    .line 73
    .line 74
    add-int/2addr v3, p0

    .line 75
    return v3

    .line 76
    :cond_3
    return v2
.end method

.method public static final e(Ljava/util/List;Lbqc;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqc;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lbqc;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbqc;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbth;->a:Lbth;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbtz;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lbtz;

    .line 53
    .line 54
    instance-of v5, v13, Lbth;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lbqc;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    move/from16 v21, v8

    .line 64
    .line 65
    move/from16 v24, v9

    .line 66
    .line 67
    move/from16 v20, v10

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move/from16 v3, v18

    .line 72
    .line 73
    move v12, v3

    .line 74
    move/from16 v4, v19

    .line 75
    .line 76
    move v11, v4

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, Lbtt;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, Lbtt;

    .line 85
    .line 86
    iget v5, v2, Lbtt;->a:F

    .line 87
    .line 88
    add-float/2addr v11, v5

    .line 89
    iget v2, v2, Lbtt;->b:F

    .line 90
    .line 91
    add-float/2addr v12, v2

    .line 92
    iget-object v6, v1, Lbqc;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 95
    .line 96
    .line 97
    move/from16 v21, v8

    .line 98
    .line 99
    move/from16 v24, v9

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    move/from16 v18, v12

    .line 106
    .line 107
    :goto_2
    move-object/from16 v22, v13

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_2
    instance-of v5, v13, Lbtl;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    check-cast v2, Lbtl;

    .line 117
    .line 118
    iget v5, v2, Lbtl;->a:F

    .line 119
    .line 120
    iget v2, v2, Lbtl;->b:F

    .line 121
    .line 122
    iget-object v6, v1, Lbqc;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    move v12, v2

    .line 128
    move/from16 v18, v12

    .line 129
    .line 130
    move v11, v5

    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    :goto_3
    move/from16 v21, v8

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    move/from16 v20, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v5, v13, Lbts;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    move-object v2, v13

    .line 145
    check-cast v2, Lbts;

    .line 146
    .line 147
    iget v5, v2, Lbts;->a:F

    .line 148
    .line 149
    iget v2, v2, Lbts;->b:F

    .line 150
    .line 151
    invoke-virtual {v1, v5, v2}, Lbqc;->g(FF)V

    .line 152
    .line 153
    .line 154
    add-float/2addr v11, v5

    .line 155
    :goto_4
    add-float/2addr v12, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    instance-of v5, v13, Lbtk;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    move-object v2, v13

    .line 162
    check-cast v2, Lbtk;

    .line 163
    .line 164
    iget v5, v2, Lbtk;->a:F

    .line 165
    .line 166
    iget v2, v2, Lbtk;->b:F

    .line 167
    .line 168
    invoke-virtual {v1, v5, v2}, Lbqc;->d(FF)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move v12, v2

    .line 172
    move v11, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    instance-of v5, v13, Lbtr;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    check-cast v2, Lbtr;

    .line 180
    .line 181
    iget v2, v2, Lbtr;->a:F

    .line 182
    .line 183
    invoke-virtual {v1, v2, v9}, Lbqc;->g(FF)V

    .line 184
    .line 185
    .line 186
    add-float/2addr v11, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    instance-of v5, v13, Lbtj;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    move-object v2, v13

    .line 193
    check-cast v2, Lbtj;

    .line 194
    .line 195
    iget v2, v2, Lbtj;->a:F

    .line 196
    .line 197
    invoke-virtual {v1, v2, v12}, Lbqc;->d(FF)V

    .line 198
    .line 199
    .line 200
    move v11, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    instance-of v5, v13, Lbtx;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    move-object v2, v13

    .line 207
    check-cast v2, Lbtx;

    .line 208
    .line 209
    iget v2, v2, Lbtx;->a:F

    .line 210
    .line 211
    invoke-virtual {v1, v9, v2}, Lbqc;->g(FF)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    instance-of v5, v13, Lbty;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    move-object v2, v13

    .line 220
    check-cast v2, Lbty;

    .line 221
    .line 222
    iget v2, v2, Lbty;->a:F

    .line 223
    .line 224
    invoke-virtual {v1, v11, v2}, Lbqc;->d(FF)V

    .line 225
    .line 226
    .line 227
    move v12, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    instance-of v5, v13, Lbtq;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    move-object v2, v13

    .line 234
    check-cast v2, Lbtq;

    .line 235
    .line 236
    iget v3, v2, Lbtq;->a:F

    .line 237
    .line 238
    move v4, v3

    .line 239
    iget v3, v2, Lbtq;->b:F

    .line 240
    .line 241
    move v5, v4

    .line 242
    iget v4, v2, Lbtq;->c:F

    .line 243
    .line 244
    move v6, v5

    .line 245
    iget v5, v2, Lbtq;->d:F

    .line 246
    .line 247
    move v7, v6

    .line 248
    iget v6, v2, Lbtq;->e:F

    .line 249
    .line 250
    iget v2, v2, Lbtq;->f:F

    .line 251
    .line 252
    move/from16 v27, v7

    .line 253
    .line 254
    move v7, v2

    .line 255
    move/from16 v2, v27

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lbqc;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    :goto_6
    add-float/2addr v4, v11

    .line 261
    add-float/2addr v5, v12

    .line 262
    add-float/2addr v11, v6

    .line 263
    add-float/2addr v12, v7

    .line 264
    move v3, v5

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_a
    instance-of v1, v13, Lbti;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    move-object v1, v13

    .line 272
    check-cast v1, Lbti;

    .line 273
    .line 274
    iget v2, v1, Lbti;->a:F

    .line 275
    .line 276
    iget v3, v1, Lbti;->b:F

    .line 277
    .line 278
    iget v4, v1, Lbti;->c:F

    .line 279
    .line 280
    iget v5, v1, Lbti;->d:F

    .line 281
    .line 282
    iget v6, v1, Lbti;->e:F

    .line 283
    .line 284
    iget v7, v1, Lbti;->f:F

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v7}, Lbqc;->c(FFFFFF)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move v3, v5

    .line 292
    move v11, v6

    .line 293
    move v12, v7

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    instance-of v1, v13, Lbtv;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-boolean v1, v2, Lbtz;->h:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sub-float v1, v12, v3

    .line 305
    .line 306
    sub-float v2, v11, v4

    .line 307
    .line 308
    move v3, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move v2, v9

    .line 311
    move v3, v2

    .line 312
    :goto_8
    move-object v1, v13

    .line 313
    check-cast v1, Lbtv;

    .line 314
    .line 315
    iget v4, v1, Lbtv;->a:F

    .line 316
    .line 317
    iget v5, v1, Lbtv;->b:F

    .line 318
    .line 319
    iget v6, v1, Lbtv;->c:F

    .line 320
    .line 321
    iget v7, v1, Lbtv;->d:F

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v7}, Lbqc;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    instance-of v1, v13, Lbtn;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v2, Lbtz;->h:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    add-float/2addr v11, v11

    .line 338
    add-float/2addr v12, v12

    .line 339
    sub-float/2addr v12, v3

    .line 340
    sub-float/2addr v11, v4

    .line 341
    :cond_e
    move v2, v11

    .line 342
    move v3, v12

    .line 343
    move-object v1, v13

    .line 344
    check-cast v1, Lbtn;

    .line 345
    .line 346
    iget v4, v1, Lbtn;->a:F

    .line 347
    .line 348
    iget v5, v1, Lbtn;->b:F

    .line 349
    .line 350
    iget v6, v1, Lbtn;->c:F

    .line 351
    .line 352
    iget v7, v1, Lbtn;->d:F

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Lbqc;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move-object/from16 v1, p1

    .line 361
    .line 362
    instance-of v5, v13, Lbtu;

    .line 363
    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    move-object v2, v13

    .line 367
    check-cast v2, Lbtu;

    .line 368
    .line 369
    iget v3, v2, Lbtu;->a:F

    .line 370
    .line 371
    iget v4, v2, Lbtu;->b:F

    .line 372
    .line 373
    iget v5, v2, Lbtu;->c:F

    .line 374
    .line 375
    iget v2, v2, Lbtu;->d:F

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4, v5, v2}, Lbqc;->h(FFFF)V

    .line 378
    .line 379
    .line 380
    add-float/2addr v3, v11

    .line 381
    add-float/2addr v4, v12

    .line 382
    add-float/2addr v11, v5

    .line 383
    add-float/2addr v12, v2

    .line 384
    move/from16 v20, v4

    .line 385
    .line 386
    move v4, v3

    .line 387
    move/from16 v3, v20

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    instance-of v5, v13, Lbtm;

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    move-object v2, v13

    .line 396
    check-cast v2, Lbtm;

    .line 397
    .line 398
    iget v3, v2, Lbtm;->a:F

    .line 399
    .line 400
    iget v4, v2, Lbtm;->b:F

    .line 401
    .line 402
    iget v5, v2, Lbtm;->c:F

    .line 403
    .line 404
    iget v2, v2, Lbtm;->d:F

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4, v5, v2}, Lbqc;->e(FFFF)V

    .line 407
    .line 408
    .line 409
    move v11, v4

    .line 410
    move v4, v3

    .line 411
    move v3, v11

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_11
    instance-of v5, v13, Lbtw;

    .line 415
    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    iget-boolean v2, v2, Lbtz;->i:Z

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    sub-float v2, v12, v3

    .line 423
    .line 424
    sub-float v3, v11, v4

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    move v2, v9

    .line 428
    move v3, v2

    .line 429
    :goto_9
    move-object v4, v13

    .line 430
    check-cast v4, Lbtw;

    .line 431
    .line 432
    iget v5, v4, Lbtw;->a:F

    .line 433
    .line 434
    iget v4, v4, Lbtw;->b:F

    .line 435
    .line 436
    invoke-virtual {v1, v3, v2, v5, v4}, Lbqc;->h(FFFF)V

    .line 437
    .line 438
    .line 439
    add-float/2addr v3, v11

    .line 440
    add-float/2addr v2, v12

    .line 441
    add-float/2addr v11, v5

    .line 442
    add-float/2addr v12, v4

    .line 443
    move v4, v3

    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    move/from16 v24, v9

    .line 447
    .line 448
    move/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v22, v13

    .line 451
    .line 452
    move v3, v2

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_13
    instance-of v5, v13, Lbto;

    .line 456
    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    iget-boolean v2, v2, Lbtz;->i:Z

    .line 460
    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    add-float/2addr v11, v11

    .line 464
    add-float/2addr v12, v12

    .line 465
    sub-float/2addr v12, v3

    .line 466
    sub-float/2addr v11, v4

    .line 467
    :cond_14
    move-object v2, v13

    .line 468
    check-cast v2, Lbto;

    .line 469
    .line 470
    iget v3, v2, Lbto;->a:F

    .line 471
    .line 472
    iget v2, v2, Lbto;->b:F

    .line 473
    .line 474
    invoke-virtual {v1, v11, v12, v3, v2}, Lbqc;->e(FFFF)V

    .line 475
    .line 476
    .line 477
    move/from16 v21, v8

    .line 478
    .line 479
    move/from16 v24, v9

    .line 480
    .line 481
    move/from16 v20, v10

    .line 482
    .line 483
    move v4, v11

    .line 484
    move-object/from16 v22, v13

    .line 485
    .line 486
    move v11, v3

    .line 487
    move v3, v12

    .line 488
    move v12, v2

    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_15
    instance-of v2, v13, Lbtp;

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    float-to-double v4, v12

    .line 496
    float-to-double v2, v11

    .line 497
    move-object v6, v13

    .line 498
    check-cast v6, Lbtp;

    .line 499
    .line 500
    iget v7, v6, Lbtp;->f:F

    .line 501
    .line 502
    add-float/2addr v7, v11

    .line 503
    iget v11, v6, Lbtp;->g:F

    .line 504
    .line 505
    add-float/2addr v11, v12

    .line 506
    iget v12, v6, Lbtp;->a:F

    .line 507
    .line 508
    float-to-double v14, v12

    .line 509
    iget v12, v6, Lbtp;->b:F

    .line 510
    .line 511
    move/from16 v17, v10

    .line 512
    .line 513
    float-to-double v9, v12

    .line 514
    iget v12, v6, Lbtp;->c:F

    .line 515
    .line 516
    float-to-double v0, v12

    .line 517
    iget-boolean v12, v6, Lbtp;->d:Z

    .line 518
    .line 519
    iget-boolean v6, v6, Lbtp;->e:Z

    .line 520
    .line 521
    move-wide/from16 v20, v0

    .line 522
    .line 523
    move v0, v7

    .line 524
    move/from16 v1, v17

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    float-to-double v6, v0

    .line 529
    move/from16 v16, v12

    .line 530
    .line 531
    move-object/from16 v22, v13

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-wide v12, v9

    .line 536
    move v10, v8

    .line 537
    float-to-double v8, v11

    .line 538
    move-object/from16 v24, v22

    .line 539
    .line 540
    move/from16 v22, v0

    .line 541
    .line 542
    move-object/from16 v0, v24

    .line 543
    .line 544
    move/from16 v24, v23

    .line 545
    .line 546
    move/from16 v23, v11

    .line 547
    .line 548
    move/from16 v27, v1

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-wide/from16 v28, v20

    .line 553
    .line 554
    move/from16 v20, v27

    .line 555
    .line 556
    move/from16 v21, v10

    .line 557
    .line 558
    move-wide v10, v14

    .line 559
    move-wide/from16 v14, v28

    .line 560
    .line 561
    invoke-static/range {v1 .. v17}, Lsv;->v(Lbqc;DDDDDDDZZ)V

    .line 562
    .line 563
    .line 564
    move/from16 v4, v22

    .line 565
    .line 566
    move v11, v4

    .line 567
    move/from16 v3, v23

    .line 568
    .line 569
    move v12, v3

    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_16
    move/from16 v21, v8

    .line 574
    .line 575
    move/from16 v24, v9

    .line 576
    .line 577
    move/from16 v20, v10

    .line 578
    .line 579
    move-object v0, v13

    .line 580
    instance-of v1, v0, Lbtg;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    float-to-double v4, v12

    .line 585
    float-to-double v2, v11

    .line 586
    move-object v13, v0

    .line 587
    check-cast v13, Lbtg;

    .line 588
    .line 589
    iget v1, v13, Lbtg;->f:F

    .line 590
    .line 591
    float-to-double v6, v1

    .line 592
    iget v8, v13, Lbtg;->g:F

    .line 593
    .line 594
    move v10, v8

    .line 595
    float-to-double v8, v10

    .line 596
    iget v11, v13, Lbtg;->a:F

    .line 597
    .line 598
    float-to-double v11, v11

    .line 599
    iget v14, v13, Lbtg;->b:F

    .line 600
    .line 601
    float-to-double v14, v14

    .line 602
    move-object/from16 v22, v0

    .line 603
    .line 604
    iget v0, v13, Lbtg;->c:F

    .line 605
    .line 606
    move/from16 v16, v1

    .line 607
    .line 608
    float-to-double v0, v0

    .line 609
    move-wide/from16 v25, v0

    .line 610
    .line 611
    iget-boolean v0, v13, Lbtg;->d:Z

    .line 612
    .line 613
    iget-boolean v1, v13, Lbtg;->e:Z

    .line 614
    .line 615
    move/from16 v13, v16

    .line 616
    .line 617
    move/from16 v16, v0

    .line 618
    .line 619
    move v0, v13

    .line 620
    move/from16 v17, v1

    .line 621
    .line 622
    move/from16 v23, v10

    .line 623
    .line 624
    move-wide v10, v11

    .line 625
    move-wide v12, v14

    .line 626
    move-wide/from16 v14, v25

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    invoke-static/range {v1 .. v17}, Lsv;->v(Lbqc;DDDDDDDZZ)V

    .line 631
    .line 632
    .line 633
    move v4, v0

    .line 634
    move v11, v4

    .line 635
    move/from16 v3, v23

    .line 636
    .line 637
    move v12, v3

    .line 638
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move/from16 v8, v21

    .line 645
    .line 646
    move-object/from16 v2, v22

    .line 647
    .line 648
    move/from16 v9, v24

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_17
    new-instance v0, Laocf;

    .line 653
    .line 654
    invoke-direct {v0}, Laocf;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_18
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lbth;->a:Lbth;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtj;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final h(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtr;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtk;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbts;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbts;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtl;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtt;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbtm;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbtu;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final o(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbto;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbto;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbtw;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbty;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbty;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbtx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtx;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s(Lbsp;Lbst;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbsp;->o()Lbsm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbsm;->b()Lbql;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lbsp;->o()Lbsm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbsm;->a:Lbst;

    .line 16
    .line 17
    iget-boolean v3, v0, Lbst;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v3, v0, Lbst;->e:J

    .line 23
    .line 24
    sget-object v5, Lbpx;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lbpw;

    .line 31
    .line 32
    iget-object v6, v5, Lbpw;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-nez v12, :cond_4

    .line 39
    .line 40
    iget-wide v7, v0, Lbst;->k:J

    .line 41
    .line 42
    const/16 v14, 0x20

    .line 43
    .line 44
    shr-long v9, v7, v14

    .line 45
    .line 46
    iget v11, v0, Lbst;->m:I

    .line 47
    .line 48
    int-to-float v11, v11

    .line 49
    const-wide v15, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v7, v15

    .line 55
    move/from16 p0, v14

    .line 56
    .line 57
    iget v14, v0, Lbst;->n:I

    .line 58
    .line 59
    int-to-float v14, v14

    .line 60
    move/from16 v17, v14

    .line 61
    .line 62
    iget-wide v13, v0, Lbst;->l:J

    .line 63
    .line 64
    move/from16 v19, v11

    .line 65
    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    shr-long v11, v13, p0

    .line 69
    .line 70
    move-wide/from16 v20, v15

    .line 71
    .line 72
    iget v15, v0, Lbst;->o:I

    .line 73
    .line 74
    int-to-float v15, v15

    .line 75
    and-long v13, v13, v20

    .line 76
    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    iget v6, v0, Lbst;->p:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    move/from16 v22, v6

    .line 83
    .line 84
    invoke-virtual {v0}, Lbst;->a()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move/from16 v23, v15

    .line 89
    .line 90
    iget-object v15, v0, Lbst;->t:Lbsu;

    .line 91
    .line 92
    move-wide/from16 v24, v3

    .line 93
    .line 94
    iget v3, v15, Lbsu;->g:I

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    cmpg-float v4, v6, v4

    .line 99
    .line 100
    long-to-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    long-to-int v8, v9

    .line 103
    int-to-float v8, v8

    .line 104
    sub-float v9, v8, v19

    .line 105
    .line 106
    sub-float v10, v7, v17

    .line 107
    .line 108
    if-ltz v4, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-ne v3, v4, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 114
    .line 115
    .line 116
    move v7, v9

    .line 117
    move v8, v10

    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v4, v0, Lbst;->s:Lbqa;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    new-instance v4, Lbqa;

    .line 126
    .line 127
    invoke-direct {v4}, Lbqa;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lbst;->s:Lbqa;

    .line 131
    .line 132
    :cond_2
    long-to-int v13, v13

    .line 133
    long-to-int v11, v11

    .line 134
    int-to-float v12, v13

    .line 135
    add-float/2addr v7, v12

    .line 136
    add-float v7, v7, v22

    .line 137
    .line 138
    int-to-float v11, v11

    .line 139
    add-float/2addr v8, v11

    .line 140
    add-float v8, v8, v23

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Lbqa;->h(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lbqa;->i(I)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v4, v3}, Lbqa;->k(Lbqn;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lrh;->f(Lbqa;)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v9

    .line 159
    move v9, v8

    .line 160
    move v8, v6

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v15, Lbsu;->e:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    new-instance v3, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v15, Lbsu;->e:Landroid/graphics/Matrix;

    .line 179
    .line 180
    :cond_3
    iget-object v4, v15, Lbsu;->b:Landroid/graphics/RenderNode;

    .line 181
    .line 182
    invoke-static {v4, v3}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    iget v4, v0, Lbst;->m:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    iget v7, v0, Lbst;->n:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    invoke-virtual {v3, v4, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-wide v3, v0, Lbst;->e:J

    .line 198
    .line 199
    iget v7, v0, Lbst;->m:I

    .line 200
    .line 201
    int-to-float v7, v7

    .line 202
    iget v8, v0, Lbst;->n:I

    .line 203
    .line 204
    int-to-float v8, v8

    .line 205
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    int-to-long v9, v7

    .line 210
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-long v7, v7

    .line 215
    shl-long v9, v9, p0

    .line 216
    .line 217
    and-long v7, v7, v20

    .line 218
    .line 219
    or-long/2addr v7, v9

    .line 220
    invoke-static {v3, v4, v7, v8}, Lcmd;->k(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    iput-wide v3, v0, Lbst;->e:J

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    move-wide/from16 v24, v3

    .line 228
    .line 229
    move/from16 v18, v12

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v0}, Lbst;->d()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lbst;->t:Lbsu;

    .line 235
    .line 236
    iget-object v3, v3, Lbsu;->b:Landroid/graphics/RenderNode;

    .line 237
    .line 238
    invoke-static {v3}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    :try_start_0
    invoke-virtual {v0}, Lbst;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :catchall_0
    :cond_5
    invoke-virtual {v0}, Lbst;->b()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x0

    .line 252
    cmpl-float v3, v3, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    if-lez v3, :cond_6

    .line 257
    .line 258
    move v3, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move v3, v7

    .line 261
    :goto_2
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v1}, Lbql;->d()V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-nez v18, :cond_8

    .line 267
    .line 268
    iget-boolean v8, v0, Lbst;->r:Z

    .line 269
    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    move v7, v4

    .line 273
    :cond_8
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-interface {v1}, Lbql;->g()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lbst;->c()Lbrc;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    instance-of v9, v8, Lbra;

    .line 283
    .line 284
    if-eqz v9, :cond_9

    .line 285
    .line 286
    check-cast v8, Lbra;

    .line 287
    .line 288
    iget-object v8, v8, Lbra;->a:Lbpt;

    .line 289
    .line 290
    invoke-interface {v1, v8}, Lbql;->r(Lbpt;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    instance-of v9, v8, Lbrb;

    .line 295
    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    iget-object v9, v0, Lbst;->v:Lbqc;

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    invoke-virtual {v9}, Lbqc;->j()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    new-instance v9, Lbqc;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-direct {v9, v10}, Lbqc;-><init>([B)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v0, Lbst;->v:Lbqc;

    .line 313
    .line 314
    :goto_3
    check-cast v8, Lbrb;

    .line 315
    .line 316
    iget-object v8, v8, Lbrb;->a:Lbpu;

    .line 317
    .line 318
    invoke-virtual {v9, v8}, Lbqc;->p(Lbpu;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v9}, Lbql;->q(Lbqc;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    instance-of v9, v8, Lbqz;

    .line 326
    .line 327
    if-eqz v9, :cond_c

    .line 328
    .line 329
    check-cast v8, Lbqz;

    .line 330
    .line 331
    iget-object v8, v8, Lbqz;->a:Lbqc;

    .line 332
    .line 333
    invoke-interface {v1, v8}, Lbql;->q(Lbqc;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_c
    new-instance v0, Laocf;

    .line 338
    .line 339
    invoke-direct {v0}, Laocf;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    :goto_4
    if-eqz v2, :cond_13

    .line 344
    .line 345
    iget-object v2, v2, Lbst;->w:Lus;

    .line 346
    .line 347
    iget-boolean v8, v2, Lus;->a:Z

    .line 348
    .line 349
    if-nez v8, :cond_e

    .line 350
    .line 351
    const-string v8, "Only add dependencies during a tracking"

    .line 352
    .line 353
    invoke-static {v8}, Lbqu;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v8, v2, Lus;->e:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    check-cast v8, Lzi;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Lzi;->j(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    iget-object v8, v2, Lus;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    sget-object v8, Lzj;->a:Lzi;

    .line 371
    .line 372
    new-instance v8, Lzi;

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    invoke-direct {v8, v9}, Lzi;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v9, v2, Lus;->b:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9}, Lzi;->j(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lzi;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iput-object v8, v2, Lus;->e:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    iput-object v10, v2, Lus;->b:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    iput-object v0, v2, Lus;->b:Ljava/lang/Object;

    .line 396
    .line 397
    :goto_5
    iget-object v8, v2, Lus;->c:Ljava/lang/Object;

    .line 398
    .line 399
    if-eqz v8, :cond_11

    .line 400
    .line 401
    check-cast v8, Lzi;

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Lzi;->l(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    iget-object v8, v2, Lus;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-ne v8, v0, :cond_12

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    iput-object v10, v2, Lus;->d:Ljava/lang/Object;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    :goto_6
    iget v2, v0, Lbst;->i:I

    .line 419
    .line 420
    add-int/2addr v2, v4

    .line 421
    iput v2, v0, Lbst;->i:I

    .line 422
    .line 423
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v2, v5, Lbpw;->a:Landroid/graphics/Canvas;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    iget-object v2, v0, Lbst;->t:Lbsu;

    .line 435
    .line 436
    iget-object v2, v0, Lbst;->h:Lbsn;

    .line 437
    .line 438
    if-nez v2, :cond_14

    .line 439
    .line 440
    new-instance v2, Lbsn;

    .line 441
    .line 442
    invoke-direct {v2}, Lbsn;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Lbst;->h:Lbsn;

    .line 446
    .line 447
    :cond_14
    iget-object v4, v0, Lbst;->a:Lcnh;

    .line 448
    .line 449
    iget-object v5, v0, Lbst;->b:Lcnr;

    .line 450
    .line 451
    iget-wide v8, v0, Lbst;->l:J

    .line 452
    .line 453
    invoke-static {v8, v9}, Lcnn;->i(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    iget-object v10, v2, Lbsn;->b:Lbsm;

    .line 458
    .line 459
    invoke-virtual {v10}, Lbsm;->c()Lcnh;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v10}, Lbsm;->d()Lcnr;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v10}, Lbsm;->b()Lbql;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v10}, Lbsm;->a()J

    .line 472
    .line 473
    .line 474
    move-result-wide v14

    .line 475
    move/from16 p0, v3

    .line 476
    .line 477
    iget-object v3, v10, Lbsm;->a:Lbst;

    .line 478
    .line 479
    invoke-virtual {v10, v4}, Lbsm;->f(Lcnh;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v5}, Lbsm;->g(Lcnr;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v1}, Lbsm;->e(Lbql;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v8, v9}, Lbsm;->h(J)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v10, Lbsm;->a:Lbst;

    .line 492
    .line 493
    invoke-interface {v1}, Lbql;->g()V

    .line 494
    .line 495
    .line 496
    :try_start_1
    invoke-virtual {v0, v2}, Lbst;->f(Lbsp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lbql;->e()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v2, Lbsn;->b:Lbsm;

    .line 503
    .line 504
    invoke-virtual {v2, v11}, Lbsm;->f(Lcnh;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Lbsm;->g(Lcnr;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v13}, Lbsm;->e(Lbql;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v14, v15}, Lbsm;->h(J)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v2, Lbsm;->a:Lbst;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Lbql;->e()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lbsn;->b:Lbsm;

    .line 524
    .line 525
    invoke-virtual {v1, v11}, Lbsm;->f(Lcnh;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v12}, Lbsm;->g(Lcnr;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v13}, Lbsm;->e(Lbql;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v14, v15}, Lbsm;->h(J)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v1, Lbsm;->a:Lbst;

    .line 538
    .line 539
    throw v0

    .line 540
    :cond_15
    move/from16 p0, v3

    .line 541
    .line 542
    iget-object v2, v0, Lbst;->t:Lbsu;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Lbpw;->a:Landroid/graphics/Canvas;

    .line 548
    .line 549
    iget-object v2, v2, Lbsu;->b:Landroid/graphics/RenderNode;

    .line 550
    .line 551
    invoke-static {v3, v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    if-eqz v7, :cond_16

    .line 555
    .line 556
    invoke-interface {v1}, Lbql;->e()V

    .line 557
    .line 558
    .line 559
    :cond_16
    if-eqz p0, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, Lbql;->c()V

    .line 562
    .line 563
    .line 564
    :cond_17
    if-nez v18, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 567
    .line 568
    .line 569
    :cond_18
    move-wide/from16 v1, v24

    .line 570
    .line 571
    iput-wide v1, v0, Lbst;->e:J

    .line 572
    .line 573
    return-void
.end method

.method public static final t(Lact;Ljava/lang/Object;Ljava/lang/Object;Lbdw;Lacq;Lbca;I)Lbfu;
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object v8, v6

    .line 6
    check-cast v8, Lbda;

    .line 7
    .line 8
    invoke-virtual {v8}, Lbda;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v9, Lbbz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, v9, :cond_0

    .line 15
    .line 16
    new-instance v0, Lacr;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lacr;-><init>(Lact;Ljava/lang/Object;Ljava/lang/Object;Lbdw;Labs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lbda;->W(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p0

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v2, v7, 0x70

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    check-cast v12, Lacr;

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    if-le v2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6, v11}, Lbca;->z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 v2, v7, 0x30

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_1
    and-int/lit16 v2, v7, 0x380

    .line 66
    .line 67
    xor-int/lit16 v2, v2, 0x180

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    if-le v2, v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v6, v13}, Lbca;->z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit16 v2, v7, 0x180

    .line 82
    .line 83
    if-ne v2, v5, :cond_6

    .line 84
    .line 85
    :cond_5
    move v2, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_2
    or-int/2addr v0, v2

    .line 89
    const v2, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v7

    .line 93
    xor-int/lit16 v2, v2, 0x6000

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    move-object/from16 v14, p4

    .line 98
    .line 99
    if-le v2, v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v6, v14}, Lbca;->z(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 108
    .line 109
    if-ne v2, v5, :cond_9

    .line 110
    .line 111
    :cond_8
    move v3, v4

    .line 112
    :cond_9
    or-int/2addr v0, v3

    .line 113
    invoke-virtual {v8}, Lbda;->M()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    if-ne v2, v9, :cond_b

    .line 120
    .line 121
    :cond_a
    new-instance v10, Lbcw;

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct/range {v10 .. v15}, Lbcw;-><init>(Ljava/lang/Object;Lacr;Ljava/lang/Object;Lacq;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lbda;->W(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v10

    .line 131
    :cond_b
    check-cast v2, Laoga;

    .line 132
    .line 133
    invoke-interface {v6, v2}, Lbca;->o(Laoga;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8}, Lbda;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    if-ne v2, v9, :cond_d

    .line 147
    .line 148
    :cond_c
    new-instance v2, Laac;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, v1, v12, v0, v3}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lbda;->W(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v2, Laogl;

    .line 159
    .line 160
    invoke-static {v12, v2, v6}, Lbcu;->b(Ljava/lang/Object;Laogl;Lbca;)V

    .line 161
    .line 162
    .line 163
    return-object v12
.end method

.method private static final u(ZLaqz;I)I
    .locals 0

    .line 1
    iget-object p0, p1, Laqz;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lara;

    .line 8
    .line 9
    iget p0, p0, Lara;->l:I

    .line 10
    .line 11
    return p0
.end method

.method private static final v(Lbqc;DDDDDDDZZ)V
    .locals 63

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-double v13, v1, v11

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    mul-double v17, p3, v15

    .line 31
    .line 32
    move-wide/from16 v19, v9

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v15

    .line 36
    mul-double v21, p3, v11

    .line 37
    .line 38
    mul-double v23, v5, v11

    .line 39
    .line 40
    mul-double v25, p7, v15

    .line 41
    .line 42
    neg-double v0, v5

    .line 43
    mul-double/2addr v0, v15

    .line 44
    mul-double v27, p7, v11

    .line 45
    .line 46
    add-double v0, v0, v27

    .line 47
    .line 48
    add-double v9, v9, v21

    .line 49
    .line 50
    div-double v9, v9, p11

    .line 51
    .line 52
    div-double v0, v0, p11

    .line 53
    .line 54
    sub-double v21, v9, v0

    .line 55
    .line 56
    add-double v23, v23, v25

    .line 57
    .line 58
    add-double v13, v13, v17

    .line 59
    .line 60
    div-double/2addr v13, v3

    .line 61
    div-double v23, v23, v3

    .line 62
    .line 63
    sub-double v17, v13, v23

    .line 64
    .line 65
    mul-double v25, v17, v17

    .line 66
    .line 67
    mul-double v27, v21, v21

    .line 68
    .line 69
    add-double v25, v25, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    cmpg-double v2, v25, v27

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    div-double v29, v29, v25

    .line 82
    .line 83
    const-wide/high16 v31, -0x4030000000000000L    # -0.25

    .line 84
    .line 85
    add-double v29, v29, v31

    .line 86
    .line 87
    cmpg-double v2, v29, v27

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, v7

    .line 101
    double-to-float v0, v0

    .line 102
    float-to-double v0, v0

    .line 103
    mul-double v9, v3, v0

    .line 104
    .line 105
    mul-double v11, p11, v0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    move-wide/from16 v3, p3

    .line 112
    .line 113
    move-wide/from16 v7, p7

    .line 114
    .line 115
    move-wide/from16 v13, p13

    .line 116
    .line 117
    move/from16 v15, p15

    .line 118
    .line 119
    move/from16 v16, p16

    .line 120
    .line 121
    invoke-static/range {v0 .. v16}, Lsv;->v(Lbqc;DDDDDDDZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move/from16 v2, p16

    .line 126
    .line 127
    add-double v5, v9, v0

    .line 128
    .line 129
    add-double v25, v13, v23

    .line 130
    .line 131
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v29

    .line 135
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double v5, v5, v31

    .line 138
    .line 139
    mul-double v17, v17, v29

    .line 140
    .line 141
    div-double v25, v25, v31

    .line 142
    .line 143
    mul-double v29, v29, v21

    .line 144
    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    move/from16 v0, p15

    .line 148
    .line 149
    if-ne v0, v2, :cond_2

    .line 150
    .line 151
    sub-double v25, v25, v29

    .line 152
    .line 153
    add-double v5, v5, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    add-double v25, v25, v29

    .line 157
    .line 158
    sub-double v5, v5, v17

    .line 159
    .line 160
    :goto_0
    sub-double/2addr v9, v5

    .line 161
    sub-double v13, v13, v25

    .line 162
    .line 163
    sub-double v0, v21, v5

    .line 164
    .line 165
    move-wide/from16 p5, v5

    .line 166
    .line 167
    sub-double v5, v23, v25

    .line 168
    .line 169
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-double/2addr v0, v9

    .line 178
    cmpl-double v5, v0, v27

    .line 179
    .line 180
    if-gez v5, :cond_3

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v13, 0x1

    .line 185
    :goto_1
    if-eq v2, v13, :cond_5

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    const-wide v13, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_2
    add-double/2addr v0, v13

    .line 201
    :cond_5
    mul-double v25, v25, v3

    .line 202
    .line 203
    mul-double v13, p5, p11

    .line 204
    .line 205
    mul-double v17, v25, v11

    .line 206
    .line 207
    mul-double v21, v13, v15

    .line 208
    .line 209
    mul-double v25, v25, v15

    .line 210
    .line 211
    mul-double/2addr v13, v11

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v15, v0, v11

    .line 215
    .line 216
    div-double v15, v15, v19

    .line 217
    .line 218
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    double-to-int v2, v6

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    move-wide/from16 p13, v11

    .line 246
    .line 247
    neg-double v11, v3

    .line 248
    mul-double v23, v11, v5

    .line 249
    .line 250
    mul-double v27, v23, v19

    .line 251
    .line 252
    mul-double v29, p11, v7

    .line 253
    .line 254
    mul-double v33, v29, v15

    .line 255
    .line 256
    mul-double/2addr v11, v7

    .line 257
    mul-double v19, v19, v11

    .line 258
    .line 259
    mul-double v35, p11, v5

    .line 260
    .line 261
    mul-double v15, v15, v35

    .line 262
    .line 263
    add-double v19, v19, v15

    .line 264
    .line 265
    sub-double v27, v27, v33

    .line 266
    .line 267
    move-wide/from16 v15, p3

    .line 268
    .line 269
    move-wide/from16 p15, v0

    .line 270
    .line 271
    move-wide/from16 v33, v27

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    move-wide/from16 v27, v19

    .line 275
    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    move-wide/from16 v9, p1

    .line 279
    .line 280
    :goto_3
    if-ge v0, v2, :cond_6

    .line 281
    .line 282
    move/from16 p8, v0

    .line 283
    .line 284
    int-to-double v0, v2

    .line 285
    div-double v0, p15, v0

    .line 286
    .line 287
    add-double v37, v25, v13

    .line 288
    .line 289
    sub-double v39, v17, v21

    .line 290
    .line 291
    add-double v0, v19, v0

    .line 292
    .line 293
    mul-double v41, v3, v5

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v43

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    mul-double v41, v41, v45

    .line 304
    .line 305
    mul-double v47, v29, v43

    .line 306
    .line 307
    mul-double v49, v3, v7

    .line 308
    .line 309
    mul-double v49, v49, v45

    .line 310
    .line 311
    mul-double v51, v35, v43

    .line 312
    .line 313
    mul-double v53, v23, v43

    .line 314
    .line 315
    mul-double v55, v29, v45

    .line 316
    .line 317
    mul-double v43, v43, v11

    .line 318
    .line 319
    mul-double v45, v45, v35

    .line 320
    .line 321
    sub-double v19, v0, v19

    .line 322
    .line 323
    div-double v57, v19, v31

    .line 324
    .line 325
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->tan(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v57

    .line 329
    const-wide/high16 v59, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    mul-double v61, v57, v59

    .line 332
    .line 333
    mul-double v61, v61, v57

    .line 334
    .line 335
    add-double v61, v61, p13

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v57

    .line 345
    const-wide/high16 v61, -0x4010000000000000L    # -1.0

    .line 346
    .line 347
    add-double v57, v57, v61

    .line 348
    .line 349
    mul-double v19, v19, v57

    .line 350
    .line 351
    div-double v19, v19, v59

    .line 352
    .line 353
    mul-double v33, v33, v19

    .line 354
    .line 355
    add-double v9, v9, v33

    .line 356
    .line 357
    mul-double v27, v27, v19

    .line 358
    .line 359
    move-wide/from16 p11, v0

    .line 360
    .line 361
    add-double v0, v15, v27

    .line 362
    .line 363
    add-double v37, v37, v49

    .line 364
    .line 365
    move v4, v2

    .line 366
    add-double v2, v37, v51

    .line 367
    .line 368
    add-double v39, v39, v41

    .line 369
    .line 370
    move-wide v15, v5

    .line 371
    move v6, v4

    .line 372
    sub-double v4, v39, v47

    .line 373
    .line 374
    add-double v27, v43, v45

    .line 375
    .line 376
    mul-double v33, v19, v27

    .line 377
    .line 378
    move-wide/from16 v37, v7

    .line 379
    .line 380
    move v8, v6

    .line 381
    sub-double v6, v2, v33

    .line 382
    .line 383
    sub-double v33, v53, v55

    .line 384
    .line 385
    mul-double v19, v19, v33

    .line 386
    .line 387
    move-wide/from16 v39, v11

    .line 388
    .line 389
    sub-double v11, v4, v19

    .line 390
    .line 391
    double-to-float v9, v9

    .line 392
    double-to-float v0, v0

    .line 393
    double-to-float v1, v11

    .line 394
    double-to-float v6, v6

    .line 395
    double-to-float v7, v4

    .line 396
    double-to-float v10, v2

    .line 397
    move-object/from16 p1, p0

    .line 398
    .line 399
    move/from16 p3, v0

    .line 400
    .line 401
    move/from16 p4, v1

    .line 402
    .line 403
    move/from16 p5, v6

    .line 404
    .line 405
    move/from16 p6, v7

    .line 406
    .line 407
    move/from16 p2, v9

    .line 408
    .line 409
    move/from16 p7, v10

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p7}, Lbqc;->c(FFFFFF)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, p8, 0x1

    .line 415
    .line 416
    move-wide/from16 v19, p11

    .line 417
    .line 418
    move-wide v9, v4

    .line 419
    move-wide v5, v15

    .line 420
    move-wide/from16 v11, v39

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move v2, v8

    .line 424
    move-wide/from16 v7, v37

    .line 425
    .line 426
    move-wide/from16 v3, p9

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_6
    :goto_4
    return-void
.end method
