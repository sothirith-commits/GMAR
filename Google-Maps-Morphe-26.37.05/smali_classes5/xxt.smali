.class public final Lxxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lbweh;

.field private static final c:Lbweh;

.field private static final d:Lbjbb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcayn;->b:Lcayn;

    .line 3
    .line 4
    sget-object v1, Lcayn;->f:Lcayn;

    .line 5
    .line 6
    sget-object v2, Lcayn;->c:Lcayn;

    .line 7
    .line 8
    sget-object v3, Lcayn;->d:Lcayn;

    .line 9
    .line 10
    sget-object v4, Lcayn;->h:Lcayn;

    .line 11
    .line 12
    sget-object v5, Lcayn;->k:Lcayn;

    .line 13
    const/4 v6, 0x3

    .line 14
    .line 15
    new-array v6, v6, [Lcayn;

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    sget-object v8, Lcayn;->l:Lcayn;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    const/4 v7, 0x1

    .line 22
    .line 23
    sget-object v8, Lcayn;->q:Lcayn;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    const/4 v7, 0x2

    .line 27
    .line 28
    sget-object v8, Lcayn;->r:Lcayn;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lxxt;->b:Lbweh;

    .line 37
    .line 38
    sget-object v0, Lcidx;->a:Lcidx;

    .line 39
    .line 40
    sget-object v1, Lcidx;->e:Lcidx;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lxxt;->c:Lbweh;

    .line 47
    .line 48
    const-wide/16 v0, 0x3c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lxxt;->a:Lj$/time/Duration;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v0, v1}, Lbjbb;->F(DD)Lbjbb;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lxxt;->d:Lbjbb;

    .line 63
    return-void
.end method

