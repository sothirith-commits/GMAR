.class final Labeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhf;


# instance fields
.field final synthetic a:Luhg;

.field final synthetic b:Labem;

.field final synthetic c:Labfh;

.field private d:Lbqpa;

.field private e:Lbqpa;


# direct methods
.method public constructor <init>(Luhg;Labem;Labfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labeo;->a:Luhg;

    .line 2
    .line 3
    iput-object p2, p0, Labeo;->b:Labem;

    .line 4
    .line 5
    iput-object p3, p0, Labeo;->c:Labfh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Labeo;->d:Lbqpa;

    .line 12
    .line 13
    iput-object p1, p0, Labeo;->e:Lbqpa;

    .line 14
    .line 15
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labeo;->d:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lbqxl;

    .line 8
    .line 9
    iget v2, v2, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbgqb;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbgqb;->d()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbgqb;->c()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Labeo;->d:Lbqpa;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final e(Lbqpa;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Labeo;->d:Lbqpa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Labeo;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Labeo;->a:Luhg;

    .line 13
    .line 14
    iget-object v9, v2, Luhg;->a:Larpl;

    .line 15
    .line 16
    invoke-static {v9}, Labep;->e(Larpl;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Luhg;->j:Latqe;

    .line 33
    .line 34
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbybb;

    .line 39
    .line 40
    iget-boolean v3, v3, Lbybb;->f:Z

    .line 41
    .line 42
    new-instance v4, Lbqov;

    .line 43
    .line 44
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Luhg;->e:Lbqpa;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v6, :cond_b

    .line 55
    .line 56
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lukd;

    .line 61
    .line 62
    iget-object v10, v8, Lukd;->k:Luiz;

    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Labep;->g(Lukd;Larpl;Luiz;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    :cond_2
    move/from16 v18, v3

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v8, v11, :cond_2

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lugr;

    .line 90
    .line 91
    invoke-virtual {v1, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lugr;

    .line 96
    .line 97
    iget-object v12, v12, Lugr;->a:Lbfkm;

    .line 98
    .line 99
    iget-object v15, v0, Labeo;->c:Labfh;

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    iget v13, v15, Labfh;->d:I

    .line 104
    .line 105
    int-to-float v13, v13

    .line 106
    invoke-static {v10, v12, v13}, Labfg;->a(Luiz;Lbfkm;F)Labfg;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v2, Luhg;->t:Lbgwe;

    .line 111
    .line 112
    invoke-virtual {v15, v11}, Labfh;->c(Lugr;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-virtual {v15, v11}, Labfh;->b(Lugr;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-static/range {v18 .. v18}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-nez v16, :cond_4

    .line 125
    .line 126
    iget-object v14, v11, Lugr;->a:Lbfkm;

    .line 127
    .line 128
    iget-object v14, v15, Labfh;->b:Lbzua;

    .line 129
    .line 130
    invoke-static {v14}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v13, v14}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    sget-object v17, Lbfnv;->c:Lbfnv;

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, Labfh;->a(Lbfnj;Lbfnv;Ljava/lang/String;Ljava/lang/String;Lugr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object/from16 v13, v20

    .line 147
    .line 148
    check-cast v11, Lbfqs;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v13, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_2
    if-nez v11, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14, v11}, Lbjoz;->g(Lbfqs;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v12}, Lbjoz;->i(Lbgps;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v8}, Lbjoz;->j(I)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lbgpt;->v:Lbgpt;

    .line 171
    .line 172
    invoke-virtual {v14, v11}, Lbjoz;->l(Lbgpt;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Labfh;->a:Lbqpa;

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Lbjoz;->k(Lbqpa;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v13, Lugr;->a:Lbfkm;

    .line 181
    .line 182
    iput-object v11, v14, Lbjoz;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v14}, Lbjoz;->e()Lbgpu;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_3
    if-eqz v11, :cond_6

    .line 189
    .line 190
    iget-object v12, v2, Luhg;->n:Lbgpv;

    .line 191
    .line 192
    new-instance v13, Lbgqa;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct {v13, v12, v11, v14, v14}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move/from16 v18, v3

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_7
    const/16 v21, 0x0

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lugr;

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lugr;

    .line 218
    .line 219
    iget-object v12, v12, Lugr;->a:Lbfkm;

    .line 220
    .line 221
    iget-object v13, v0, Labeo;->c:Labfh;

    .line 222
    .line 223
    iget v14, v13, Labfh;->d:I

    .line 224
    .line 225
    int-to-float v14, v14

    .line 226
    invoke-static {v10, v12, v14}, Labfg;->a(Luiz;Lbfkm;F)Labfg;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v14, v2, Luhg;->k:Lbfph;

    .line 231
    .line 232
    invoke-virtual {v13, v11}, Labfh;->c(Lugr;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v13, v11}, Labfh;->b(Lugr;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static {v15}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    if-nez v17, :cond_8

    .line 245
    .line 246
    iget-object v1, v11, Lugr;->a:Lbfkm;

    .line 247
    .line 248
    iget-object v1, v13, Labfh;->c:Lbfpx;

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    iget-object v3, v13, Labfh;->b:Lbzua;

    .line 253
    .line 254
    invoke-interface {v1, v3}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lbfnj;->f(Lbfpp;)Lbfnj;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v17, Lbfnv;->c:Lbfnv;

    .line 263
    .line 264
    move-object/from16 v17, v14

    .line 265
    .line 266
    new-instance v14, Lbfnt;

    .line 267
    .line 268
    invoke-direct {v14, v1}, Lbfnt;-><init>(Lbfpx;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v12

    .line 272
    move-object v12, v13

    .line 273
    move-object v13, v3

    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    move-object/from16 v17, v11

    .line 277
    .line 278
    invoke-virtual/range {v12 .. v17}, Labfh;->a(Lbfnj;Lbfnv;Ljava/lang/String;Ljava/lang/String;Lugr;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object v14, v11

    .line 283
    check-cast v14, Lbztq;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move/from16 v18, v3

    .line 287
    .line 288
    move-object v1, v12

    .line 289
    move-object v3, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_4
    if-nez v14, :cond_9

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    sget-object v11, Lbzwh;->b:Lbzwh;

    .line 296
    .line 297
    invoke-interface {v3, v14, v11}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lbfys;->i()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11, v3}, Lbkjb;->s(Lbfzd;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lbkjb;->t(Lbgps;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v8}, Lbkjb;->u(I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lbgpt;->v:Lbgpt;

    .line 318
    .line 319
    invoke-virtual {v11, v1}, Lbkjb;->w(Lbgpt;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Labfh;->a:Lbqpa;

    .line 323
    .line 324
    invoke-virtual {v11, v1}, Lbkjb;->v(Lbqpa;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lbkjb;->r()Lbgpm;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    :goto_5
    if-eqz v14, :cond_a

    .line 332
    .line 333
    iget-object v1, v2, Luhg;->r:Lbgpq;

    .line 334
    .line 335
    new-instance v3, Lbgpz;

    .line 336
    .line 337
    invoke-direct {v3, v1, v14}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move/from16 v3, v18

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move/from16 v3, v18

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_c
    const/16 v21, 0x0

    .line 366
    .line 367
    sget v1, Lbqpa;->d:I

    .line 368
    .line 369
    new-instance v1, Lbqov;

    .line 370
    .line 371
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v13, v2, Luhg;->e:Lbqpa;

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    move/from16 v15, v21

    .line 381
    .line 382
    :goto_8
    if-ge v15, v14, :cond_1a

    .line 383
    .line 384
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lukd;

    .line 389
    .line 390
    iget-object v4, v3, Lukd;->k:Luiz;

    .line 391
    .line 392
    invoke-static {v3, v9, v4}, Labep;->g(Lukd;Larpl;Luiz;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    :cond_d
    move-object/from16 v17, v13

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    goto/16 :goto_11

    .line 402
    .line 403
    :cond_e
    invoke-static {v4}, Labep;->b(Luiz;)Lbqpa;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move/from16 v5, v21

    .line 408
    .line 409
    :goto_9
    move-object v6, v3

    .line 410
    check-cast v6, Lbqxl;

    .line 411
    .line 412
    iget v6, v6, Lbqxl;->c:I

    .line 413
    .line 414
    if-ge v5, v6, :cond_d

    .line 415
    .line 416
    invoke-virtual {v3, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lujj;

    .line 421
    .line 422
    invoke-virtual {v6}, Lujj;->i()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_f

    .line 427
    .line 428
    invoke-virtual {v6}, Lujj;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_f

    .line 433
    .line 434
    sget-object v6, Labep;->a:Lbraj;

    .line 435
    .line 436
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 437
    .line 438
    const-string v8, "Attempting to add a transit station callout for a step without an entrance or exit name cue"

    .line 439
    .line 440
    const/16 v10, 0xc59

    .line 441
    .line 442
    invoke-static {v7, v8, v10, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    move-object/from16 v17, v13

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    move v13, v5

    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_f
    iget-object v7, v2, Luhg;->j:Latqe;

    .line 455
    .line 456
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lbybb;

    .line 461
    .line 462
    iget-boolean v7, v7, Lbybb;->f:Z

    .line 463
    .line 464
    invoke-virtual {v6}, Lujj;->i()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v6}, Laaft;->k(Lujj;)Lujj;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v6}, Lujj;->i()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    iget-object v10, v6, Lujj;->y:Lujk;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    iget-object v10, v6, Lujj;->z:Lujk;

    .line 482
    .line 483
    :goto_a
    if-nez v10, :cond_11

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    invoke-virtual {v10}, Lujk;->e()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    :goto_b
    invoke-static {v10}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-interface {v9}, Larpl;->getIndoorParameters()Lbxyg;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-interface/range {v16 .. v16}, Lbxyg;->Q()Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    move/from16 v17, v5

    .line 504
    .line 505
    move-object v5, v6

    .line 506
    iget-object v6, v2, Luhg;->i:Landroid/graphics/Rect;

    .line 507
    .line 508
    move-object/from16 p1, v3

    .line 509
    .line 510
    iget-object v3, v2, Luhg;->b:Landroid/content/Context;

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    if-eq v3, v8, :cond_12

    .line 516
    .line 517
    const v8, 0x7f141cf4

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_12
    const v8, 0x7f141cf3

    .line 522
    .line 523
    .line 524
    :goto_c
    new-instance v19, Label;

    .line 525
    .line 526
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v12, :cond_13

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v12, 0x1

    .line 544
    new-array v12, v12, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v10, v12, v21

    .line 547
    .line 548
    const v10, 0x7f141de9

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_d

    .line 556
    :cond_13
    const/4 v8, 0x0

    .line 557
    :goto_d
    iget-object v10, v2, Luhg;->t:Lbgwe;

    .line 558
    .line 559
    move/from16 v12, v17

    .line 560
    .line 561
    move-object/from16 v17, v13

    .line 562
    .line 563
    move v13, v12

    .line 564
    move/from16 v18, v7

    .line 565
    .line 566
    move/from16 v12, v16

    .line 567
    .line 568
    move-object/from16 v16, p1

    .line 569
    .line 570
    move-object v7, v3

    .line 571
    move-object/from16 v3, v19

    .line 572
    .line 573
    invoke-direct/range {v3 .. v12}, Label;-><init>(Luiz;Lujj;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Larpl;Lbgwe;Lujj;Z)V

    .line 574
    .line 575
    .line 576
    if-eqz v18, :cond_16

    .line 577
    .line 578
    iget-object v5, v3, Label;->a:Labfa;

    .line 579
    .line 580
    iget-object v6, v0, Labeo;->b:Labem;

    .line 581
    .line 582
    new-instance v7, Laben;

    .line 583
    .line 584
    invoke-direct {v7}, Laben;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v7}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v3, v6, v7}, Labey;->e(Labff;Lbqpa;)Lbfqs;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-nez v6, :cond_14

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    goto :goto_e

    .line 599
    :cond_14
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7, v6}, Lbjoz;->g(Lbfqs;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v5}, Lbjoz;->i(Lbgps;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v13}, Lbjoz;->j(I)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lbgpt;->v:Lbgpt;

    .line 613
    .line 614
    invoke-virtual {v7, v5}, Lbjoz;->l(Lbgpt;)V

    .line 615
    .line 616
    .line 617
    sget-object v5, Labep;->b:Lbqpa;

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Lbjoz;->k(Lbqpa;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Labey;->d()Lbfkm;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iput-object v3, v7, Lbjoz;->c:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v7}, Lbjoz;->e()Lbgpu;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_e
    if-nez v3, :cond_15

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    goto :goto_10

    .line 637
    :cond_15
    iget-object v5, v2, Luhg;->n:Lbgpv;

    .line 638
    .line 639
    new-instance v6, Lbgqa;

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-direct {v6, v5, v3, v7, v7}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_16
    const/4 v7, 0x0

    .line 647
    iget-object v5, v3, Label;->a:Labfa;

    .line 648
    .line 649
    iget-object v6, v0, Labeo;->b:Labem;

    .line 650
    .line 651
    iget-object v8, v2, Luhg;->k:Lbfph;

    .line 652
    .line 653
    invoke-virtual {v3, v6}, Labey;->f(Labff;)Lbztq;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v3, :cond_17

    .line 658
    .line 659
    move-object v3, v7

    .line 660
    goto :goto_f

    .line 661
    :cond_17
    sget-object v6, Lbzwh;->b:Lbzwh;

    .line 662
    .line 663
    invoke-interface {v8, v3, v6}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lbfys;->i()V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-virtual {v6, v3}, Lbkjb;->s(Lbfzd;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v5}, Lbkjb;->t(Lbgps;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v13}, Lbkjb;->u(I)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Lbgpt;->v:Lbgpt;

    .line 684
    .line 685
    invoke-virtual {v6, v3}, Lbkjb;->w(Lbgpt;)V

    .line 686
    .line 687
    .line 688
    sget-object v3, Labep;->b:Lbqpa;

    .line 689
    .line 690
    invoke-virtual {v6, v3}, Lbkjb;->v(Lbqpa;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lbkjb;->r()Lbgpm;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_f
    if-nez v3, :cond_18

    .line 698
    .line 699
    move-object v6, v7

    .line 700
    goto :goto_10

    .line 701
    :cond_18
    iget-object v5, v2, Luhg;->r:Lbgpq;

    .line 702
    .line 703
    new-instance v6, Lbgpz;

    .line 704
    .line 705
    invoke-direct {v6, v5, v3}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 706
    .line 707
    .line 708
    :goto_10
    if-eqz v6, :cond_19

    .line 709
    .line 710
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_19
    add-int/lit8 v5, v13, 0x1

    .line 714
    .line 715
    move-object/from16 v3, v16

    .line 716
    .line 717
    move-object/from16 v13, v17

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 722
    .line 723
    move-object/from16 v13, v17

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_1a
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_12
    iput-object v1, v0, Labeo;->d:Lbqpa;

    .line 732
    .line 733
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_1b

    .line 738
    .line 739
    const/4 v2, 0x6

    .line 740
    invoke-static {v1, v2}, Luhr;->g(Ljava/util/List;I)V

    .line 741
    .line 742
    .line 743
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Labeo;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labeo;->e:Lbqpa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    check-cast v2, Lbqxl;

    .line 11
    .line 12
    iget v2, v2, Lbqxl;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbfsg;

    .line 21
    .line 22
    invoke-interface {v2}, Lbfsg;->f()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Labeo;->e:Lbqpa;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Labeo;->b:Labem;

    .line 32
    .line 33
    invoke-virtual {v0}, Labff;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Labeo;->a:Luhg;

    .line 2
    .line 3
    iget-object v1, v0, Luhg;->p:Lbqpa;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Labeo;->e(Lbqpa;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance v1, Lbqov;

    .line 11
    .line 12
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 16
    .line 17
    new-instance v2, Lbfnt;

    .line 18
    .line 19
    iget-object v3, v0, Luhg;->l:Lbfpx;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lbfnt;-><init>(Lbfpx;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Labep;->a:Lbraj;

    .line 25
    .line 26
    iget-object v3, v0, Luhg;->a:Larpl;

    .line 27
    .line 28
    invoke-interface {v3}, Larpl;->getIndoorParameters()Lbxyg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lbxyg;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Lbqov;

    .line 37
    .line 38
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Luhg;->e:Lbqpa;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v8

    .line 49
    :goto_0
    if-ge v9, v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Lukd;

    .line 56
    .line 57
    iget-object v11, v10, Lukd;->k:Luiz;

    .line 58
    .line 59
    iget-boolean v10, v10, Lukd;->i:Z

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Labep;->f(Larpl;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Labep;->e(Larpl;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static {v3, v11}, Labep;->d(Larpl;Luiz;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-static {v11}, Labep;->b(Luiz;)Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move v11, v8

    .line 87
    :goto_1
    move-object v12, v10

    .line 88
    check-cast v12, Lbqxl;

    .line 89
    .line 90
    iget v12, v12, Lbqxl;->c:I

    .line 91
    .line 92
    if-ge v11, v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lujj;

    .line 99
    .line 100
    invoke-static {v12}, Laaft;->k(Lujj;)Lujj;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v12, v12, Lujj;->c:Lbfkm;

    .line 105
    .line 106
    new-instance v13, Labcs;

    .line 107
    .line 108
    invoke-direct {v13, v12, v4}, Labcs;-><init>(Lbfkm;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lbqxl;

    .line 126
    .line 127
    iget v4, v4, Lbqxl;->c:I

    .line 128
    .line 129
    move v5, v8

    .line 130
    :goto_3
    if-ge v5, v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Labcs;

    .line 137
    .line 138
    iget-object v7, v0, Luhg;->j:Latqe;

    .line 139
    .line 140
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lbybb;

    .line 145
    .line 146
    iget-boolean v7, v7, Lbybb;->d:Z

    .line 147
    .line 148
    iget-object v9, v0, Luhg;->k:Lbfph;

    .line 149
    .line 150
    iget-object v10, v0, Luhg;->x:Lbjfu;

    .line 151
    .line 152
    sget-object v11, Lbzwh;->b:Lbzwh;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v11}, Lbtqh;->F(Lbzwh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lbtqh;->E()Lbfrs;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v10, v12, v7}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Lbfnv;->c:Lbfnv;

    .line 173
    .line 174
    invoke-static {v7, v9, v6}, Labep;->c(Lbfnq;Lbfnv;Labcs;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lbfnq;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lbfsg;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-static {v12}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v2, v6}, Labep;->c(Lbfnq;Lbfnv;Labcs;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lbfnr;

    .line 192
    .line 193
    check-cast v7, Lbfnn;

    .line 194
    .line 195
    invoke-virtual {v7}, Lbfnn;->a()Lbztq;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v9, v7, v11}, Lbfph;->a(Lbztq;Lbzwh;)Lbfot;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-direct {v6, v7, v9}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v1, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Labeo;->e:Lbqpa;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lbqxl;

    .line 220
    .line 221
    iget v1, v1, Lbqxl;->c:I

    .line 222
    .line 223
    :goto_5
    if-ge v8, v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lbfsg;

    .line 230
    .line 231
    invoke-interface {v2}, Lbfsg;->g()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    return-void
.end method

.method public final c(Lbqpa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labeo;->a:Luhg;

    .line 2
    .line 3
    iget-object v0, v0, Luhg;->a:Larpl;

    .line 4
    .line 5
    invoke-static {v0}, Labep;->e(Larpl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Labeo;->d()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Labeo;->e(Lbqpa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
