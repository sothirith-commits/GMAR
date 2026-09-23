.class public final Lbjjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbcc;

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
    invoke-direct {v0, v1, v3, v1, v2}, Lbcc;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;II)V
    .locals 22

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v10, 0x1

    .line 9
    .line 10
    const v1, 0x1f4b037

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    move v3, v0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x4

    .line 43
    :goto_0
    or-int/2addr v3, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v0, p0

    .line 46
    .line 47
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x20

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v6, v10, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 84
    .line 85
    if-nez v7, :cond_8

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v2, v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x80

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x100

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v8

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    move-object/from16 v7, p2

    .line 103
    .line 104
    :goto_7
    and-int/lit8 v8, v10, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0xc00

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eq v2, v12, :cond_a

    .line 122
    .line 123
    const/16 v12, 0x400

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v12, 0x800

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v12

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 131
    .line 132
    :goto_a
    and-int/lit8 v12, v10, 0x10

    .line 133
    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0x6000

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    and-int/lit16 v13, v9, 0x6000

    .line 140
    .line 141
    if-nez v13, :cond_e

    .line 142
    .line 143
    move/from16 v13, p4

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lclg;->Q(F)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eq v2, v14, :cond_d

    .line 150
    .line 151
    const/16 v14, 0x2000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_d
    const/16 v14, 0x4000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v3, v14

    .line 157
    goto :goto_d

    .line 158
    :cond_e
    :goto_c
    move/from16 v13, p4

    .line 159
    .line 160
    :goto_d
    const/high16 v14, 0x30000

    .line 161
    .line 162
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    and-int/lit8 v14, v10, 0x20

    .line 166
    .line 167
    const/high16 v15, 0x10000

    .line 168
    .line 169
    if-nez v14, :cond_f

    .line 170
    .line 171
    move-object/from16 v14, p5

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_f
    move-object/from16 v14, p5

    .line 183
    .line 184
    :cond_10
    :goto_e
    or-int/2addr v3, v15

    .line 185
    goto :goto_f

    .line 186
    :cond_11
    move-object/from16 v14, p5

    .line 187
    .line 188
    :goto_f
    const/high16 v15, 0x180000

    .line 189
    .line 190
    and-int/2addr v15, v9

    .line 191
    if-nez v15, :cond_14

    .line 192
    .line 193
    and-int/lit8 v15, v10, 0x40

    .line 194
    .line 195
    const/high16 v16, 0x80000

    .line 196
    .line 197
    if-nez v15, :cond_12

    .line 198
    .line 199
    move-object/from16 v15, p6

    .line 200
    .line 201
    invoke-virtual {v1, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v16, 0x100000

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_12
    move-object/from16 v15, p6

    .line 211
    .line 212
    :cond_13
    :goto_10
    or-int v3, v3, v16

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_14
    move-object/from16 v15, p6

    .line 216
    .line 217
    :goto_11
    and-int/lit16 v11, v10, 0x80

    .line 218
    .line 219
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    if-eqz v11, :cond_15

    .line 222
    .line 223
    or-int v3, v3, v16

    .line 224
    .line 225
    goto :goto_13

    .line 226
    :cond_15
    and-int v16, v9, v16

    .line 227
    .line 228
    if-nez v16, :cond_17

    .line 229
    .line 230
    move/from16 v16, v11

    .line 231
    .line 232
    move-object/from16 v11, p7

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v2, v0, :cond_16

    .line 239
    .line 240
    const/high16 v0, 0x400000

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_16
    const/high16 v0, 0x800000

    .line 244
    .line 245
    :goto_12
    or-int/2addr v3, v0

    .line 246
    goto :goto_14

    .line 247
    :cond_17
    :goto_13
    move/from16 v16, v11

    .line 248
    .line 249
    move-object/from16 v11, p7

    .line 250
    .line 251
    :goto_14
    const v0, 0x492493

    .line 252
    .line 253
    .line 254
    and-int/2addr v0, v3

    .line 255
    const v2, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v2, :cond_19

    .line 259
    .line 260
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    goto :goto_15

    .line 267
    :cond_18
    invoke-virtual {v1}, Lclg;->D()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    move-object v2, v5

    .line 275
    move-object v3, v7

    .line 276
    move-object v8, v11

    .line 277
    move v5, v13

    .line 278
    move-object v6, v14

    .line 279
    move-object v7, v15

    .line 280
    goto/16 :goto_1d

    .line 281
    .line 282
    :cond_19
    :goto_15
    and-int/lit8 v0, v10, 0x40

    .line 283
    .line 284
    and-int/lit8 v2, v10, 0x20

    .line 285
    .line 286
    invoke-virtual {v1}, Lclg;->F()V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v17, v9, 0x1

    .line 290
    .line 291
    const v21, -0x380001

    .line 292
    .line 293
    .line 294
    const v18, -0x70001

    .line 295
    .line 296
    .line 297
    if-eqz v17, :cond_1d

    .line 298
    .line 299
    invoke-virtual {v1}, Lclg;->W()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-eqz v17, :cond_1a

    .line 304
    .line 305
    goto :goto_16

    .line 306
    :cond_1a
    invoke-virtual {v1}, Lclg;->D()V

    .line 307
    .line 308
    .line 309
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    and-int v3, v3, v18

    .line 312
    .line 313
    :cond_1b
    if-eqz v0, :cond_1c

    .line 314
    .line 315
    and-int v3, v3, v21

    .line 316
    .line 317
    :cond_1c
    move-object/from16 v19, v1

    .line 318
    .line 319
    move-object v12, v5

    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    move-object/from16 v17, v15

    .line 325
    .line 326
    move-object/from16 v14, p3

    .line 327
    .line 328
    move v15, v13

    .line 329
    move-object v13, v7

    .line 330
    goto/16 :goto_1c

    .line 331
    .line 332
    :cond_1d
    :goto_16
    if-eqz v4, :cond_1e

    .line 333
    .line 334
    sget-object v4, Lcvf;->e:Lcvc;

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    :cond_1e
    if-eqz v6, :cond_1f

    .line 338
    .line 339
    sget-object v4, Lbjju;->a:Lckgh;

    .line 340
    .line 341
    move-object v7, v4

    .line 342
    :cond_1f
    if-eqz v8, :cond_20

    .line 343
    .line 344
    sget-object v4, Lbjju;->b:Lckgi;

    .line 345
    .line 346
    goto :goto_17

    .line 347
    :cond_20
    move-object/from16 v4, p3

    .line 348
    .line 349
    :goto_17
    if-eqz v12, :cond_21

    .line 350
    .line 351
    const/high16 v6, 0x42800000    # 64.0f

    .line 352
    .line 353
    goto :goto_18

    .line 354
    :cond_21
    move v6, v13

    .line 355
    :goto_18
    if-eqz v2, :cond_22

    .line 356
    .line 357
    and-int v3, v3, v18

    .line 358
    .line 359
    const v2, 0x6f68cc55

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbpz;->o(Lclg;)Lbpp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v8, Lbos;

    .line 370
    .line 371
    const/16 v12, 0x1f

    .line 372
    .line 373
    invoke-direct {v8, v2, v12}, Lbos;-><init>(Lbpp;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lclg;->v()V

    .line 377
    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_22
    move-object v8, v14

    .line 381
    :goto_19
    if-eqz v0, :cond_23

    .line 382
    .line 383
    const-wide/16 v17, 0x0

    .line 384
    .line 385
    const/16 v20, 0x3f

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    const-wide/16 v13, 0x0

    .line 390
    .line 391
    move/from16 v0, v16

    .line 392
    .line 393
    const-wide/16 v15, 0x0

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-static/range {v11 .. v20}, Lbjlx;->i(JJJJLclg;I)Lchm;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    and-int v2, v3, v21

    .line 402
    .line 403
    move-object v15, v1

    .line 404
    move v3, v2

    .line 405
    goto :goto_1a

    .line 406
    :cond_23
    move-object/from16 v19, v1

    .line 407
    .line 408
    move/from16 v0, v16

    .line 409
    .line 410
    :goto_1a
    if-eqz v0, :cond_24

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    goto :goto_1b

    .line 416
    :cond_24
    move-object/from16 v18, p7

    .line 417
    .line 418
    :goto_1b
    move-object v14, v4

    .line 419
    move-object v12, v5

    .line 420
    move-object v13, v7

    .line 421
    move-object/from16 v16, v8

    .line 422
    .line 423
    move-object/from16 v17, v15

    .line 424
    .line 425
    move v15, v6

    .line 426
    :goto_1c
    invoke-virtual/range {v19 .. v19}, Lclg;->u()V

    .line 427
    .line 428
    .line 429
    const v0, 0x1fffffe

    .line 430
    .line 431
    .line 432
    and-int v20, v3, v0

    .line 433
    .line 434
    move-object/from16 v11, p0

    .line 435
    .line 436
    invoke-static/range {v11 .. v20}, Lcbv;->b(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;Lclg;I)V

    .line 437
    .line 438
    .line 439
    move-object v2, v12

    .line 440
    move-object v3, v13

    .line 441
    move-object v4, v14

    .line 442
    move v5, v15

    .line 443
    move-object/from16 v6, v16

    .line 444
    .line 445
    move-object/from16 v7, v17

    .line 446
    .line 447
    move-object/from16 v8, v18

    .line 448
    .line 449
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lclg;->ad()Lcna;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_25

    .line 454
    .line 455
    new-instance v0, Lbjjo;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    invoke-direct/range {v0 .. v10}, Lbjjo;-><init>(Lckgh;Lcvf;Lckgh;Lckgi;FLbpp;Lchm;Laesm;II)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v11, Lcna;->d:Lckgh;

    .line 463
    .line 464
    :cond_25
    return-void
.end method