.method public static a(Lciif;ILbjbb;Lxxz;)Lxxm;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lxxt;->d(Lciif;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget v3, v0, Lciif;->b:I

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x2000

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lciif;->s:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v5, v0, Lciif;->d:Lciik;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Lciik;->a:Lciik;

    .line 25
    .line 26
    :cond_1
    iget-object v5, v5, Lciik;->e:Lcieb;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    sget-object v5, Lcieb;->a:Lcieb;

    .line 31
    .line 32
    :cond_2
    iget v5, v5, Lcieb;->b:I

    .line 33
    const/4 v6, 0x1

    .line 34
    and-int/2addr v5, v6

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v5, v0, Lciif;->d:Lciik;

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    sget-object v5, Lciik;->a:Lciik;

    .line 43
    .line 44
    :cond_3
    iget-object v5, v5, Lciik;->e:Lcieb;

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    sget-object v5, Lcieb;->a:Lcieb;

    .line 49
    .line 50
    :cond_4
    iget v5, v5, Lcieb;->c:I

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_1
    iget-object v7, v0, Lciif;->d:Lciik;

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    sget-object v7, Lciik;->a:Lciik;

    .line 59
    .line 60
    :cond_6
    iget-object v7, v7, Lciik;->f:Lcayk;

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    sget-object v7, Lcayk;->a:Lcayk;

    .line 65
    .line 66
    :cond_7
    iget v7, v7, Lcayk;->b:I

    .line 67
    and-int/2addr v7, v6

    .line 68
    .line 69
    if-eqz v7, :cond_a

    .line 70
    .line 71
    iget-object v7, v0, Lciif;->d:Lciik;

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    sget-object v7, Lciik;->a:Lciik;

    .line 76
    .line 77
    :cond_8
    iget-object v7, v7, Lciik;->f:Lcayk;

    .line 78
    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    sget-object v7, Lcayk;->a:Lcayk;

    .line 82
    .line 83
    .line 84
    :cond_9
    invoke-static {v7}, Lzwc;->bN(Lcayk;)Lj$/time/Duration;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_a
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 89
    .line 90
    :goto_2
    iget v8, v0, Lciif;->i:I

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lcayn;->a(I)Lcayn;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-nez v9, :cond_b

    .line 97
    .line 98
    sget-object v9, Lcayn;->a:Lcayn;

    .line 99
    .line 100
    :cond_b
    iget v10, v0, Lciif;->k:I

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lciid;->a(I)Lciid;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    if-nez v10, :cond_c

    .line 107
    .line 108
    sget-object v10, Lciid;->c:Lciid;

    .line 109
    .line 110
    :cond_c
    iget v11, v0, Lciif;->j:I

    .line 111
    .line 112
    .line 113
    invoke-static {v11}, Lciie;->a(I)Lciie;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    if-nez v11, :cond_d

    .line 117
    .line 118
    sget-object v11, Lciie;->a:Lciie;

    .line 119
    .line 120
    :cond_d
    sget-object v12, Lcayn;->r:Lcayn;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lcayn;->a(I)Lcayn;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    if-nez v13, :cond_e

    .line 127
    .line 128
    sget-object v13, Lcayn;->a:Lcayn;

    .line 129
    .line 130
    :cond_e
    if-ne v12, v13, :cond_f

    .line 131
    .line 132
    iget v13, v0, Lciif;->b:I

    .line 133
    .line 134
    and-int/lit16 v13, v13, 0x800

    .line 135
    .line 136
    if-eqz v13, :cond_f

    .line 137
    .line 138
    iget v13, v0, Lciif;->n:I

    .line 139
    goto :goto_3

    .line 140
    :cond_f
    const/4 v13, -0x1

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-static {v8}, Lcayn;->a(I)Lcayn;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    if-nez v8, :cond_10

    .line 147
    .line 148
    sget-object v8, Lcayn;->a:Lcayn;

    .line 149
    .line 150
    :cond_10
    if-ne v12, v8, :cond_11

    .line 151
    .line 152
    iget v8, v0, Lciif;->b:I

    .line 153
    .line 154
    and-int/lit16 v8, v8, 0x400

    .line 155
    .line 156
    if-eqz v8, :cond_11

    .line 157
    .line 158
    iget v8, v0, Lciif;->m:I

    .line 159
    goto :goto_4

    .line 160
    :cond_11
    const/4 v8, -0x1

    .line 161
    .line 162
    :goto_4
    iget-object v12, v0, Lciif;->d:Lciik;

    .line 163
    .line 164
    if-nez v12, :cond_12

    .line 165
    .line 166
    sget-object v15, Lciik;->a:Lciik;

    .line 167
    goto :goto_5

    .line 168
    :cond_12
    move-object v15, v12

    .line 169
    .line 170
    :goto_5
    iget-object v15, v15, Lciik;->k:Lcmfj;

    .line 171
    .line 172
    iget v4, v0, Lciif;->w:I

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcify;->a(I)Lcify;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-nez v4, :cond_13

    .line 179
    .line 180
    sget-object v4, Lcify;->a:Lcify;

    .line 181
    .line 182
    :cond_13
    if-nez v12, :cond_14

    .line 183
    .line 184
    sget-object v12, Lciik;->a:Lciik;

    .line 185
    .line 186
    :cond_14
    if-nez p2, :cond_15

    .line 187
    .line 188
    sget-object v16, Lxxt;->d:Lbjbb;

    .line 189
    .line 190
    move-object/from16 v14, v16

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_15
    move-object/from16 v14, p2

    .line 194
    .line 195
    :goto_6
    move/from16 v17, v6

    .line 196
    .line 197
    const/16 v16, -0x1

    .line 198
    .line 199
    iget v6, v0, Lciif;->b:I

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0x8

    .line 202
    .line 203
    const-string v18, ""

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    if-eqz v6, :cond_18

    .line 208
    .line 209
    iget-object v6, v0, Lciif;->f:Lciic;

    .line 210
    .line 211
    if-nez v6, :cond_16

    .line 212
    .line 213
    sget-object v6, Lciic;->a:Lciic;

    .line 214
    .line 215
    :cond_16
    move-object/from16 v20, v2

    .line 216
    .line 217
    iget-boolean v2, v6, Lciic;->c:Z

    .line 218
    .line 219
    if-eqz v2, :cond_17

    .line 220
    .line 221
    move-object/from16 v2, v18

    .line 222
    goto :goto_7

    .line 223
    .line 224
    :cond_17
    iget-object v2, v6, Lciic;->d:Ljava/lang/String;

    .line 225
    goto :goto_7

    .line 226
    .line 227
    :cond_18
    move-object/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v2, v19

    .line 230
    .line 231
    :goto_7
    iget-object v6, v0, Lciif;->r:Lcmfj;

    .line 232
    .line 233
    move-object/from16 p2, v6

    .line 234
    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    move-object/from16 v21, v10

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 241
    move-result v10

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    move-object/from16 p2, v10

    .line 251
    .line 252
    move/from16 v10, p1

    .line 253
    .line 254
    .line 255
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v22

    .line 257
    .line 258
    if-eqz v22, :cond_1f

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v22

    .line 263
    .line 264
    move-object/from16 v23, v4

    .line 265
    .line 266
    move-object/from16 v4, v22

    .line 267
    .line 268
    check-cast v4, Lciff;

    .line 269
    .line 270
    move-object/from16 v22, v2

    .line 271
    .line 272
    iget v2, v4, Lciff;->b:I

    .line 273
    .line 274
    and-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    if-eqz v2, :cond_1d

    .line 277
    .line 278
    new-instance v2, Lxxp;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Lxxp;-><init>()V

    .line 282
    .line 283
    move-object/from16 v24, v12

    .line 284
    .line 285
    iget v12, v4, Lciff;->c:I

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lcifc;->a(I)Lcifc;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    if-nez v12, :cond_19

    .line 292
    .line 293
    sget-object v12, Lcifc;->a:Lcifc;

    .line 294
    .line 295
    :cond_19
    iput-object v12, v2, Lxxp;->a:Lcifc;

    .line 296
    .line 297
    iget v12, v4, Lciff;->d:I

    .line 298
    .line 299
    iput v12, v2, Lxxp;->b:I

    .line 300
    .line 301
    iget v12, v4, Lciff;->e:I

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    move/from16 v26, v8

    .line 306
    int-to-long v7, v12

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    iput-object v7, v2, Lxxp;->c:Lj$/time/Duration;

    .line 313
    .line 314
    iget v7, v4, Lciff;->f:I

    .line 315
    .line 316
    iput v7, v2, Lxxp;->d:I

    .line 317
    .line 318
    iget-boolean v7, v4, Lciff;->g:Z

    .line 319
    .line 320
    iput-boolean v7, v2, Lxxp;->e:Z

    .line 321
    .line 322
    iput v10, v2, Lxxp;->f:I

    .line 323
    .line 324
    iget v7, v4, Lciff;->b:I

    .line 325
    .line 326
    and-int/lit8 v7, v7, 0x20

    .line 327
    .line 328
    if-eqz v7, :cond_1a

    .line 329
    .line 330
    iget-object v7, v4, Lciff;->h:Ljava/lang/String;

    .line 331
    goto :goto_9

    .line 332
    .line 333
    :cond_1a
    move-object/from16 v7, v19

    .line 334
    .line 335
    :goto_9
    iput-object v7, v2, Lxxp;->g:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v4, Lciff;->i:Lcmfj;

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v7

    .line 346
    .line 347
    if-eqz v7, :cond_1c

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    check-cast v7, Lcife;

    .line 354
    .line 355
    new-instance v8, Lvxe;

    .line 356
    .line 357
    const/16 v12, 0xd

    .line 358
    .line 359
    .line 360
    invoke-direct {v8, v7, v12}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    if-eqz v7, :cond_1b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lxxp;->a(Lbvuo;)V

    .line 370
    goto :goto_a

    .line 371
    .line 372
    :cond_1c
    new-instance v4, Lxxq;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v2}, Lxxq;-><init>(Lxxp;)V

    .line 376
    goto :goto_b

    .line 377
    .line 378
    :cond_1d
    move-object/from16 v25, v7

    .line 379
    .line 380
    move/from16 v26, v8

    .line 381
    .line 382
    move-object/from16 v24, v12

    .line 383
    .line 384
    move-object/from16 v4, v19

    .line 385
    .line 386
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    if-eqz v4, :cond_1e

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    :cond_1e
    move-object/from16 v2, v22

    .line 394
    .line 395
    move-object/from16 v4, v23

    .line 396
    .line 397
    move-object/from16 v12, v24

    .line 398
    .line 399
    move-object/from16 v7, v25

    .line 400
    .line 401
    move/from16 v8, v26

    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_1f
    move-object/from16 v22, v2

    .line 406
    .line 407
    move-object/from16 v23, v4

    .line 408
    .line 409
    move-object/from16 v25, v7

    .line 410
    .line 411
    move/from16 v26, v8

    .line 412
    .line 413
    move-object/from16 v24, v12

    .line 414
    .line 415
    iget-object v2, v0, Lciif;->p:Lcmfj;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Lcmfj;->size()I

    .line 419
    move-result v2

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    const/4 v7, 0x0

    .line 426
    .line 427
    :goto_c
    if-ge v7, v2, :cond_28

    .line 428
    .line 429
    iget-object v8, v0, Lciif;->p:Lcmfj;

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    check-cast v8, Lcifk;

    .line 436
    .line 437
    iget v10, v8, Lcifk;->b:I

    .line 438
    .line 439
    and-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    if-eqz v10, :cond_26

    .line 442
    .line 443
    iget-object v10, v8, Lcifk;->d:Lcmfj;

    .line 444
    .line 445
    .line 446
    invoke-interface {v10}, Lcmfj;->size()I

    .line 447
    move-result v10

    .line 448
    .line 449
    if-nez v10, :cond_20

    .line 450
    goto :goto_f

    .line 451
    .line 452
    :cond_20
    new-instance v12, Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    move/from16 p1, v7

    .line 458
    const/4 v7, 0x0

    .line 459
    .line 460
    :goto_d
    if-ge v7, v10, :cond_24

    .line 461
    .line 462
    move/from16 p2, v10

    .line 463
    .line 464
    iget-object v10, v8, Lcifk;->d:Lcmfj;

    .line 465
    .line 466
    .line 467
    invoke-interface {v10, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v10

    .line 469
    .line 470
    check-cast v10, Lcifn;

    .line 471
    .line 472
    move/from16 v27, v7

    .line 473
    .line 474
    iget v7, v10, Lcifn;->b:I

    .line 475
    .line 476
    and-int/lit8 v7, v7, 0x1

    .line 477
    .line 478
    if-eqz v7, :cond_22

    .line 479
    .line 480
    new-instance v7, Lxwp;

    .line 481
    .line 482
    move-object/from16 v28, v6

    .line 483
    .line 484
    iget v6, v10, Lcifn;->c:I

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lcifm;->a(I)Lcifm;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    if-nez v6, :cond_21

    .line 491
    .line 492
    sget-object v6, Lcifm;->a:Lcifm;

    .line 493
    .line 494
    :cond_21
    iget-boolean v10, v10, Lcifn;->d:Z

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v6, v10}, Lxwp;-><init>(Lcifm;Z)V

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_22
    move-object/from16 v28, v6

    .line 501
    .line 502
    move-object/from16 v7, v19

    .line 503
    .line 504
    :goto_e
    if-nez v7, :cond_23

    .line 505
    goto :goto_10

    .line 506
    .line 507
    .line 508
    :cond_23
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    add-int/lit8 v7, v27, 0x1

    .line 511
    .line 512
    move/from16 v10, p2

    .line 513
    .line 514
    move-object/from16 v6, v28

    .line 515
    goto :goto_d

    .line 516
    .line 517
    :cond_24
    move-object/from16 v28, v6

    .line 518
    .line 519
    new-instance v6, Lxwo;

    .line 520
    .line 521
    iget v7, v8, Lcifk;->c:I

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, La;->cb(I)I

    .line 525
    move-result v7

    .line 526
    .line 527
    if-nez v7, :cond_25

    .line 528
    .line 529
    move/from16 v7, v17

    .line 530
    .line 531
    .line 532
    :cond_25
    invoke-direct {v6, v7, v12}, Lxwo;-><init>(ILjava/util/List;)V

    .line 533
    goto :goto_11

    .line 534
    .line 535
    :cond_26
    :goto_f
    move-object/from16 v28, v6

    .line 536
    .line 537
    move/from16 p1, v7

    .line 538
    .line 539
    :goto_10
    move-object/from16 v6, v19

    .line 540
    .line 541
    :goto_11
    if-eqz v6, :cond_27

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    :cond_27
    add-int/lit8 v7, p1, 0x1

    .line 547
    .line 548
    move-object/from16 v6, v28

    .line 549
    goto :goto_c

    .line 550
    .line 551
    :cond_28
    move-object/from16 v28, v6

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 555
    move-result v6

    .line 556
    .line 557
    if-eq v2, v6, :cond_29

    .line 558
    .line 559
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    :cond_29
    iget-object v2, v0, Lciif;->v:Lcmfj;

    .line 565
    .line 566
    iget-object v6, v0, Lciif;->o:Lcmfj;

    .line 567
    .line 568
    new-instance v7, Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    :cond_2a
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v8

    .line 580
    .line 581
    if-eqz v8, :cond_2c

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    check-cast v8, Lcidy;

    .line 588
    .line 589
    iget v10, v0, Lciif;->k:I

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lciid;->a(I)Lciid;

    .line 593
    move-result-object v10

    .line 594
    .line 595
    if-nez v10, :cond_2b

    .line 596
    .line 597
    sget-object v10, Lciid;->c:Lciid;

    .line 598
    .line 599
    .line 600
    :cond_2b
    invoke-static {v8, v10}, Lxxo;->a(Lcidy;Lciid;)Lxxo;

    .line 601
    move-result-object v8

    .line 602
    .line 603
    if-eqz v8, :cond_2a

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_12

    .line 608
    .line 609
    :cond_2c
    iget-object v6, v0, Lciif;->A:Lcmfj;

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v6

    .line 618
    .line 619
    .line 620
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v10

    .line 622
    .line 623
    if-eqz v10, :cond_33

    .line 624
    .line 625
    .line 626
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v10

    .line 628
    .line 629
    check-cast v10, Lcihw;

    .line 630
    .line 631
    iget v12, v10, Lcihw;->b:I

    .line 632
    .line 633
    and-int/lit8 v27, v12, 0x1

    .line 634
    .line 635
    if-eqz v27, :cond_31

    .line 636
    .line 637
    and-int/lit8 v27, v12, 0x2

    .line 638
    .line 639
    if-eqz v27, :cond_31

    .line 640
    .line 641
    and-int/lit8 v12, v12, 0x4

    .line 642
    .line 643
    if-eqz v12, :cond_31

    .line 644
    .line 645
    new-instance v12, Lbjan;

    .line 646
    .line 647
    move-object/from16 p1, v6

    .line 648
    .line 649
    iget-object v6, v10, Lcihw;->d:Lcihu;

    .line 650
    .line 651
    if-nez v6, :cond_2d

    .line 652
    .line 653
    sget-object v6, Lcihu;->a:Lcihu;

    .line 654
    .line 655
    :cond_2d
    move-object/from16 p2, v7

    .line 656
    .line 657
    iget-wide v6, v6, Lcihu;->b:J

    .line 658
    .line 659
    move-object/from16 v27, v2

    .line 660
    .line 661
    iget-object v2, v10, Lcihw;->d:Lcihu;

    .line 662
    .line 663
    if-nez v2, :cond_2e

    .line 664
    .line 665
    sget-object v2, Lcihu;->a:Lcihu;

    .line 666
    .line 667
    :cond_2e
    move-object/from16 v36, v4

    .line 668
    .line 669
    move/from16 v35, v5

    .line 670
    .line 671
    iget-wide v4, v2, Lcihu;->c:J

    .line 672
    .line 673
    .line 674
    invoke-direct {v12, v6, v7, v4, v5}, Lbjan;-><init>(JJ)V

    .line 675
    .line 676
    iget-object v2, v10, Lcihw;->e:Lcihv;

    .line 677
    .line 678
    if-nez v2, :cond_2f

    .line 679
    .line 680
    sget-object v2, Lcihv;->a:Lcihv;

    .line 681
    .line 682
    :cond_2f
    iget v2, v2, Lcihv;->b:I

    .line 683
    .line 684
    iget-object v4, v10, Lcihw;->e:Lcihv;

    .line 685
    .line 686
    if-nez v4, :cond_30

    .line 687
    .line 688
    sget-object v4, Lcihv;->a:Lcihv;

    .line 689
    .line 690
    :cond_30
    iget v4, v4, Lcihv;->c:I

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v4}, Lbjbb;->B(II)Lbjbb;

    .line 694
    move-result-object v32

    .line 695
    .line 696
    iget v2, v10, Lcihw;->f:I

    .line 697
    .line 698
    iget v4, v10, Lcihw;->g:I

    .line 699
    .line 700
    iget-object v5, v10, Lcihw;->c:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v29, Lxwn;

    .line 703
    .line 704
    move/from16 v33, v2

    .line 705
    .line 706
    move/from16 v34, v4

    .line 707
    .line 708
    move-object/from16 v30, v5

    .line 709
    .line 710
    move-object/from16 v31, v12

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v29 .. v34}, Lxwn;-><init>(Ljava/lang/String;Lbjan;Lbjbb;II)V

    .line 714
    .line 715
    move-object/from16 v2, v29

    .line 716
    goto :goto_14

    .line 717
    .line 718
    :cond_31
    move-object/from16 v27, v2

    .line 719
    .line 720
    move-object/from16 v36, v4

    .line 721
    .line 722
    move/from16 v35, v5

    .line 723
    .line 724
    move-object/from16 p1, v6

    .line 725
    .line 726
    move-object/from16 p2, v7

    .line 727
    .line 728
    move-object/from16 v2, v19

    .line 729
    .line 730
    :goto_14
    if-eqz v2, :cond_32

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 734
    .line 735
    :cond_32
    move-object/from16 v6, p1

    .line 736
    .line 737
    move-object/from16 v7, p2

    .line 738
    .line 739
    move-object/from16 v2, v27

    .line 740
    .line 741
    move/from16 v5, v35

    .line 742
    .line 743
    move-object/from16 v4, v36

    .line 744
    goto :goto_13

    .line 745
    .line 746
    :cond_33
    move-object/from16 v27, v2

    .line 747
    .line 748
    move-object/from16 v36, v4

    .line 749
    .line 750
    move/from16 v35, v5

    .line 751
    .line 752
    move-object/from16 p2, v7

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 756
    move-result-object v2

    .line 757
    .line 758
    sget-object v4, Lcayn;->D:Lcayn;

    .line 759
    const/4 v5, 0x2

    .line 760
    .line 761
    if-ne v9, v4, :cond_3e

    .line 762
    .line 763
    .line 764
    invoke-static/range {v20 .. v20}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 765
    move-result v4

    .line 766
    .line 767
    if-eqz v4, :cond_3b

    .line 768
    .line 769
    .line 770
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v6

    .line 776
    .line 777
    if-eqz v6, :cond_35

    .line 778
    .line 779
    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v6

    .line 782
    .line 783
    check-cast v6, Lxxo;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lxxo;->b()Lcidx;

    .line 787
    move-result-object v7

    .line 788
    .line 789
    sget-object v8, Lcidx;->g:Lcidx;

    .line 790
    .line 791
    if-ne v7, v8, :cond_34

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lxxo;->e()Ljava/lang/String;

    .line 795
    move-result-object v7

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 799
    move-result v7

    .line 800
    .line 801
    if-nez v7, :cond_34

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lxxo;->e()Ljava/lang/String;

    .line 805
    move-result-object v18

    .line 806
    .line 807
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v6

    .line 815
    .line 816
    .line 817
    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v7

    .line 819
    .line 820
    if-eqz v7, :cond_38

    .line 821
    .line 822
    .line 823
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v7

    .line 825
    .line 826
    check-cast v7, Lxxo;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7}, Lxxo;->b()Lcidx;

    .line 830
    move-result-object v8

    .line 831
    .line 832
    sget-object v10, Lcidx;->h:Lcidx;

    .line 833
    .line 834
    if-ne v8, v10, :cond_36

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Lxxo;->e()Ljava/lang/String;

    .line 838
    move-result-object v8

    .line 839
    .line 840
    .line 841
    invoke-static {v8}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 842
    move-result v8

    .line 843
    .line 844
    if-nez v8, :cond_36

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 848
    move-result v8

    .line 849
    .line 850
    if-lez v8, :cond_37

    .line 851
    .line 852
    const/16 v8, 0xa

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    :cond_37
    invoke-virtual {v7}, Lxxo;->e()Ljava/lang/String;

    .line 859
    move-result-object v7

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    goto :goto_15

    .line 864
    .line 865
    .line 866
    :cond_38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v4

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 871
    move-result v6

    .line 872
    .line 873
    if-lez v6, :cond_39

    .line 874
    goto :goto_16

    .line 875
    .line 876
    :cond_39
    move-object/from16 v18, v4

    .line 877
    .line 878
    move-object/from16 v4, v19

    .line 879
    .line 880
    :goto_16
    if-eqz v1, :cond_3a

    .line 881
    .line 882
    .line 883
    invoke-static/range {v18 .. v18}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 884
    move-result v6

    .line 885
    .line 886
    if-eqz v6, :cond_3a

    .line 887
    .line 888
    move/from16 v6, v17

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v6}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    .line 894
    move-object/from16 v18, v1

    .line 895
    move v4, v6

    .line 896
    .line 897
    move-object/from16 v1, v19

    .line 898
    goto :goto_17

    .line 899
    .line 900
    :cond_3a
    move/from16 v6, v17

    .line 901
    move-object v1, v4

    .line 902
    move v4, v6

    .line 903
    goto :goto_17

    .line 904
    .line 905
    :cond_3b
    move/from16 v6, v17

    .line 906
    .line 907
    move-object/from16 v1, v19

    .line 908
    .line 909
    move-object/from16 v18, v20

    .line 910
    const/4 v4, 0x0

    .line 911
    .line 912
    .line 913
    :goto_17
    invoke-static {v15}, Lxyk;->h(Ljava/util/List;)Lcify;

    .line 914
    move-result-object v7

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Lcify;->ordinal()I

    .line 918
    move-result v7

    .line 919
    .line 920
    if-eq v7, v6, :cond_3d

    .line 921
    .line 922
    if-eq v7, v5, :cond_3c

    .line 923
    move v6, v4

    .line 924
    .line 925
    move-object/from16 v4, v18

    .line 926
    .line 927
    move-object/from16 v10, v21

    .line 928
    goto :goto_19

    .line 929
    .line 930
    :cond_3c
    sget-object v10, Lciid;->b:Lciid;

    .line 931
    goto :goto_18

    .line 932
    .line 933
    :cond_3d
    sget-object v10, Lciid;->a:Lciid;

    .line 934
    :goto_18
    move v6, v4

    .line 935
    .line 936
    move-object/from16 v4, v18

    .line 937
    goto :goto_19

    .line 938
    .line 939
    :cond_3e
    move-object/from16 v1, v19

    .line 940
    .line 941
    move-object/from16 v4, v20

    .line 942
    .line 943
    move-object/from16 v10, v21

    .line 944
    const/4 v6, 0x0

    .line 945
    .line 946
    :goto_19
    iget v7, v0, Lciif;->b:I

    .line 947
    .line 948
    and-int/lit16 v7, v7, 0x1000

    .line 949
    .line 950
    if-eqz v7, :cond_3f

    .line 951
    .line 952
    iget-object v7, v0, Lciif;->q:Lchnq;

    .line 953
    .line 954
    if-nez v7, :cond_40

    .line 955
    .line 956
    sget-object v19, Lchnq;->a:Lchnq;

    .line 957
    .line 958
    :cond_3f
    move-object/from16 v7, v19

    .line 959
    .line 960
    :cond_40
    iget-object v8, v0, Lciif;->c:Ljava/lang/String;

    .line 961
    .line 962
    new-instance v12, Lxxm;

    .line 963
    .line 964
    .line 965
    invoke-direct {v12}, Lxxm;-><init>()V

    .line 966
    .line 967
    iput-object v14, v12, Lxxm;->f:Lbjbb;

    .line 968
    .line 969
    iput-object v9, v12, Lxxm;->a:Lcayn;

    .line 970
    .line 971
    iput-object v10, v12, Lxxm;->b:Lciid;

    .line 972
    .line 973
    iput-object v11, v12, Lxxm;->c:Lciie;

    .line 974
    .line 975
    iput v13, v12, Lxxm;->d:I

    .line 976
    .line 977
    move/from16 v14, v26

    .line 978
    .line 979
    iput v14, v12, Lxxm;->e:I

    .line 980
    .line 981
    iput v3, v12, Lxxm;->h:I

    .line 982
    .line 983
    move/from16 v3, v35

    .line 984
    .line 985
    iput v3, v12, Lxxm;->l:I

    .line 986
    .line 987
    move-object/from16 v3, v25

    .line 988
    .line 989
    iput-object v3, v12, Lxxm;->n:Lj$/time/Duration;

    .line 990
    .line 991
    iput-object v4, v12, Lxxm;->i:Ljava/lang/String;

    .line 992
    .line 993
    iput-object v1, v12, Lxxm;->j:Ljava/lang/CharSequence;

    .line 994
    .line 995
    iput-boolean v6, v12, Lxxm;->k:Z

    .line 996
    .line 997
    move-object/from16 v1, p2

    .line 998
    .line 999
    iput-object v1, v12, Lxxm;->q:Ljava/util/List;

    .line 1000
    .line 1001
    iput-object v15, v12, Lxxm;->r:Ljava/util/List;

    .line 1002
    .line 1003
    move-object/from16 v1, v28

    .line 1004
    .line 1005
    iput-object v1, v12, Lxxm;->s:Ljava/util/List;

    .line 1006
    .line 1007
    move-object/from16 v4, v36

    .line 1008
    .line 1009
    iput-object v4, v12, Lxxm;->t:Ljava/util/List;

    .line 1010
    .line 1011
    move-object/from16 v1, v27

    .line 1012
    .line 1013
    iput-object v1, v12, Lxxm;->u:Ljava/util/List;

    .line 1014
    .line 1015
    move-object/from16 v1, v24

    .line 1016
    .line 1017
    iput-object v1, v12, Lxxm;->w:Lciik;

    .line 1018
    .line 1019
    iput-object v7, v12, Lxxm;->x:Lchnq;

    .line 1020
    .line 1021
    iput-object v8, v12, Lxxm;->y:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object/from16 v1, v22

    .line 1024
    .line 1025
    iput-object v1, v12, Lxxm;->B:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v4, v23

    .line 1028
    .line 1029
    iput-object v4, v12, Lxxm;->v:Lcify;

    .line 1030
    .line 1031
    iget-boolean v1, v0, Lciif;->u:Z

    .line 1032
    .line 1033
    iput-boolean v1, v12, Lxxm;->C:Z

    .line 1034
    .line 1035
    iget-object v1, v0, Lciif;->x:Lcmfj;

    .line 1036
    .line 1037
    iput-object v1, v12, Lxxm;->D:Ljava/util/List;

    .line 1038
    .line 1039
    iget-object v1, v0, Lciif;->z:Lcmfj;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    iput-object v1, v12, Lxxm;->E:Lcom/google/common/collect/ImmutableList;

    .line 1046
    .line 1047
    iget-boolean v1, v0, Lciif;->t:Z

    .line 1048
    .line 1049
    iput-boolean v1, v12, Lxxm;->F:Z

    .line 1050
    .line 1051
    iput-object v2, v12, Lxxm;->G:Lcom/google/common/collect/ImmutableList;

    .line 1052
    .line 1053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    .line 1058
    iget-object v2, v0, Lciif;->f:Lciic;

    .line 1059
    .line 1060
    if-nez v2, :cond_41

    .line 1061
    .line 1062
    sget-object v2, Lciic;->a:Lciic;

    .line 1063
    .line 1064
    :cond_41
    iget v2, v2, Lciic;->b:I

    .line 1065
    and-int/2addr v2, v5

    .line 1066
    .line 1067
    if-eqz v2, :cond_43

    .line 1068
    .line 1069
    iget-object v2, v0, Lciif;->f:Lciic;

    .line 1070
    .line 1071
    if-nez v2, :cond_42

    .line 1072
    .line 1073
    sget-object v2, Lciic;->a:Lciic;

    .line 1074
    .line 1075
    :cond_42
    iget-object v2, v2, Lciic;->d:Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    :cond_43
    iget v2, v0, Lciif;->b:I

    .line 1081
    .line 1082
    and-int/lit8 v2, v2, 0x40

    .line 1083
    .line 1084
    if-eqz v2, :cond_45

    .line 1085
    .line 1086
    iget v2, v0, Lciif;->i:I

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, Lcayn;->a(I)Lcayn;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    if-nez v2, :cond_44

    .line 1093
    .line 1094
    sget-object v2, Lcayn;->a:Lcayn;

    .line 1095
    .line 1096
    :cond_44
    iget v2, v2, Lcayn;->F:I

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    :cond_45
    iget v2, v0, Lciif;->b:I

    .line 1102
    .line 1103
    and-int/lit16 v2, v2, 0x80

    .line 1104
    .line 1105
    if-eqz v2, :cond_47

    .line 1106
    .line 1107
    iget v2, v0, Lciif;->j:I

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, Lciie;->a(I)Lciie;

    .line 1111
    move-result-object v2

    .line 1112
    .line 1113
    if-nez v2, :cond_46

    .line 1114
    .line 1115
    sget-object v2, Lciie;->a:Lciie;

    .line 1116
    .line 1117
    :cond_46
    iget v2, v2, Lciie;->j:I

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    :cond_47
    iget v2, v0, Lciif;->b:I

    .line 1123
    .line 1124
    and-int/lit16 v2, v2, 0x200

    .line 1125
    .line 1126
    if-eqz v2, :cond_49

    .line 1127
    .line 1128
    iget v2, v0, Lciif;->l:I

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, La;->bU(I)I

    .line 1132
    move-result v6

    .line 1133
    .line 1134
    if-nez v6, :cond_48

    .line 1135
    const/4 v6, 0x1

    .line 1136
    .line 1137
    :cond_48
    add-int/lit8 v6, v6, -0x1

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    :cond_49
    iget-object v2, v0, Lciif;->o:Lcmfj;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    move-result-object v2

    .line 1147
    .line 1148
    .line 1149
    :cond_4a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    move-result v3

    .line 1151
    .line 1152
    if-eqz v3, :cond_4d

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    .line 1158
    check-cast v3, Lcidy;

    .line 1159
    .line 1160
    iget v4, v3, Lcidy;->b:I

    .line 1161
    .line 1162
    const/16 v17, 0x1

    .line 1163
    .line 1164
    and-int/lit8 v4, v4, 0x1

    .line 1165
    .line 1166
    if-eqz v4, :cond_4c

    .line 1167
    .line 1168
    iget v4, v3, Lcidy;->c:I

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v4}, Lcidx;->a(I)Lcidx;

    .line 1172
    move-result-object v4

    .line 1173
    .line 1174
    if-nez v4, :cond_4b

    .line 1175
    .line 1176
    sget-object v4, Lcidx;->a:Lcidx;

    .line 1177
    .line 1178
    :cond_4b
    iget v4, v4, Lcidx;->o:I

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    :cond_4c
    iget v4, v3, Lcidy;->b:I

    .line 1184
    and-int/2addr v4, v5

    .line 1185
    .line 1186
    if-eqz v4, :cond_4a

    .line 1187
    .line 1188
    iget-object v3, v3, Lcidy;->d:Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    goto :goto_1a

    .line 1193
    .line 1194
    .line 1195
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    move-result-object v1

    .line 1197
    .line 1198
    iput-object v1, v12, Lxxm;->I:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v0, v0, Lciif;->y:Lcmfj;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1204
    move-result-object v0

    .line 1205
    .line 1206
    iput-object v0, v12, Lxxm;->K:Lcom/google/common/collect/ImmutableList;

    .line 1207
    return-object v12
