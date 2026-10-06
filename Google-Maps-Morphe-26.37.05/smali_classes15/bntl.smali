.class public final Lbntl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbzi;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v1, v2}, Lbzi;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;Ldvw;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v8, 0x6

    .line 7
    .line 8
    const v1, 0x1f4b037

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    and-int/lit8 v5, v8, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    invoke-interface {v1, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    move-object/from16 v5, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v6, p9, 0x4

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_5
    and-int/lit16 v7, v8, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v1, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v2, v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x80

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x100

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v9

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    :goto_6
    move-object/from16 v7, p2

    .line 91
    .line 92
    :goto_7
    and-int/lit8 v9, p9, 0x8

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_8
    and-int/lit16 v10, v8, 0xc00

    .line 100
    .line 101
    if-nez v10, :cond_a

    .line 102
    .line 103
    move-object/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v1, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eq v2, v11, :cond_9

    .line 110
    .line 111
    const/16 v11, 0x400

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v11, 0x800

    .line 115
    .line 116
    :goto_8
    or-int/2addr v3, v11

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    :goto_9
    move-object/from16 v10, p3

    .line 119
    .line 120
    :goto_a
    and-int/lit8 v11, p9, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_b

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_d

    .line 130
    .line 131
    move/from16 v12, p4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Ldvw;->H(F)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eq v2, v13, :cond_c

    .line 138
    .line 139
    const/16 v13, 0x2000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    const/16 v13, 0x4000

    .line 143
    .line 144
    :goto_b
    or-int/2addr v3, v13

    .line 145
    goto :goto_d

    .line 146
    :cond_d
    :goto_c
    move/from16 v12, p4

    .line 147
    .line 148
    :goto_d
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int/2addr v13, v8

    .line 151
    if-nez v13, :cond_10

    .line 152
    .line 153
    and-int/lit8 v13, p9, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x10000

    .line 156
    .line 157
    if-nez v13, :cond_e

    .line 158
    .line 159
    move-object/from16 v13, p5

    .line 160
    .line 161
    invoke-interface {v1, v13}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_f

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move-object/from16 v13, p5

    .line 171
    .line 172
    :cond_f
    :goto_e
    or-int/2addr v3, v14

    .line 173
    goto :goto_f

    .line 174
    :cond_10
    move-object/from16 v13, p5

    .line 175
    .line 176
    :goto_f
    const/high16 v14, 0x180000

    .line 177
    .line 178
    and-int/2addr v14, v8

    .line 179
    if-nez v14, :cond_13

    .line 180
    .line 181
    and-int/lit8 v14, p9, 0x40

    .line 182
    .line 183
    const/high16 v15, 0x80000

    .line 184
    .line 185
    if-nez v14, :cond_11

    .line 186
    .line 187
    move-object/from16 v14, p6

    .line 188
    .line 189
    invoke-interface {v1, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v15, 0x100000

    .line 196
    .line 197
    goto :goto_10

    .line 198
    :cond_11
    move-object/from16 v14, p6

    .line 199
    .line 200
    :cond_12
    :goto_10
    or-int/2addr v3, v15

    .line 201
    goto :goto_11

    .line 202
    :cond_13
    move-object/from16 v14, p6

    .line 203
    .line 204
    :goto_11
    const/high16 v15, 0xc00000

    .line 205
    .line 206
    or-int/2addr v3, v15

    .line 207
    const v15, 0x492493

    .line 208
    .line 209
    .line 210
    and-int/2addr v15, v3

    .line 211
    const v2, 0x492492

    .line 212
    .line 213
    .line 214
    if-eq v15, v2, :cond_14

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    goto :goto_12

    .line 218
    :cond_14
    const/4 v2, 0x0

    .line 219
    :goto_12
    and-int/lit8 v15, v3, 0x1

    .line 220
    .line 221
    invoke-interface {v1, v2, v15}, Ldvw;->Q(ZI)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1f

    .line 226
    .line 227
    and-int/lit8 v2, p9, 0x40

    .line 228
    .line 229
    and-int/lit8 v15, p9, 0x20

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, Ldwv;

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    const/16 v1, -0x7f

    .line 237
    .line 238
    move/from16 v16, v2

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    move/from16 v18, v3

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v1, v2, v3, v2}, Ldwv;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v0, v8, 0x1

    .line 248
    .line 249
    const v1, -0x380001

    .line 250
    .line 251
    .line 252
    const v2, -0x70001

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    invoke-interface/range {v17 .. v17}, Ldvw;->N()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    goto :goto_14

    .line 264
    :cond_15
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 265
    .line 266
    .line 267
    if-eqz v15, :cond_16

    .line 268
    .line 269
    and-int v3, v18, v2

    .line 270
    .line 271
    goto :goto_13

    .line 272
    :cond_16
    move/from16 v3, v18

    .line 273
    .line 274
    :goto_13
    if-eqz v16, :cond_17

    .line 275
    .line 276
    and-int/2addr v3, v1

    .line 277
    :cond_17
    move-object v11, v7

    .line 278
    move-object v15, v14

    .line 279
    move-object v14, v13

    .line 280
    move v13, v12

    .line 281
    move-object v12, v10

    .line 282
    move-object v10, v5

    .line 283
    goto/16 :goto_19

    .line 284
    .line 285
    :cond_18
    :goto_14
    if-eqz v4, :cond_19

    .line 286
    .line 287
    sget-object v0, Lehq;->g:Lehn;

    .line 288
    .line 289
    goto :goto_15

    .line 290
    :cond_19
    move-object v0, v5

    .line 291
    :goto_15
    if-eqz v6, :cond_1a

    .line 292
    .line 293
    sget-object v3, Lbntq;->a:Lctgk;

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    :cond_1a
    if-eqz v9, :cond_1b

    .line 297
    .line 298
    sget-object v3, Lbntq;->b:Lctgl;

    .line 299
    .line 300
    goto :goto_16

    .line 301
    :cond_1b
    move-object v3, v10

    .line 302
    :goto_16
    if-eqz v11, :cond_1c

    .line 303
    .line 304
    const/high16 v4, 0x42800000    # 64.0f

    .line 305
    .line 306
    goto :goto_17

    .line 307
    :cond_1c
    move v4, v12

    .line 308
    :goto_17
    if-eqz v15, :cond_1d

    .line 309
    .line 310
    and-int v2, v18, v2

    .line 311
    .line 312
    invoke-static/range {v17 .. v17}, Lcrb;->t(Ldvw;)Lcqr;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    new-instance v6, Lcpf;

    .line 317
    .line 318
    const/16 v9, 0x1f

    .line 319
    .line 320
    invoke-direct {v6, v5, v9}, Lcpf;-><init>(Lcqr;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_18

    .line 324
    :cond_1d
    move-object v6, v13

    .line 325
    move/from16 v2, v18

    .line 326
    .line 327
    :goto_18
    if-eqz v16, :cond_1e

    .line 328
    .line 329
    const-wide/16 v15, 0x0

    .line 330
    .line 331
    const/16 v18, 0x3f

    .line 332
    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    invoke-static/range {v9 .. v18}, Lbnwo;->q(JJJJLdvw;I)Ldqu;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    and-int/2addr v1, v2

    .line 344
    move-object v10, v0

    .line 345
    move-object v12, v3

    .line 346
    move v13, v4

    .line 347
    move-object v15, v5

    .line 348
    move-object v14, v6

    .line 349
    move-object v11, v7

    .line 350
    move v3, v1

    .line 351
    goto :goto_19

    .line 352
    :cond_1e
    move-object v10, v0

    .line 353
    move-object v12, v3

    .line 354
    move v13, v4

    .line 355
    move-object v11, v7

    .line 356
    move-object v15, v14

    .line 357
    move v3, v2

    .line 358
    move-object v14, v6

    .line 359
    :goto_19
    invoke-interface/range {v17 .. v17}, Ldvw;->m()V

    .line 360
    .line 361
    .line 362
    const v0, 0x1fffffe

    .line 363
    .line 364
    .line 365
    and-int v18, v3, v0

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move-object/from16 v9, p0

    .line 370
    .line 371
    invoke-static/range {v9 .. v18}, Ldiw;->c(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;Lcpr;Ldvw;I)V

    .line 372
    .line 373
    .line 374
    move-object v2, v10

    .line 375
    move-object v3, v11

    .line 376
    move-object v4, v12

    .line 377
    move v5, v13

    .line 378
    move-object v6, v14

    .line 379
    move-object v7, v15

    .line 380
    goto :goto_1a

    .line 381
    :cond_1f
    move-object/from16 v17, v1

    .line 382
    .line 383
    invoke-interface/range {v17 .. v17}, Ldvw;->x()V

    .line 384
    .line 385
    .line 386
    move-object v2, v5

    .line 387
    move-object v3, v7

    .line 388
    move-object v4, v10

    .line 389
    move v5, v12

    .line 390
    move-object v6, v13

    .line 391
    move-object v7, v14

    .line 392
    :goto_1a
    invoke-interface/range {v17 .. v17}, Ldvw;->S()Ldyh;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-eqz v11, :cond_20

    .line 397
    .line 398
    new-instance v0, Lzto;

    .line 399
    .line 400
    const/4 v10, 0x3

    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move/from16 v9, p9

    .line 404
    .line 405
    invoke-direct/range {v0 .. v10}, Lzto;-><init>(Lctgk;Lehq;Lctgk;Lctgl;FLcqr;Ldqu;III)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v11, Ldyh;->c:Lctgk;

    .line 409
    .line 410
    :cond_20
    return-void
.end method
