.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final b(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;Lbbj;II)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    const v1, -0x14567704

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p10

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    move/from16 v13, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v13}, Lbbj;->z(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    :goto_0
    or-int/2addr v0, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v2, v6, :cond_4

    .line 72
    .line 73
    move v6, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v6, v5

    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v11, 0x6000

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    move/from16 v6, p4

    .line 84
    .line 85
    invoke-interface {v1, v6}, Lbbj;->z(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eq v2, v7, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x2000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v7, 0x4000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move/from16 v6, p4

    .line 99
    .line 100
    :goto_5
    const/high16 v7, 0x180000

    .line 101
    .line 102
    and-int/2addr v7, v11

    .line 103
    const/high16 v8, 0x30000

    .line 104
    .line 105
    or-int/2addr v0, v8

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    invoke-interface {v1, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v2, v8, :cond_8

    .line 115
    .line 116
    const/high16 v8, 0x80000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/high16 v8, 0x100000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v7, p5

    .line 124
    .line 125
    :goto_7
    const/high16 v8, 0xc00000

    .line 126
    .line 127
    and-int/2addr v8, v11

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    move-object/from16 v8, p6

    .line 131
    .line 132
    invoke-interface {v1, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eq v2, v9, :cond_a

    .line 137
    .line 138
    const/high16 v9, 0x400000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v9, 0x800000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v9

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move-object/from16 v8, p6

    .line 146
    .line 147
    :goto_9
    const/high16 v9, 0x6000000

    .line 148
    .line 149
    and-int/2addr v9, v11

    .line 150
    if-nez v9, :cond_c

    .line 151
    .line 152
    const/high16 v9, 0x2000000

    .line 153
    .line 154
    or-int/2addr v0, v9

    .line 155
    :cond_c
    and-int/lit8 v9, v12, 0x6

    .line 156
    .line 157
    if-nez v9, :cond_d

    .line 158
    .line 159
    or-int/lit8 v9, v12, 0x2

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move v9, v12

    .line 163
    :goto_a
    or-int/lit8 v9, v9, 0x30

    .line 164
    .line 165
    and-int/lit16 v10, v12, 0x180

    .line 166
    .line 167
    if-nez v10, :cond_f

    .line 168
    .line 169
    move-object/from16 v10, p9

    .line 170
    .line 171
    invoke-interface {v1, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ne v2, v15, :cond_e

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_e
    or-int/2addr v9, v4

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    move-object/from16 v10, p9

    .line 181
    .line 182
    :goto_b
    const/high16 v4, 0x30000000

    .line 183
    .line 184
    or-int/2addr v0, v4

    .line 185
    const v4, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v4, v0

    .line 189
    const v5, 0x12492492

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    if-ne v4, v5, :cond_10

    .line 194
    .line 195
    and-int/lit16 v4, v9, 0x93

    .line 196
    .line 197
    const/16 v5, 0x92

    .line 198
    .line 199
    if-ne v4, v5, :cond_10

    .line 200
    .line 201
    move v2, v15

    .line 202
    :cond_10
    and-int/lit8 v4, v0, 0x1

    .line 203
    .line 204
    invoke-interface {v1, v2, v4}, Lbbj;->E(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Lbcj;

    .line 212
    .line 213
    const/16 v4, -0x7f

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v2, v4, v5, v15, v5}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, v11, 0x1

    .line 220
    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    invoke-interface {v1}, Lbbj;->B()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_11

    .line 228
    .line 229
    invoke-interface {v1}, Lbbj;->q()V

    .line 230
    .line 231
    .line 232
    move/from16 v16, p3

    .line 233
    .line 234
    move-object/from16 v20, p7

    .line 235
    .line 236
    move-object/from16 v21, p8

    .line 237
    .line 238
    move/from16 p10, v0

    .line 239
    .line 240
    move-object/from16 v23, v1

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_11
    sget v2, Lygn;->a:F

    .line 245
    .line 246
    sget v2, Lygn;->a:F

    .line 247
    .line 248
    sget v4, Layw;->a:F

    .line 249
    .line 250
    new-instance v4, Layz;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    sget v5, Layw;->b:F

    .line 256
    .line 257
    sget v15, Lavx;->a:F

    .line 258
    .line 259
    sget v15, Lavx;->b:F

    .line 260
    .line 261
    move/from16 p10, v0

    .line 262
    .line 263
    sget v0, Lavx;->c:F

    .line 264
    .line 265
    move-object/from16 v23, v1

    .line 266
    .line 267
    sget v1, Lavx;->d:F

    .line 268
    .line 269
    invoke-static {v2, v5}, Lcmt;->a(FF)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-gez v5, :cond_12

    .line 274
    .line 275
    new-instance v0, Lank;

    .line 276
    .line 277
    const/high16 v1, 0x41400000    # 12.0f

    .line 278
    .line 279
    const/high16 v5, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-direct {v0, v1, v5, v1, v5}, Lank;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    :goto_c
    move-object v5, v0

    .line 285
    goto :goto_d

    .line 286
    :cond_12
    invoke-static {v2, v15}, Lcmt;->a(FF)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-gez v5, :cond_13

    .line 291
    .line 292
    sget v0, Layw;->c:F

    .line 293
    .line 294
    invoke-static {}, Layw;->a()F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    sget v5, Layw;->d:F

    .line 299
    .line 300
    invoke-static {}, Layw;->a()F

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    new-instance v3, Lank;

    .line 305
    .line 306
    invoke-direct {v3, v0, v1, v5, v15}, Lank;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    move-object v5, v3

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    invoke-static {v2, v0}, Lcmt;->a(FF)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-gez v0, :cond_14

    .line 316
    .line 317
    sget v0, Layw;->e:F

    .line 318
    .line 319
    sget v1, Layw;->g:F

    .line 320
    .line 321
    sget v3, Layw;->f:F

    .line 322
    .line 323
    new-instance v5, Lank;

    .line 324
    .line 325
    invoke-direct {v5, v0, v1, v3, v1}, Lank;-><init>(FFFF)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_14
    invoke-static {v2, v1}, Lcmt;->a(FF)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gez v0, :cond_15

    .line 334
    .line 335
    sget v0, Layw;->i:F

    .line 336
    .line 337
    sget v1, Layw;->h:F

    .line 338
    .line 339
    sget v3, Layw;->j:F

    .line 340
    .line 341
    new-instance v5, Lank;

    .line 342
    .line 343
    invoke-direct {v5, v0, v1, v3, v1}, Lank;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_15
    new-instance v0, Lank;

    .line 348
    .line 349
    const/high16 v1, 0x42800000    # 64.0f

    .line 350
    .line 351
    const/high16 v3, 0x42400000    # 48.0f

    .line 352
    .line 353
    invoke-direct {v0, v1, v3, v1, v3}, Lank;-><init>(FFFF)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :goto_d
    move/from16 v16, v2

    .line 358
    .line 359
    move-object/from16 v20, v4

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    .line 363
    :goto_e
    invoke-interface/range {v23 .. v23}, Lbbj;->k()V

    .line 364
    .line 365
    .line 366
    const v0, 0x71fffffe

    .line 367
    .line 368
    .line 369
    and-int v24, p10, v0

    .line 370
    .line 371
    and-int/lit16 v9, v9, 0x3f0

    .line 372
    .line 373
    move-object/from16 v15, p2

    .line 374
    .line 375
    move/from16 v17, v6

    .line 376
    .line 377
    move-object/from16 v18, v7

    .line 378
    .line 379
    move-object/from16 v19, v8

    .line 380
    .line 381
    move/from16 v25, v9

    .line 382
    .line 383
    move-object/from16 v22, v10

    .line 384
    .line 385
    invoke-static/range {v13 .. v25}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->h(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;Lbbj;II)V

    .line 386
    .line 387
    .line 388
    move/from16 v4, v16

    .line 389
    .line 390
    move-object/from16 v8, v20

    .line 391
    .line 392
    move-object/from16 v9, v21

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_16
    move-object/from16 v23, v1

    .line 396
    .line 397
    invoke-interface/range {v23 .. v23}, Lbbj;->q()V

    .line 398
    .line 399
    .line 400
    move/from16 v4, p3

    .line 401
    .line 402
    move-object/from16 v8, p7

    .line 403
    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    :goto_f
    invoke-interface/range {v23 .. v23}, Lbbj;->F()Lbdx;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    if-eqz v14, :cond_17

    .line 411
    .line 412
    new-instance v0, Lygo;

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    move-object/from16 v10, p9

    .line 428
    .line 429
    invoke-direct/range {v0 .. v13}, Lygo;-><init>(ZLaofi;Lbmh;FZLazc;Layv;Layz;Lank;Laofn;III)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v14, Lbdx;->c:Laofm;

    .line 433
    .line 434
    :cond_17
    return-void
.end method

.method public static final c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V
    .locals 35

    move/from16 v0, p13

    move/from16 v1, p15

    move/from16 v2, p19

    move/from16 v3, p20

    move/from16 v4, p21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v2, 0x6

    const v6, 0x5a96dc73

    move-object/from16 v7, p18

    .line 2
    invoke-interface {v7, v6}, Lbbj;->b(I)Lbbj;

    move-result-object v6

    const/4 v9, 0x1

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    .line 3
    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    :cond_2
    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_2

    move-object/from16 v14, p1

    invoke-interface {v6, v14}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_4

    const/16 v15, 0x10

    goto :goto_2

    :cond_4
    const/16 v15, 0x20

    :goto_2
    or-int/2addr v10, v15

    :goto_3
    and-int/lit8 v15, v4, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v15, :cond_5

    or-int/lit16 v10, v10, 0x180

    move-wide/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v2, 0x180

    move-wide/from16 v12, p2

    if-nez v7, :cond_7

    invoke-interface {v6, v12, v13}, Lbbj;->x(J)Z

    move-result v7

    if-eq v9, v7, :cond_6

    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v7, v17

    :goto_4
    or-int/2addr v10, v7

    :cond_7
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    const/16 v21, 0x800

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_b

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_9

    invoke-interface {v6, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_9
    invoke-interface {v6, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eq v9, v7, :cond_a

    move/from16 v7, v20

    goto :goto_7

    :cond_a
    move/from16 v7, v21

    :goto_7
    or-int/2addr v10, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v7, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move/from16 v26, v7

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v2, 0x6000

    move/from16 v26, v7

    if-nez v8, :cond_e

    move-wide/from16 v7, p4

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v2

    if-eq v9, v2, :cond_d

    move/from16 v2, v23

    goto :goto_9

    :cond_d
    move/from16 v2, v24

    :goto_9
    or-int/2addr v10, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, v4, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    const/high16 v29, 0x30000

    if-eqz v2, :cond_10

    or-int v10, v10, v29

    :cond_f
    move/from16 v30, v2

    goto :goto_c

    :cond_10
    and-int v30, p19, v29

    if-nez v30, :cond_f

    move/from16 v30, v2

    move-object/from16 v2, p6

    invoke-interface {v6, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_11

    move/from16 v5, v27

    goto :goto_b

    :cond_11
    move/from16 v5, v28

    :goto_b
    or-int/2addr v10, v5

    :goto_c
    and-int/lit8 v5, v4, 0x40

    const/high16 v31, 0x180000

    if-eqz v5, :cond_12

    or-int v10, v10, v31

    goto :goto_e

    :cond_12
    and-int v5, p19, v31

    if-nez v5, :cond_14

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_13

    const/high16 v2, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v2, 0x100000

    :goto_d
    or-int/2addr v10, v2

    :cond_14
    :goto_e
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_f
    or-int/2addr v10, v2

    goto :goto_10

    :cond_15
    const/high16 v2, 0xc00000

    and-int v2, p19, v2

    if-nez v2, :cond_17

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_16

    const/high16 v2, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v2, 0x800000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v2, v4, 0x100

    const/high16 v5, 0x6000000

    if-eqz v2, :cond_18

    :goto_11
    or-int/2addr v10, v5

    goto :goto_12

    :cond_18
    and-int v5, p19, v5

    if-nez v5, :cond_1a

    move-wide/from16 v7, p7

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v5

    if-eq v9, v5, :cond_19

    const/high16 v5, 0x2000000

    goto :goto_11

    :cond_19
    const/high16 v5, 0x4000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    or-int/2addr v10, v5

    move/from16 v32, v2

    goto :goto_14

    :cond_1b
    const/high16 v5, 0x30000000

    and-int v5, p19, v5

    move/from16 v32, v2

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1c

    const/high16 v2, 0x10000000

    goto :goto_13

    :cond_1c
    const/high16 v2, 0x20000000

    :goto_13
    or-int/2addr v10, v2

    :cond_1d
    :goto_14
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v5, v3, 0x6

    move/from16 v33, v2

    move v2, v5

    goto :goto_16

    :cond_1e
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p9

    move/from16 v33, v2

    invoke-interface {v6, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1f

    const/16 v22, 0x2

    goto :goto_15

    :cond_1f
    const/16 v22, 0x4

    :goto_15
    or-int v2, v3, v22

    goto :goto_16

    :cond_20
    move/from16 v33, v2

    move v2, v3

    :goto_16
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v7, p10

    goto :goto_18

    :cond_21
    and-int/lit8 v22, v3, 0x30

    move-wide/from16 v7, p10

    if-nez v22, :cond_23

    move/from16 v22, v2

    invoke-interface {v6, v7, v8}, Lbbj;->x(J)Z

    move-result v2

    const/4 v5, 0x1

    if-eq v5, v2, :cond_22

    const/16 v18, 0x10

    goto :goto_17

    :cond_22
    const/16 v18, 0x20

    :goto_17
    or-int v2, v22, v18

    :cond_23
    :goto_18
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v19, v5

    goto :goto_19

    :cond_24
    move/from16 v18, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    move/from16 v19, v5

    invoke-interface {v6, v2}, Lbbj;->w(I)Z

    move-result v5

    const/4 v2, 0x1

    if-ne v2, v5, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v2, v18, v16

    goto :goto_19

    :cond_26
    move/from16 v19, v5

    move/from16 v2, v18

    :goto_19
    and-int/lit16 v5, v4, 0x2000

    move/from16 v16, v5

    if-eqz v16, :cond_27

    const/16 v17, 0x0

    goto :goto_1a

    :cond_27
    const/16 v17, 0x1

    :goto_1a
    if-eqz v16, :cond_28

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_2a

    invoke-interface {v6, v0}, Lbbj;->z(Z)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v0, v5, :cond_29

    move/from16 v20, v21

    :cond_29
    or-int v2, v2, v20

    :cond_2a
    :goto_1b
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2c

    or-int/lit16 v2, v2, 0x6000

    :cond_2b
    move/from16 v5, p14

    move/from16 v18, v0

    goto :goto_1c

    :cond_2c
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_2b

    move/from16 v5, p14

    move/from16 v18, v0

    invoke-interface {v6, v5}, Lbbj;->w(I)Z

    move-result v0

    move/from16 v20, v2

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2d

    move/from16 v23, v24

    :cond_2d
    or-int v2, v20, v23

    :goto_1c
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2e

    const/16 v20, 0x0

    goto :goto_1d

    :cond_2e
    const/16 v20, 0x1

    :goto_1d
    if-eqz v0, :cond_2f

    or-int v2, v2, v29

    goto :goto_1f

    :cond_2f
    and-int v0, v3, v29

    if-nez v0, :cond_31

    invoke-interface {v6, v1}, Lbbj;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v27

    goto :goto_1e

    :cond_30
    move/from16 v0, v28

    :goto_1e
    or-int/2addr v2, v0

    :cond_31
    :goto_1f
    and-int v0, v4, v27

    if-eqz v0, :cond_33

    or-int v2, v2, v31

    :cond_32
    move/from16 v21, v0

    goto :goto_21

    :cond_33
    and-int v1, v3, v31

    if-nez v1, :cond_32

    move-object/from16 v1, p16

    move/from16 v21, v0

    invoke-interface {v6, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_34

    const/high16 v0, 0x80000

    goto :goto_20

    :cond_34
    const/high16 v0, 0x100000

    :goto_20
    or-int/2addr v2, v0

    :goto_21
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    if-nez v0, :cond_36

    and-int v0, v4, v28

    if-nez v0, :cond_35

    move-object/from16 v0, p17

    invoke-interface {v6, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/high16 v1, 0x800000

    goto :goto_22

    :cond_35
    const/high16 v1, 0x400000

    :goto_22
    or-int/2addr v2, v1

    :cond_36
    const v1, 0x12492493

    and-int/2addr v1, v10

    const v0, 0x12492492

    if-ne v1, v0, :cond_37

    const v0, 0x492493

    and-int/2addr v0, v2

    const v1, 0x492492

    if-ne v0, v1, :cond_37

    const/4 v0, 0x0

    goto :goto_23

    :cond_37
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v1, v10, 0x1

    invoke-interface {v6, v0, v1}, Lbbj;->E(ZI)Z

    move-result v0

    if-eqz v0, :cond_46

    and-int v0, v4, v28

    .line 4
    move-object v1, v6

    check-cast v1, Lbcj;

    move/from16 v22, v0

    const/16 v0, -0x7f

    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v0, p19, 0x1

    if-eqz v0, :cond_39

    .line 6
    invoke-interface {v6}, Lbbj;->B()Z

    move-result v0

    if-nez v0, :cond_39

    .line 7
    invoke-interface {v6}, Lbbj;->q()V

    if-eqz v22, :cond_38

    const v0, -0x1c00001

    and-int v2, v23, v0

    move-object/from16 v15, p9

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move/from16 v20, v5

    move-wide/from16 v16, v7

    move v0, v10

    move-wide v8, v12

    move-object v7, v14

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-wide/from16 v13, p7

    goto/16 :goto_2c

    :cond_38
    move-object/from16 v15, p9

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v20, v5

    move-wide/from16 v16, v7

    move v0, v10

    move-wide v8, v12

    move-object v7, v14

    move/from16 v2, v23

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move-wide/from16 v13, p7

    :goto_24
    move-object/from16 v23, p17

    goto/16 :goto_2c

    :cond_39
    if-eqz v11, :cond_3a

    .line 8
    sget-object v0, Lbmh;->c:Lbme;

    move-object v14, v0

    :cond_3a
    if-eqz v15, :cond_3b

    .line 9
    invoke-static {}, Lcux;->N()J

    move-result-wide v11

    goto :goto_25

    :cond_3b
    move-wide v11, v12

    :goto_25
    if-eqz v26, :cond_3c

    .line 10
    sget-object v0, Lcnc;->a:[Lcnd;

    const-wide/16 v3, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    invoke-static {v3, v4, v0}, Lcni;->h(JF)J

    move-result-wide v2

    goto :goto_26

    :cond_3c
    move-wide/from16 v2, p4

    :goto_26
    if-eqz v30, :cond_3d

    const/4 v0, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v0, p6

    :goto_27
    if-eqz v32, :cond_3e

    .line 12
    sget-object v4, Lcnc;->a:[Lcnd;

    move-wide/from16 p1, v2

    const-wide/16 v2, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 13
    invoke-static {v2, v3, v4}, Lcni;->h(JF)J

    move-result-wide v2

    goto :goto_28

    :cond_3e
    move-wide/from16 p1, v2

    move-wide/from16 v2, p7

    :goto_28
    if-eqz v33, :cond_3f

    const/16 v25, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v25, p9

    :goto_29
    if-eqz v9, :cond_40

    .line 14
    sget-object v4, Lcnc;->a:[Lcnd;

    const-wide/16 v7, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    invoke-static {v7, v8, v4}, Lcni;->h(JF)J

    move-result-wide v7

    :cond_40
    if-eqz v19, :cond_41

    const/4 v4, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v4, p12

    :goto_2a
    const/4 v9, 0x1

    xor-int/lit8 v17, v17, 0x1

    or-int v17, v17, p13

    if-eqz v18, :cond_42

    const v5, 0x7fffffff

    :cond_42
    xor-int/lit8 v20, v20, 0x1

    or-int v20, v20, p15

    if-eqz v21, :cond_44

    .line 16
    invoke-virtual {v1}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lbbi;->a:Ljava/lang/Object;

    if-ne v9, v13, :cond_43

    new-instance v9, Lwuv;

    const/16 v13, 0x9

    invoke-direct {v9, v13}, Lwuv;-><init>(I)V

    .line 17
    invoke-virtual {v1, v9}, Lbcj;->X(Ljava/lang/Object;)V

    .line 18
    :cond_43
    move-object v1, v9

    check-cast v1, Laofi;

    goto :goto_2b

    :cond_44
    move-object/from16 v1, p16

    :goto_2b
    if-eqz v22, :cond_45

    const v9, -0x1c00001

    and-int v9, v23, v9

    .line 19
    sget-object v13, Layq;->a:Lbbr;

    .line 20
    invoke-interface {v6, v13}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lciu;

    move-object/from16 v22, v1

    move/from16 v18, v4

    move-object/from16 v23, v13

    move/from16 v19, v17

    move/from16 v21, v20

    move-object/from16 v15, v25

    move/from16 v20, v5

    move-wide/from16 v16, v7

    move-object v7, v14

    move-wide v13, v2

    move v2, v9

    move-wide v8, v11

    move-object v12, v0

    move v0, v10

    move-wide/from16 v10, p1

    goto :goto_2c

    :cond_45
    move-object/from16 v22, v1

    move/from16 v18, v4

    move/from16 v19, v17

    move/from16 v21, v20

    move-object/from16 v15, v25

    move/from16 v20, v5

    move-wide/from16 v16, v7

    move-wide v8, v11

    move-object v7, v14

    move-object v12, v0

    move-wide v13, v2

    move v0, v10

    move/from16 v2, v23

    move-wide/from16 v10, p1

    goto/16 :goto_24

    .line 21
    :goto_2c
    invoke-interface {v6}, Lbbj;->k()V

    const v1, 0x7ffffffe

    and-int v25, v0, v1

    const v0, 0x1fffffe

    and-int v26, v2, v0

    const/16 v27, 0x0

    move-object/from16 v24, v6

    move-object/from16 v6, p0

    .line 22
    invoke-static/range {v6 .. v27}, Layq;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    move-object v2, v7

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, v12

    move-wide v8, v13

    move-object v10, v15

    move-wide/from16 v11, v16

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    goto :goto_2d

    :cond_46
    move-object/from16 v24, v6

    .line 23
    invoke-interface/range {v24 .. v24}, Lbbj;->q()V

    move-object/from16 v10, p9

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move v15, v5

    move-wide v3, v12

    move-object v2, v14

    move-wide/from16 v5, p4

    move/from16 v13, p12

    move/from16 v14, p13

    move-wide v11, v7

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 24
    :goto_2d
    invoke-interface/range {v24 .. v24}, Lbbj;->F()Lbdx;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lygm;

    const/16 v22, 0x0

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lygm;-><init>(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;IIII)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lbdx;->c:Laofm;

    :cond_47
    return-void
.end method

.method public static final d(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;Lbbj;III)V
    .locals 34

    move/from16 v0, p11

    move/from16 v1, p13

    move-object/from16 v2, p14

    move/from16 v3, p18

    move/from16 v4, p19

    move/from16 v5, p20

    and-int/lit8 v6, v3, 0x6

    const v7, -0x7719747b

    move-object/from16 v8, p17

    .line 1
    invoke-interface {v8, v7}, Lbbj;->b(I)Lbbj;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    .line 2
    invoke-interface {v7, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v10, v11, :cond_0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move v11, v3

    :goto_1
    and-int/lit8 v12, v5, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    :cond_2
    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v15, v3, 0x30

    if-nez v15, :cond_2

    move-object/from16 v15, p1

    invoke-interface {v7, v15}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v8

    if-eq v10, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    :goto_2
    or-int/2addr v11, v8

    :goto_3
    and-int/lit8 v8, v5, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v8, :cond_5

    or-int/lit16 v11, v11, 0x180

    move-wide/from16 v13, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v3, 0x180

    move-wide/from16 v13, p2

    if-nez v9, :cond_7

    invoke-interface {v7, v13, v14}, Lbbj;->x(J)Z

    move-result v9

    if-eq v10, v9, :cond_6

    move/from16 v9, v16

    goto :goto_4

    :cond_6
    move/from16 v9, v17

    :goto_4
    or-int/2addr v11, v9

    :cond_7
    :goto_5
    and-int/lit8 v9, v5, 0x8

    const/16 v21, 0x400

    const/16 v22, 0x800

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    or-int/lit16 v11, v11, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    and-int/lit16 v9, v3, 0x1000

    if-nez v9, :cond_9

    invoke-interface {v7, v10}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_6

    :cond_9
    invoke-interface {v7, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v9

    :goto_6
    const/4 v10, 0x1

    if-eq v10, v9, :cond_a

    move/from16 v9, v21

    goto :goto_7

    :cond_a
    move/from16 v9, v22

    :goto_7
    or-int/2addr v11, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, v5, 0x10

    const/16 v25, 0x4000

    if-eqz v9, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move v10, v8

    move/from16 v27, v9

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_c

    move v10, v8

    move/from16 v27, v9

    move-wide/from16 v8, p4

    invoke-interface {v7, v8, v9}, Lbbj;->x(J)Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_e

    const/16 v3, 0x2000

    goto :goto_9

    :cond_e
    move/from16 v3, v25

    :goto_9
    or-int/2addr v11, v3

    :goto_a
    and-int/lit8 v3, v5, 0x20

    const/high16 v28, 0x30000

    if-eqz v3, :cond_10

    or-int v11, v11, v28

    :cond_f
    const/high16 v29, 0x10000

    goto :goto_c

    :cond_10
    and-int v3, p18, v28

    if-nez v3, :cond_f

    const/4 v3, 0x0

    const/high16 v29, 0x10000

    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_11

    move/from16 v3, v29

    goto :goto_b

    :cond_11
    const/high16 v3, 0x20000

    :goto_b
    or-int/2addr v11, v3

    :goto_c
    and-int/lit8 v3, v5, 0x40

    const/high16 v6, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v11, v6

    move/from16 v30, v6

    goto :goto_e

    :cond_12
    and-int v3, p18, v6

    move/from16 v30, v6

    if-nez v3, :cond_14

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_13

    const/high16 v3, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v3, 0x100000

    :goto_d
    or-int/2addr v11, v3

    :cond_14
    :goto_e
    and-int/lit16 v3, v5, 0x80

    const/high16 v6, 0xc00000

    if-eqz v3, :cond_15

    or-int/2addr v11, v6

    move/from16 v31, v6

    goto :goto_10

    :cond_15
    and-int v3, p18, v6

    move/from16 v31, v6

    if-nez v3, :cond_17

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_16

    const/high16 v3, 0x400000

    goto :goto_f

    :cond_16
    const/high16 v3, 0x800000

    :goto_f
    or-int/2addr v11, v3

    :cond_17
    :goto_10
    and-int/lit16 v3, v5, 0x100

    const/high16 v6, 0x6000000

    if-eqz v3, :cond_19

    or-int/2addr v11, v6

    :cond_18
    move/from16 v32, v3

    goto :goto_12

    :cond_19
    and-int v6, p18, v6

    if-nez v6, :cond_18

    move-wide/from16 v8, p6

    invoke-interface {v7, v8, v9}, Lbbj;->x(J)Z

    move-result v6

    move/from16 v32, v3

    const/4 v3, 0x1

    if-eq v3, v6, :cond_1a

    const/high16 v3, 0x2000000

    goto :goto_11

    :cond_1a
    const/high16 v3, 0x4000000

    :goto_11
    or-int/2addr v11, v3

    :goto_12
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_13
    or-int/2addr v11, v3

    goto :goto_14

    :cond_1b
    const/high16 v3, 0x30000000

    and-int v3, p18, v3

    if-nez v3, :cond_1d

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_1c

    const/high16 v3, 0x10000000

    goto :goto_13

    :cond_1c
    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, v4, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_20

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-eq v3, v6, :cond_1f

    const/16 v18, 0x2

    goto :goto_15

    :cond_1f
    const/16 v18, 0x4

    :goto_15
    or-int v3, v4, v18

    goto :goto_16

    :cond_20
    move v3, v4

    :goto_16
    and-int/lit16 v6, v5, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v8, p8

    :cond_21
    move/from16 v18, v6

    goto :goto_18

    :cond_22
    and-int/lit8 v18, v4, 0x30

    move-wide/from16 v8, p8

    if-nez v18, :cond_21

    move/from16 p17, v3

    invoke-interface {v7, v8, v9}, Lbbj;->x(J)Z

    move-result v3

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v6, v3, :cond_23

    const/16 v19, 0x10

    goto :goto_17

    :cond_23
    const/16 v19, 0x20

    :goto_17
    or-int v3, p17, v19

    :goto_18
    and-int/lit16 v6, v5, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v3, v3, 0x180

    move/from16 v20, v6

    goto :goto_19

    :cond_24
    move/from16 v19, v3

    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_26

    move/from16 v3, p10

    move/from16 v20, v6

    invoke-interface {v7, v3}, Lbbj;->w(I)Z

    move-result v6

    const/4 v3, 0x1

    if-ne v3, v6, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v3, v19, v16

    goto :goto_19

    :cond_26
    move/from16 v20, v6

    move/from16 v3, v19

    :goto_19
    and-int/lit16 v6, v5, 0x2000

    move/from16 v16, v6

    if-eqz v16, :cond_27

    const/16 v17, 0x0

    goto :goto_1a

    :cond_27
    const/16 v17, 0x1

    :goto_1a
    if-eqz v16, :cond_28

    or-int/lit16 v3, v3, 0xc00

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_2a

    invoke-interface {v7, v0}, Lbbj;->z(Z)Z

    move-result v6

    const/4 v0, 0x1

    if-ne v0, v6, :cond_29

    move/from16 v21, v22

    :cond_29
    or-int v3, v3, v21

    :cond_2a
    :goto_1b
    and-int/lit16 v0, v5, 0x4000

    if-eqz v0, :cond_2c

    or-int/lit16 v3, v3, 0x6000

    :cond_2b
    move/from16 v6, p12

    move/from16 v16, v0

    goto :goto_1c

    :cond_2c
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_2b

    move/from16 v6, p12

    move/from16 v16, v0

    invoke-interface {v7, v6}, Lbbj;->w(I)Z

    move-result v0

    move/from16 v19, v3

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2d

    const/16 v25, 0x2000

    :cond_2d
    or-int v3, v19, v25

    :goto_1c
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2e

    const/16 v19, 0x0

    goto :goto_1d

    :cond_2e
    const/16 v19, 0x1

    :goto_1d
    if-eqz v0, :cond_2f

    or-int v3, v3, v28

    goto :goto_1f

    :cond_2f
    and-int v0, v4, v28

    if-nez v0, :cond_31

    invoke-interface {v7, v1}, Lbbj;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_30

    move/from16 v0, v29

    goto :goto_1e

    :cond_30
    const/high16 v0, 0x20000

    :goto_1e
    or-int/2addr v3, v0

    :cond_31
    :goto_1f
    and-int v0, v5, v29

    if-eqz v0, :cond_33

    or-int v3, v3, v30

    :cond_32
    move/from16 v21, v0

    goto :goto_22

    :cond_33
    and-int v1, v4, v30

    if-nez v1, :cond_32

    const/high16 v1, 0x200000

    and-int/2addr v1, v4

    if-nez v1, :cond_34

    invoke-interface {v7, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_20

    :cond_34
    invoke-interface {v7, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v1

    :goto_20
    move/from16 v21, v0

    const/4 v0, 0x1

    if-eq v0, v1, :cond_35

    const/high16 v0, 0x80000

    goto :goto_21

    :cond_35
    const/high16 v0, 0x100000

    :goto_21
    or-int/2addr v3, v0

    :goto_22
    or-int v3, v3, v31

    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    if-nez v0, :cond_37

    move-object/from16 v0, p16

    invoke-interface {v7, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_36

    const/high16 v0, 0x2000000

    goto :goto_23

    :cond_36
    const/high16 v0, 0x4000000

    :goto_23
    or-int/2addr v3, v0

    :cond_37
    const v0, 0x12492493

    and-int/2addr v0, v11

    const v1, 0x12492492

    if-ne v0, v1, :cond_38

    const v0, 0x2492493

    and-int/2addr v0, v3

    const v1, 0x2492492

    if-ne v0, v1, :cond_38

    const/4 v0, 0x0

    goto :goto_24

    :cond_38
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v1, v11, 0x1

    invoke-interface {v7, v0, v1}, Lbbj;->E(ZI)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3
    move-object v0, v7

    check-cast v0, Lbcj;

    const/16 v1, -0x7f

    move/from16 p17, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_39

    .line 5
    invoke-interface {v7}, Lbbj;->B()Z

    move-result v1

    if-nez v1, :cond_39

    .line 6
    invoke-interface {v7}, Lbbj;->q()V

    move-wide/from16 v17, v8

    move-object v8, v15

    move-wide/from16 v15, v17

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move v0, v11

    move-wide v9, v13

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    :goto_25
    move/from16 v19, v6

    goto/16 :goto_2a

    :cond_39
    if-eqz v12, :cond_3a

    .line 7
    sget-object v1, Lbmh;->c:Lbme;

    move-object v15, v1

    :cond_3a
    if-eqz v10, :cond_3b

    .line 8
    invoke-static {}, Lcux;->N()J

    move-result-wide v1

    move-wide v13, v1

    :cond_3b
    if-eqz v27, :cond_3c

    .line 9
    sget-object v1, Lcnc;->a:[Lcnd;

    const-wide/16 v1, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 10
    invoke-static {v1, v2, v3}, Lcni;->h(JF)J

    move-result-wide v1

    goto :goto_26

    :cond_3c
    move-wide/from16 v1, p4

    :goto_26
    if-eqz v32, :cond_3d

    .line 11
    sget-object v3, Lcnc;->a:[Lcnd;

    move-wide/from16 p1, v1

    const-wide/16 v1, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 12
    invoke-static {v1, v2, v3}, Lcni;->h(JF)J

    move-result-wide v1

    goto :goto_27

    :cond_3d
    move-wide/from16 p1, v1

    move-wide/from16 v1, p6

    :goto_27
    if-eqz v18, :cond_3e

    .line 13
    sget-object v3, Lcnc;->a:[Lcnd;

    const-wide/16 v8, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 14
    invoke-static {v8, v9, v3}, Lcni;->h(JF)J

    move-result-wide v8

    :cond_3e
    if-eqz v20, :cond_3f

    const/16 v23, 0x1

    goto :goto_28

    :cond_3f
    move/from16 v23, p10

    :goto_28
    const/4 v3, 0x1

    xor-int/lit8 v17, v17, 0x1

    or-int v17, v17, p11

    if-eqz v16, :cond_40

    const v6, 0x7fffffff

    :cond_40
    xor-int/lit8 v19, v19, 0x1

    or-int v19, v19, p13

    if-eqz v21, :cond_41

    sget-object v3, Laocj;->a:Laocj;

    goto :goto_29

    :cond_41
    move-object/from16 v3, p14

    .line 15
    :goto_29
    invoke-virtual {v0}, Lbcj;->N()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lbbi;->a:Ljava/lang/Object;

    if-ne v10, v12, :cond_42

    new-instance v10, Lwuv;

    const/16 v12, 0x8

    invoke-direct {v10, v12}, Lwuv;-><init>(I)V

    .line 16
    invoke-virtual {v0, v10}, Lbcj;->X(Ljava/lang/Object;)V

    .line 17
    :cond_42
    check-cast v10, Laofi;

    move-wide/from16 v20, v8

    move-object v8, v15

    move-wide/from16 v15, v20

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move v0, v11

    move-wide v9, v13

    move/from16 v18, v17

    move/from16 v20, v19

    move/from16 v17, v23

    move-wide/from16 v11, p1

    move-wide v13, v1

    goto/16 :goto_25

    .line 18
    :goto_2a
    invoke-interface {v7}, Lbbj;->k()V

    const v1, 0x7ffffffe

    and-int v25, v0, v1

    const v0, 0xffffffe

    and-int v26, p17, v0

    move-object/from16 v23, p16

    move-object/from16 v24, v7

    move-object/from16 v7, p0

    .line 19
    invoke-static/range {v7 .. v26}, Layq;->b(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;Lbbj;II)V

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v13

    move-wide v9, v15

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    goto :goto_2b

    :cond_43
    move-object/from16 v24, v7

    .line 20
    invoke-interface/range {v24 .. v24}, Lbbj;->q()V

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-wide v9, v8

    move-wide v3, v13

    move-object v2, v15

    move-wide/from16 v7, p6

    move/from16 v14, p13

    move-object/from16 v15, p14

    move v13, v6

    move-wide/from16 v5, p4

    .line 21
    :goto_2b
    invoke-interface/range {v24 .. v24}, Lbbj;->F()Lbdx;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Lygl;

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lygl;-><init>(Lchv;Lbmh;JJJJIZIILjava/util/Map;Laofi;Lciu;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Lbdx;->c:Laofm;

    :cond_44
    return-void
.end method

.method public static final e(Laofm;Laofm;Lbmh;Lbbj;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x5101834e

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-interface {p3, v2}, Lbbj;->v(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x400

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x800

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 76
    .line 77
    const/16 v3, 0x492

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-ne v2, v3, :cond_8

    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_8
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-interface {p3, v1, v2}, Lbbj;->E(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    move-object v1, p3

    .line 92
    check-cast v1, Lbcj;

    .line 93
    .line 94
    const/16 v2, -0x7f

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3, v4, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, p4, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-interface {p3}, Lbbj;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    invoke-interface {p3}, Lbbj;->q()V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p3}, Lbbj;->k()V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x1ffe

    .line 117
    .line 118
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->j(Laofm;Laofm;Lbmh;Lbbj;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    invoke-interface {p3}, Lbbj;->q()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    new-instance v0, Lknw;

    .line 132
    .line 133
    const/16 v5, 0xb

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v4, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbmh;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 143
    .line 144
    :cond_b
    return-void
.end method

.method public static final f(ZLbmh;Layl;Lpr;Lbbj;I)V
    .locals 7

    .line 1
    const v0, -0x2f0fea11

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lbbj;->b(I)Lbbj;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Lbbj;->z(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eq v0, p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x4

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v4, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v4, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0x6000

    .line 59
    .line 60
    or-int/lit16 p4, p4, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-interface {v4, v0}, Lbbj;->z(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x2000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x4000

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v1

    .line 76
    :cond_7
    const/high16 v1, 0x30000

    .line 77
    .line 78
    and-int/2addr v1, p5

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-interface {v4, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/high16 v1, 0x10000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/high16 v1, 0x20000

    .line 91
    .line 92
    :goto_5
    or-int/2addr p4, v1

    .line 93
    :cond_9
    const/high16 v1, 0x180000

    .line 94
    .line 95
    and-int/2addr v1, p5

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    invoke-interface {v4, p3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    const/high16 v1, 0x80000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/high16 v1, 0x100000

    .line 108
    .line 109
    :goto_6
    or-int/2addr p4, v1

    .line 110
    :cond_b
    const v1, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, p4

    .line 114
    const v3, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-ne v1, v3, :cond_c

    .line 119
    .line 120
    move v0, v5

    .line 121
    :cond_c
    and-int/lit8 v1, p4, 0x1

    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, Lbbj;->E(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    check-cast v0, Lbcj;

    .line 131
    .line 132
    const/16 v1, -0x7f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v5, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, p5, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {v4}, Lbbj;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    invoke-interface {v4}, Lbbj;->q()V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {v4}, Lbbj;->k()V

    .line 151
    .line 152
    .line 153
    const v0, 0x3ffffe

    .line 154
    .line 155
    .line 156
    and-int v5, p4, v0

    .line 157
    .line 158
    move v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, p3

    .line 162
    invoke-static/range {v0 .. v5}, Layo;->a(ZLbmh;Layl;Lpr;Lbbj;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    move v0, p0

    .line 167
    move-object v1, p1

    .line 168
    move-object v2, p2

    .line 169
    move-object v3, p3

    .line 170
    invoke-interface {v4}, Lbbj;->q()V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-interface {v4}, Lbbj;->F()Lbdx;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_f

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move-object v3, v2

    .line 181
    move-object v2, v1

    .line 182
    move v1, v0

    .line 183
    new-instance v0, Laym;

    .line 184
    .line 185
    const/4 v6, 0x5

    .line 186
    move v5, p5

    .line 187
    invoke-direct/range {v0 .. v6}, Laym;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lbdx;->c:Laofm;

    .line 191
    .line 192
    :cond_f
    return-void
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static h(Lvcw;Landroid/util/SparseArray;Laiha;)V
    .locals 8

    .line 1
    iget-object v0, p2, Laiha;->d:Laieq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laieq;->a:Laieq;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laieq;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laiha;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lvcw;->a(Laiha;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Laiha;->k:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwfk;->x(II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p2}, Lvcw;->a(Laiha;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, p2, Laiha;->k:I

    .line 32
    .line 33
    invoke-static {p0, v3}, Lwfk;->x(II)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v3, Labnn;->b:Labnn;

    .line 38
    .line 39
    iget-object v4, v1, Laiha;->c:Laihe;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laihe;->a:Laihe;

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Laihe;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    iget-object v6, p2, Laiha;->c:Laihe;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v6, Laihe;->a:Laihe;

    .line 54
    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_0
    iget v6, v6, Laihe;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v5

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    move v5, v7

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v5}, Labnn;->g(ZZ)Labnn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v1, Laiha;->g:I

    .line 72
    .line 73
    iget v5, p2, Laiha;->g:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Labnn;->c(II)Labnn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, p0}, Labnn;->b(FF)Labnn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-wide v1, v1, Laiha;->f:J

    .line 84
    .line 85
    iget-wide v3, p2, Laiha;->f:J

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Labnn;->d(JJ)Labnn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Labnn;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gez p0, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    sput-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    sput-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    :goto_0
    return p0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1
.end method