.end method

.method static b(Landroid/content/res/Resources;Lcied;Lxxn;)Lxxn;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lxxn;->a()Lxxm;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p1, Lcied;->d:Lciec;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lciec;->a:Lciec;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lciec;->e:I

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140417

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    .line 32
    const v2, 0x7f12000b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, " \u00b7 "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput-object p0, p2, Lxxm;->i:Ljava/lang/String;

    .line 59
    const/4 p0, 0x0

    .line 60
    .line 61
    iput-object p0, p2, Lxxm;->j:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object p0, p1, Lcied;->c:Lcigu;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcigu;->a:Lcigu;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lcigu;->e:Lcidg;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcidg;->a:Lcidg;

    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcidg;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, p2, Lxxm;->z:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iput-object p0, p2, Lxxm;->r:Ljava/util/List;

    .line 84
    .line 85
    iput-boolean v3, p2, Lxxm;->H:Z

    .line 86
    .line 87
    new-instance p0, Lxxn;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Lxxn;-><init>(Lxxm;)V

    .line 91
    return-object p0
.end method

.method public static c(Lxxn;)Lxxo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lxxn;->c:Lcayn;

    .line 7
    .line 8
    sget-object v2, Lcayn;->b:Lcayn;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, Lxxn;->s:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lxxn;->b()Lxxo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object v2, Lcayn;->h:Lcayn;

    .line 23
    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lxxt;->h(Lxxn;)Lxxo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    return-object v1

    .line 33
    .line 34
    :cond_4
    :goto_1
    iget-object p0, p0, Lxxn;->T:Lxxn;

    .line 35
    .line 36
    if-eqz p0, :cond_7

    .line 37
    .line 38
    sget-object v1, Lxxt;->b:Lbweh;

    .line 39
    .line 40
    iget-object v3, p0, Lxxn;->c:Lcayn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget-boolean v1, p0, Lxxn;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    if-ne v3, v2, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lxxt;->h(Lxxn;)Lxxo;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lxxn;->b()Lxxo;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    :goto_2
    if-eqz p0, :cond_7

    .line 64
    .line 65
    sget-object v1, Lxxt;->c:Lbweh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxxo;->b()Lcidx;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    return-object p0

    .line 78
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static d(Lciif;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lciif;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lciif;->d:Lciik;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lciik;->a:Lciik;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lciik;->r:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcmfj;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lciik;->r:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcihl;

    .line 35
    .line 36
    iget v3, v2, Lcihl;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, Lcihl;->d:Lcidh;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcidh;->a:Lcidh;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v2, Lcidh;->c:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    const-string p0, ""

    .line 62
    return-object p0
.end method

.method public static e(Lxxn;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxxt;->c(Lxxn;)Lxxo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lxxo;->e()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lcayn;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcayn;->f:Lcayn;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcayn;->h:Lcayn;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public static g(Lxxn;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxn;->d()Lxxq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method private static h(Lxxn;)Lxxo;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lxxn;->B:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lxxo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxxo;->b()Lcidx;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcidx;->a:Lcidx;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
