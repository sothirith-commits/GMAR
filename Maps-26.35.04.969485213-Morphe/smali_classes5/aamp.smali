.class final Laamp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laakc;

.field final synthetic d:Laakc;

.field final synthetic e:Laamm;

.field final synthetic f:Lcgyx;

.field final synthetic g:Laxow;

.field final synthetic h:Laajv;

.field final synthetic i:Lokb;

.field final synthetic j:Lagkl;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laakc;Laakc;Lagkl;Laamm;Lcgyx;Laxow;Laajv;Lokb;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laamp;->c:Laakc;

    .line 3
    .line 4
    iput-object p2, p0, Laamp;->d:Laakc;

    .line 5
    .line 6
    iput-object p3, p0, Laamp;->j:Lagkl;

    .line 7
    .line 8
    iput-object p4, p0, Laamp;->e:Laamm;

    .line 9
    .line 10
    iput-object p5, p0, Laamp;->f:Lcgyx;

    .line 11
    .line 12
    iput-object p6, p0, Laamp;->g:Laxow;

    .line 13
    .line 14
    iput-object p7, p0, Laamp;->h:Laajv;

    .line 15
    .line 16
    iput-object p8, p0, Laamp;->i:Lokb;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laamp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laamp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    sget-object v8, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v6, Laamp;->b:I

    .line 7
    .line 8
    const-string v9, ""

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v14, :cond_1

    .line 15
    .line 16
    if-eq v0, v10, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Laamp;->k:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, Laamp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v6, Laamp;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, Laamp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v6, Laamp;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lcuba;

    .line 52
    .line 53
    iget-object v2, v2, Lcuba;->a:Ljava/lang/Object;

    .line 54
    move-object v11, v0

    .line 55
    move-object v5, v1

    .line 56
    move-object v7, v2

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, v6, Laamp;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lculq;

    .line 66
    .line 67
    iget-object v1, v6, Laamp;->c:Laakc;

    .line 68
    .line 69
    iget-object v2, v6, Laamp;->d:Laakc;

    .line 70
    .line 71
    iget-object v3, v1, Laakc;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Laakc;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    xor-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Laakc;->a()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laakc;->a()Ljava/util/List;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7}, Lbaec;->f(Ljava/util/List;Ljava/util/List;)Lbads;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v7, v5, Lbads;->b:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v15

    .line 98
    .line 99
    if-nez v15, :cond_3

    .line 100
    :goto_0
    move v15, v3

    .line 101
    move-object v3, v5

    .line 102
    move v5, v14

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_3
    iget-object v15, v5, Lbads;->a:Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v15

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v15, v3

    .line 114
    move-object v3, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v15, :cond_6

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v15, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move v15, v14

    .line 124
    .line 125
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v16

    .line 137
    .line 138
    if-eqz v16, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    check-cast v10, Laajq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Laakc;->b()Ljava/util/Map;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Laamc;

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_7
    const/4 v10, 0x2

    .line 163
    const/4 v14, 0x1

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v13

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 184
    move-object v14, v13

    .line 185
    .line 186
    check-cast v14, Laamc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Laamc;->a()Laajq;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    iget-object v12, v12, Laajq;->b:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v12, :cond_9

    .line 195
    .line 196
    iget-object v12, v14, Laamc;->a:Laajb;

    .line 197
    .line 198
    iget-object v12, v12, Laajb;->a:Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Labdr;->l(Landroid/net/Uri;)Z

    .line 202
    move-result v12

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_a
    iget-object v7, v2, Laakc;->c:Ljava/util/List;

    .line 211
    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-eqz v13, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    move-object v14, v13

    .line 231
    .line 232
    check-cast v14, Laamc;

    .line 233
    .line 234
    iget-object v11, v14, Laamc;->a:Laajb;

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    iget-object v1, v11, Laajb;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v11, Laajb;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Laakc;->b()Ljava/util/Map;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Laamc;->a()Laajq;

    .line 250
    move-result-object v14

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    check-cast v11, Laamc;

    .line 257
    .line 258
    if-eqz v11, :cond_b

    .line 259
    .line 260
    iget-object v11, v11, Laamc;->a:Laajb;

    .line 261
    .line 262
    iget-object v11, v11, Laajb;->d:Ljava/lang/String;

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v11, 0x0

    .line 265
    .line 266
    :goto_7
    if-nez v11, :cond_c

    .line 267
    move-object v11, v9

    .line 268
    .line 269
    .line 270
    :cond_c
    invoke-static {v1, v11}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    :cond_d
    move-object/from16 v1, p1

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_e
    move-object/from16 p1, v1

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v11

    .line 295
    .line 296
    if-eqz v11, :cond_10

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v11

    .line 301
    .line 302
    check-cast v11, Laamc;

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Lzyo;->ai(Laamc;)Lcfhe;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    if-eqz v11, :cond_f

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_8

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    move-result v7

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    iget-object v7, v6, Laamp;->j:Lagkl;

    .line 321
    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v12, 0xa

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v12}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 328
    move-result v13

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v12

    .line 340
    .line 341
    if-eqz v12, :cond_12

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    check-cast v12, Lcfhe;

    .line 348
    .line 349
    sget-object v13, Lcudz;->a:Lcudz;

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    new-instance v14, Ldeg;

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    const/16 v1, 0x10

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct {v14, v2, v12, v7, v1}, Ldeg;-><init>(Lcudt;Lcfhe;Lagkl;I)V

    .line 369
    const/4 v1, 0x1

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v13, v1, v14}, Lcugn;->E(Lculq;Lcudy;ILcufu;)Lculw;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    move-object/from16 v1, v17

    .line 379
    .line 380
    move-object/from16 v2, v18

    .line 381
    goto :goto_9

    .line 382
    :cond_11
    const/4 v11, 0x0

    .line 383
    .line 384
    :cond_12
    move-object/from16 v18, v2

    .line 385
    const/4 v1, 0x1

    .line 386
    .line 387
    if-eqz v15, :cond_14

    .line 388
    .line 389
    iget-object v0, v6, Laamp;->j:Lagkl;

    .line 390
    .line 391
    iget-object v2, v6, Laamp;->e:Laamm;

    .line 392
    .line 393
    iput-object v10, v6, Laamp;->k:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v6, Laamp;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput v1, v6, Laamp;->b:I

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    move-object v7, v6

    .line 401
    move-object v6, v2

    .line 402
    .line 403
    move-object/from16 v2, v18

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v7}, Lagkl;->z(Laakc;Laakc;Lbads;ZZLaamm;Lcudt;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    move-object v6, v7

    .line 409
    .line 410
    if-eq v0, v8, :cond_15

    .line 411
    move-object v7, v0

    .line 412
    move-object v5, v10

    .line 413
    .line 414
    :goto_a
    iget-object v0, v6, Laamp;->j:Lagkl;

    .line 415
    .line 416
    iget-object v1, v6, Laamp;->g:Laxow;

    .line 417
    .line 418
    iget-object v3, v6, Laamp;->h:Laajv;

    .line 419
    .line 420
    iget-object v4, v6, Laamp;->i:Lokb;

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 424
    move-result v2

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    move-object v2, v7

    .line 428
    .line 429
    check-cast v2, Laamo;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    move-result v10

    .line 434
    .line 435
    if-nez v10, :cond_13

    .line 436
    .line 437
    iget-object v0, v0, Lagkl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v2, v2, Laamo;->b:Ljava/util/List;

    .line 440
    .line 441
    iput-object v11, v6, Laamp;->k:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v7, v6, Laamp;->a:Ljava/lang/Object;

    .line 444
    const/4 v10, 0x2

    .line 445
    .line 446
    iput v10, v6, Laamp;->b:I

    .line 447
    .line 448
    check-cast v0, Lagvk;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Lagvk;->aV(Laxow;Ljava/util/List;Laajv;Lokb;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-eq v0, v8, :cond_15

    .line 455
    :cond_13
    move-object v0, v7

    .line 456
    move-object v1, v11

    .line 457
    :goto_b
    move-object v11, v1

    .line 458
    goto :goto_c

    .line 459
    .line 460
    :cond_14
    iget-object v0, v6, Laamp;->f:Lcgyx;

    .line 461
    .line 462
    new-instance v1, Laamo;

    .line 463
    .line 464
    sget-object v2, Lcuci;->a:Lcuci;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v0, v2}, Laamo;-><init>(Lcgyx;Ljava/util/List;)V

    .line 468
    move-object v0, v1

    .line 469
    .line 470
    :goto_c
    if-eqz v11, :cond_17

    .line 471
    .line 472
    iput-object v0, v6, Laamp;->k:Ljava/lang/Object;

    .line 473
    const/4 v2, 0x0

    .line 474
    .line 475
    iput-object v2, v6, Laamp;->a:Ljava/lang/Object;

    .line 476
    const/4 v1, 0x3

    .line 477
    .line 478
    iput v1, v6, Laamp;->b:I

    .line 479
    .line 480
    .line 481
    invoke-static {v11, v6}, Lcslg;->F(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    if-ne v1, v8, :cond_16

    .line 485
    :cond_15
    return-object v8

    .line 486
    :cond_16
    :goto_d
    move-object v12, v1

    .line 487
    .line 488
    check-cast v12, Ljava/util/List;

    .line 489
    goto :goto_e

    .line 490
    :cond_17
    const/4 v2, 0x0

    .line 491
    move-object v12, v2

    .line 492
    .line 493
    :goto_e
    if-nez v12, :cond_18

    .line 494
    .line 495
    sget-object v12, Lcuci;->a:Lcuci;

    .line 496
    .line 497
    .line 498
    :cond_18
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    if-nez v1, :cond_23

    .line 502
    .line 503
    check-cast v0, Laamo;

    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v3

    .line 517
    .line 518
    if-eqz v3, :cond_1a

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    move-object v4, v3

    .line 524
    .line 525
    check-cast v4, Lcuay;

    .line 526
    .line 527
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lcuba;

    .line 530
    .line 531
    iget-object v4, v4, Lcuba;->a:Ljava/lang/Object;

    .line 532
    .line 533
    instance-of v4, v4, Lcuaz;

    .line 534
    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    .line 538
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_f

    .line 540
    .line 541
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v3, 0xa

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 547
    move-result v4

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    .line 557
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v3

    .line 559
    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    check-cast v3, Lcuay;

    .line 567
    .line 568
    iget-object v3, v3, Lcuay;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcfhe;

    .line 571
    .line 572
    iget v4, v3, Lcfhe;->c:I

    .line 573
    const/4 v5, 0x4

    .line 574
    .line 575
    if-ne v4, v5, :cond_1b

    .line 576
    .line 577
    iget-object v3, v3, Lcfhe;->d:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lcbzj;

    .line 580
    goto :goto_11

    .line 581
    .line 582
    :cond_1b
    sget-object v3, Lcbzj;->a:Lcbzj;

    .line 583
    .line 584
    :goto_11
    iget-object v3, v3, Lcbzj;->d:Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_10

    .line 589
    .line 590
    .line 591
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v3

    .line 597
    .line 598
    if-eqz v3, :cond_1e

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lcuay;

    .line 605
    .line 606
    iget-object v3, v3, Lcuay;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lcuba;

    .line 609
    .line 610
    iget-object v3, v3, Lcuba;->a:Ljava/lang/Object;

    .line 611
    .line 612
    instance-of v3, v3, Lcuaz;

    .line 613
    .line 614
    if-eqz v3, :cond_1d

    .line 615
    .line 616
    const-string v3, "PhotoPostSubmitter.updateCaptions.failure"

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lbwaw;->h(Ljava/lang/String;)V

    .line 620
    .line 621
    iget-object v3, v6, Laamp;->j:Lagkl;

    .line 622
    .line 623
    new-instance v4, Lbchx;

    .line 624
    .line 625
    iget-object v5, v3, Lagkl;->f:Ljava/lang/Object;

    .line 626
    .line 627
    sget-object v7, Lbxyp;->eQ:Lbxyp;

    .line 628
    const/4 v8, 0x0

    .line 629
    .line 630
    .line 631
    invoke-direct {v4, v5, v7, v8, v8}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 632
    .line 633
    iget-object v3, v3, Lagkl;->d:Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    const/4 v8, 0x0

    .line 639
    .line 640
    const-string v3, "PhotoPostSubmitter.updateCaptions.success"

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lbwaw;->h(Ljava/lang/String;)V

    .line 644
    .line 645
    iget-object v3, v6, Laamp;->j:Lagkl;

    .line 646
    .line 647
    new-instance v4, Lbchx;

    .line 648
    .line 649
    iget-object v5, v3, Lagkl;->f:Ljava/lang/Object;

    .line 650
    .line 651
    sget-object v7, Lbxyp;->eR:Lbxyp;

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v5, v7, v8, v8}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 655
    .line 656
    iget-object v3, v3, Lagkl;->d:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v3, v4}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 660
    goto :goto_12

    .line 661
    .line 662
    :cond_1e
    iget-object v1, v0, Laamo;->b:Ljava/util/List;

    .line 663
    .line 664
    new-instance v3, Lcuce;

    .line 665
    .line 666
    .line 667
    invoke-direct {v3, v1}, Lcuce;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    iget-object v1, v6, Laamp;->d:Laakc;

    .line 670
    .line 671
    iget-object v1, v1, Laakc;->c:Ljava/util/List;

    .line 672
    .line 673
    new-instance v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/16 v4, 0xa

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 679
    move-result v4

    .line 680
    .line 681
    .line 682
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v4

    .line 691
    .line 692
    if-eqz v4, :cond_22

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    move-result-object v4

    .line 697
    .line 698
    check-cast v4, Laamc;

    .line 699
    .line 700
    iget-object v5, v4, Laamc;->a:Laajb;

    .line 701
    .line 702
    iget-object v6, v5, Laajb;->c:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v6, :cond_1f

    .line 705
    .line 706
    .line 707
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 708
    move-result v7

    .line 709
    .line 710
    if-nez v7, :cond_20

    .line 711
    .line 712
    .line 713
    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    move-result v7

    .line 715
    .line 716
    if-nez v7, :cond_20

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 720
    move-result-object v7

    .line 721
    .line 722
    check-cast v7, Ljava/lang/String;

    .line 723
    goto :goto_14

    .line 724
    :cond_20
    move-object v7, v6

    .line 725
    .line 726
    :goto_14
    if-eqz v6, :cond_21

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 730
    move-result v6

    .line 731
    .line 732
    if-eqz v6, :cond_21

    .line 733
    move-object v6, v9

    .line 734
    goto :goto_15

    .line 735
    .line 736
    :cond_21
    iget-object v6, v5, Laajb;->d:Ljava/lang/String;

    .line 737
    .line 738
    :goto_15
    const/16 v8, 0x1fcf

    .line 739
    .line 740
    .line 741
    invoke-static {v5, v7, v6, v8}, Laajb;->d(Laajb;Ljava/lang/String;Ljava/lang/String;I)Laajb;

    .line 742
    move-result-object v5

    .line 743
    .line 744
    .line 745
    invoke-static {v4, v5}, Laamc;->b(Laamc;Laajb;)Laamc;

    .line 746
    move-result-object v4

    .line 747
    .line 748
    .line 749
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 750
    goto :goto_13

    .line 751
    .line 752
    :cond_22
    iget-object v0, v0, Laamo;->a:Lcgyx;

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v12}, Laaln;->b(Lcgyx;Ljava/util/List;)Lcgyx;

    .line 756
    move-result-object v11

    .line 757
    .line 758
    new-instance v10, Laale;

    .line 759
    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    move-result v0

    .line 763
    .line 764
    const/16 v16, 0x1

    .line 765
    .line 766
    xor-int/lit8 v15, v0, 0x1

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    .line 770
    .line 771
    invoke-direct/range {v10 .. v15}, Laale;-><init>(Lcgyx;Ljava/util/List;Lcetk;Ladzg;Z)V

    .line 772
    return-object v10

    .line 773
    .line 774
    :cond_23
    sget-object v0, Laaln;->a:Lbxfh;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    check-cast v0, Lbxfe;

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 784
    move-result-object v0

    .line 785
    .line 786
    const/16 v1, 0xce8

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 790
    move-result-object v0

    .line 791
    .line 792
    check-cast v0, Lbxfe;

    .line 793
    .line 794
    const-string v1, "FAILED TO UPDATE YOUR POST!"

    .line 795
    .line 796
    .line 797
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 798
    .line 799
    sget-object v0, Laald;->a:Laald;

    .line 800
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laamp;

    .line 3
    .line 4
    iget-object v1, p0, Laamp;->c:Laakc;

    .line 5
    .line 6
    iget-object v2, p0, Laamp;->d:Laakc;

    .line 7
    .line 8
    iget-object v3, p0, Laamp;->j:Lagkl;

    .line 9
    .line 10
    iget-object v4, p0, Laamp;->e:Laamm;

    .line 11
    .line 12
    iget-object v5, p0, Laamp;->f:Lcgyx;

    .line 13
    .line 14
    iget-object v6, p0, Laamp;->g:Laxow;

    .line 15
    .line 16
    iget-object v7, p0, Laamp;->h:Laajv;

    .line 17
    .line 18
    iget-object v8, p0, Laamp;->i:Lokb;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Laamp;-><init>(Laakc;Laakc;Lagkl;Laamm;Lcgyx;Laxow;Laajv;Lokb;Lcudt;)V

    .line 23
    .line 24
    iput-object p1, v0, Laamp;->k:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
