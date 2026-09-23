.class public final Lqhg;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqhg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgx;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Latdf;

    .line 10
    .line 11
    iget-object v3, v2, Latdf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqhf;

    .line 16
    .line 17
    iget-object v4, v1, Lqhf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_29

    .line 24
    .line 25
    iget-object v3, v1, Lqhf;->f:Lmwy;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Latdf;->c:Lbqpa;

    .line 32
    .line 33
    iget-boolean v2, v2, Latdf;->e:Z

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Lqhf;->c:Larno;

    .line 50
    .line 51
    invoke-virtual {v2}, Larno;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    :goto_0
    move v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    check-cast v2, Lbqxl;

    .line 63
    .line 64
    iget v2, v2, Lbqxl;->c:I

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    :cond_4
    if-ge v10, v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Latfi;

    .line 74
    .line 75
    iget-object v11, v11, Latfi;->c:Lcghp;

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    sget-object v11, Lcghp;->a:Lcghp;

    .line 80
    .line 81
    :cond_5
    iget-object v11, v11, Lcghp;->c:Lcgmy;

    .line 82
    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    sget-object v11, Lcgmy;->a:Lcgmy;

    .line 86
    .line 87
    :cond_6
    iget v11, v11, Lcgmy;->h:I

    .line 88
    .line 89
    invoke-static {v11}, La;->bY(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_7

    .line 94
    .line 95
    move v11, v8

    .line 96
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-eq v11, v6, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iput-object v9, v1, Lqhf;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v9, v1, Lqhf;->f:Lmwy;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    add-int/2addr v2, v1

    .line 110
    if-eq v2, v8, :cond_9

    .line 111
    .line 112
    if-eq v2, v7, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move v6, v8

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move v6, v7

    .line 118
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    invoke-static {v4, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_27

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Latfi;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v11, v10, Latfi;->c:Lcghp;

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    sget-object v11, Lcghp;->a:Lcghp;

    .line 153
    .line 154
    :cond_a
    iget-object v11, v11, Lcghp;->c:Lcgmy;

    .line 155
    .line 156
    if-nez v11, :cond_b

    .line 157
    .line 158
    sget-object v11, Lcgmy;->a:Lcgmy;

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v10, Latfi;->c:Lcghp;

    .line 164
    .line 165
    if-nez v12, :cond_c

    .line 166
    .line 167
    sget-object v12, Lcghp;->a:Lcghp;

    .line 168
    .line 169
    :cond_c
    iget-object v12, v12, Lcghp;->i:Lcbao;

    .line 170
    .line 171
    if-nez v12, :cond_d

    .line 172
    .line 173
    sget-object v12, Lcbao;->a:Lcbao;

    .line 174
    .line 175
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v14, v11, Lcgmy;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v15, v11, Lcgmy;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v13, v10, Latfi;->c:Lcghp;

    .line 189
    .line 190
    if-nez v13, :cond_e

    .line 191
    .line 192
    sget-object v13, Lcghp;->a:Lcghp;

    .line 193
    .line 194
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v1, v13, Lcghp;->b:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x10

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    iget-object v1, v13, Lcghp;->g:Lcghh;

    .line 204
    .line 205
    if-nez v1, :cond_10

    .line 206
    .line 207
    sget-object v1, Lcghh;->a:Lcghh;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    move-object v1, v9

    .line 211
    :cond_10
    :goto_5
    if-eqz v1, :cond_12

    .line 212
    .line 213
    iget-object v1, v1, Lcghh;->d:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_11

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_11
    move-object/from16 v16, v1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_12
    :goto_6
    move-object/from16 v16, v14

    .line 222
    .line 223
    :goto_7
    iget v1, v11, Lcgmy;->b:I

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x200

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    iget-object v1, v11, Lcgmy;->m:Lcggh;

    .line 230
    .line 231
    if-nez v1, :cond_14

    .line 232
    .line 233
    sget-object v1, Lcggh;->a:Lcggh;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_13
    move-object v1, v9

    .line 237
    :cond_14
    :goto_8
    if-eqz v1, :cond_15

    .line 238
    .line 239
    iget-object v1, v1, Lcggh;->l:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_15
    move-object/from16 v18, v9

    .line 245
    .line 246
    :goto_9
    iget v1, v11, Lcgmy;->l:I

    .line 247
    .line 248
    const/16 v11, 0x1a

    .line 249
    .line 250
    new-array v13, v11, [I

    .line 251
    .line 252
    fill-array-data v13, :array_0

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_a
    if-ge v5, v11, :cond_18

    .line 257
    .line 258
    move-object/from16 v23, v9

    .line 259
    .line 260
    aget v9, v13, v5

    .line 261
    .line 262
    if-eqz v9, :cond_17

    .line 263
    .line 264
    if-ne v9, v1, :cond_16

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    move-object/from16 v9, v23

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_17
    throw v23

    .line 273
    :cond_18
    move-object/from16 v23, v9

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_b
    if-nez v9, :cond_19

    .line 277
    .line 278
    const/16 v19, -0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_19
    move/from16 v19, v9

    .line 282
    .line 283
    :goto_c
    iget-object v1, v10, Latfi;->c:Lcghp;

    .line 284
    .line 285
    if-nez v1, :cond_1a

    .line 286
    .line 287
    sget-object v5, Lcghp;->a:Lcghp;

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_1a
    move-object v5, v1

    .line 291
    :goto_d
    iget v5, v5, Lcghp;->b:I

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0x20

    .line 294
    .line 295
    if-eqz v5, :cond_26

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    .line 299
    sget-object v1, Lcghp;->a:Lcghp;

    .line 300
    .line 301
    :cond_1b
    iget-object v1, v1, Lcghp;->h:Lbxll;

    .line 302
    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    sget-object v1, Lbxll;->a:Lbxll;

    .line 306
    .line 307
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget v5, v1, Lbxll;->b:I

    .line 311
    .line 312
    and-int/2addr v5, v8

    .line 313
    if-eqz v5, :cond_1d

    .line 314
    .line 315
    iget-object v1, v1, Lbxll;->d:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v20, v1

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_1d
    move-object/from16 v20, v23

    .line 321
    .line 322
    :goto_e
    iget v1, v12, Lcbao;->b:I

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x8

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    iget-object v1, v12, Lcbao;->f:Lcagl;

    .line 329
    .line 330
    if-nez v1, :cond_1f

    .line 331
    .line 332
    sget-object v1, Lcagl;->a:Lcagl;

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_1e
    move-object/from16 v1, v23

    .line 336
    .line 337
    :cond_1f
    :goto_f
    if-eqz v1, :cond_20

    .line 338
    .line 339
    invoke-static {v1}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_20
    move-object/from16 v21, v23

    .line 347
    .line 348
    :goto_10
    iget-object v1, v10, Latfi;->c:Lcghp;

    .line 349
    .line 350
    if-nez v1, :cond_21

    .line 351
    .line 352
    sget-object v1, Lcghp;->a:Lcghp;

    .line 353
    .line 354
    :cond_21
    iget-object v1, v1, Lcghp;->h:Lbxll;

    .line 355
    .line 356
    if-nez v1, :cond_22

    .line 357
    .line 358
    sget-object v1, Lbxll;->a:Lbxll;

    .line 359
    .line 360
    :cond_22
    iget-object v1, v1, Lbxll;->f:Lccbq;

    .line 361
    .line 362
    if-nez v1, :cond_23

    .line 363
    .line 364
    sget-object v1, Lccbq;->a:Lccbq;

    .line 365
    .line 366
    :cond_23
    iget-object v1, v1, Lccbq;->c:Lbuxp;

    .line 367
    .line 368
    if-nez v1, :cond_24

    .line 369
    .line 370
    sget-object v1, Lbuxp;->a:Lbuxp;

    .line 371
    .line 372
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget v5, v1, Lbuxp;->b:I

    .line 376
    .line 377
    and-int/lit8 v5, v5, 0x10

    .line 378
    .line 379
    if-eqz v5, :cond_25

    .line 380
    .line 381
    iget-object v1, v1, Lbuxp;->g:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v22, v1

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_25
    move-object/from16 v22, v23

    .line 387
    .line 388
    :goto_11
    new-instance v13, Lndo;

    .line 389
    .line 390
    move-object/from16 v17, v12

    .line 391
    .line 392
    invoke-direct/range {v13 .. v22}, Lndo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbao;Ljava/lang/String;ILjava/lang/String;Lbfkf;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_26
    move-object/from16 v17, v12

    .line 397
    .line 398
    new-instance v13, Lndn;

    .line 399
    .line 400
    invoke-direct/range {v13 .. v19}, Lndn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbao;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    :goto_12
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v23

    .line 407
    .line 408
    const/4 v1, -0x1

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_27
    new-instance v1, Lnds;

    .line 412
    .line 413
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2, v6}, Lnds;-><init>(Lbqpa;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lckbx;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v3, Lndh;

    .line 426
    .line 427
    iget-object v1, v3, Lndh;->a:Lckpi;

    .line 428
    .line 429
    invoke-static {v1, v2}, Lckha;->J(Lckpl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    if-eq v6, v8, :cond_28

    .line 433
    .line 434
    if-ne v6, v7, :cond_29

    .line 435
    .line 436
    :cond_28
    invoke-static {v1}, Lckho;->Y(Lckpl;)V

    .line 437
    .line 438
    .line 439
    :cond_29
    :goto_13
    return-void

    .line 440
    nop

    .line 441
    :array_0
    .array-data 4
        0x6
        0x7
        0x3
        0x31
        0x4
        0xffb
        0xffc
        0xf201
        0xf202
        0xf204
        0xf20b
        0xf207
        0xf20c
        0xf20d
        0xf20e
        0xf21a
        0xf217
        0xf209
        0xf238
        0xf205
        0xf208
        0xf203
        0xf234
        0xf20f
        0xf21b
        -0x1
    .end array-data
.end method
