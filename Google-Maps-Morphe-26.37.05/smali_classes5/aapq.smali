.class final Laapq;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laane;

.field final synthetic d:Laane;

.field final synthetic e:Laapn;

.field final synthetic f:Lcgib;

.field final synthetic g:Laxrf;

.field final synthetic h:Laamy;

.field final synthetic i:Lolk;

.field final synthetic j:Ladoa;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laane;Laane;Ladoa;Laapn;Lcgib;Laxrf;Laamy;Lolk;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laapq;->c:Laane;

    .line 3
    .line 4
    iput-object p2, p0, Laapq;->d:Laane;

    .line 5
    .line 6
    iput-object p3, p0, Laapq;->j:Ladoa;

    .line 7
    .line 8
    iput-object p4, p0, Laapq;->e:Laapn;

    .line 9
    .line 10
    iput-object p5, p0, Laapq;->f:Lcgib;

    .line 11
    .line 12
    iput-object p6, p0, Laapq;->g:Laxrf;

    .line 13
    .line 14
    iput-object p7, p0, Laapq;->h:Laamy;

    .line 15
    .line 16
    iput-object p8, p0, Laapq;->i:Lolk;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Laapq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laapq;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v8, Lcter;->a:Lcter;

    .line 5
    .line 6
    iget v0, v6, Laapq;->b:I

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
    iget-object v0, v6, Laapq;->k:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    iget-object v0, v6, Laapq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v6, Laapq;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, Laapq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, v6, Laapq;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Lctbr;

    .line 52
    .line 53
    iget-object v2, v2, Lctbr;->a:Ljava/lang/Object;

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
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, v6, Laapq;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lctmm;

    .line 66
    .line 67
    iget-object v1, v6, Laapq;->c:Laane;

    .line 68
    .line 69
    iget-object v2, v6, Laapq;->d:Laane;

    .line 70
    .line 71
    iget-object v3, v1, Laane;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Laane;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    xor-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Laane;->a()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laane;->a()Ljava/util/List;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7}, Lbagy;->h(Ljava/util/List;Ljava/util/List;)Lbago;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget-object v7, v5, Lbago;->b:Ljava/util/List;

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
    iget-object v15, v5, Lbago;->a:Ljava/util/Set;

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
    check-cast v10, Laamr;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Laane;->b()Ljava/util/Map;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Laape;

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
    goto :goto_4

    .line 164
    .line 165
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v12

    .line 177
    .line 178
    if-eqz v12, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v12

    .line 183
    move-object v13, v12

    .line 184
    .line 185
    check-cast v13, Laape;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Laape;->a()Laamr;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    iget-object v14, v14, Laamr;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v14, :cond_9

    .line 194
    .line 195
    iget-object v13, v13, Laape;->a:Laamb;

    .line 196
    .line 197
    iget-object v13, v13, Laamb;->a:Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Labgs;->l(Landroid/net/Uri;)Z

    .line 201
    move-result v13

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_9
    const/4 v14, 0x1

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_a
    iget-object v7, v2, Laane;->c:Ljava/util/List;

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
    check-cast v14, Laape;

    .line 233
    .line 234
    iget-object v11, v14, Laape;->a:Laamb;

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    iget-object v1, v11, Laamb;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v11, Laamb;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Laane;->b()Ljava/util/Map;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Laape;->a()Laamr;

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
    check-cast v11, Laape;

    .line 257
    .line 258
    if-eqz v11, :cond_b

    .line 259
    .line 260
    iget-object v11, v11, Laape;->a:Laamb;

    .line 261
    .line 262
    iget-object v11, v11, Laamb;->d:Ljava/lang/String;

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
    invoke-static {v1, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v11, Laape;

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, Laabj;->an(Laape;)Lcepz;

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
    iget-object v7, v6, Laapq;->j:Ladoa;

    .line 321
    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    .line 324
    const/16 v12, 0xa

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v12}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v12, Lcepz;

    .line 348
    .line 349
    sget-object v13, Lctep;->a:Lctep;

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v0}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Lbulb;->q(Lcteo;)Lcteo;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    new-instance v14, Ladxo;

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v17, v2

    .line 363
    const/4 v1, 0x0

    .line 364
    const/4 v2, 0x1

    .line 365
    .line 366
    .line 367
    invoke-direct {v14, v1, v12, v7, v2}, Ladxo;-><init>(Lctej;Lcepz;Ladoa;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v13, v2, v14}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    move-object/from16 v1, v18

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    const/4 v11, 0x0

    .line 381
    .line 382
    :cond_12
    move-object/from16 v17, v2

    .line 383
    const/4 v2, 0x1

    .line 384
    .line 385
    if-eqz v15, :cond_14

    .line 386
    .line 387
    iget-object v0, v6, Laapq;->j:Ladoa;

    .line 388
    .line 389
    iget-object v1, v6, Laapq;->e:Laapn;

    .line 390
    .line 391
    iput-object v10, v6, Laapq;->k:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v11, v6, Laapq;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iput v2, v6, Laapq;->b:I

    .line 396
    move-object v7, v6

    .line 397
    .line 398
    move-object/from16 v2, v17

    .line 399
    move-object v6, v1

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v7}, Ladoa;->o(Laane;Laane;Lbago;ZZLaapn;Lctej;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    move-object v6, v7

    .line 407
    .line 408
    if-eq v0, v8, :cond_15

    .line 409
    move-object v7, v0

    .line 410
    move-object v5, v10

    .line 411
    .line 412
    :goto_a
    iget-object v0, v6, Laapq;->j:Ladoa;

    .line 413
    .line 414
    iget-object v1, v6, Laapq;->g:Laxrf;

    .line 415
    .line 416
    iget-object v3, v6, Laapq;->h:Laamy;

    .line 417
    .line 418
    iget-object v4, v6, Laapq;->i:Lolk;

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-eqz v2, :cond_13

    .line 425
    move-object v2, v7

    .line 426
    .line 427
    check-cast v2, Laapp;

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 431
    move-result v10

    .line 432
    .line 433
    if-nez v10, :cond_13

    .line 434
    .line 435
    iget-object v0, v0, Ladoa;->f:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v2, v2, Laapp;->b:Ljava/util/List;

    .line 438
    .line 439
    iput-object v11, v6, Laapq;->k:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v7, v6, Laapq;->a:Ljava/lang/Object;

    .line 442
    const/4 v10, 0x2

    .line 443
    .line 444
    iput v10, v6, Laapq;->b:I

    .line 445
    .line 446
    check-cast v0, Lahaf;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Lahaf;->aN(Laxrf;Ljava/util/List;Laamy;Lolk;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-eq v0, v8, :cond_15

    .line 453
    :cond_13
    move-object v0, v7

    .line 454
    move-object v1, v11

    .line 455
    :goto_b
    move-object v11, v1

    .line 456
    goto :goto_c

    .line 457
    .line 458
    :cond_14
    iget-object v0, v6, Laapq;->f:Lcgib;

    .line 459
    .line 460
    new-instance v1, Laapp;

    .line 461
    .line 462
    sget-object v2, Lctcy;->a:Lctcy;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1, v0, v2}, Laapp;-><init>(Lcgib;Ljava/util/List;)V

    .line 466
    move-object v0, v1

    .line 467
    .line 468
    :goto_c
    if-eqz v11, :cond_17

    .line 469
    .line 470
    iput-object v0, v6, Laapq;->k:Ljava/lang/Object;

    .line 471
    const/4 v1, 0x0

    .line 472
    .line 473
    iput-object v1, v6, Laapq;->a:Ljava/lang/Object;

    .line 474
    const/4 v1, 0x3

    .line 475
    .line 476
    iput v1, v6, Laapq;->b:I

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v6}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    if-ne v1, v8, :cond_16

    .line 483
    :cond_15
    return-object v8

    .line 484
    :cond_16
    :goto_d
    move-object v12, v1

    .line 485
    .line 486
    check-cast v12, Ljava/util/List;

    .line 487
    goto :goto_e

    .line 488
    :cond_17
    const/4 v1, 0x0

    .line 489
    move-object v12, v1

    .line 490
    .line 491
    :goto_e
    if-nez v12, :cond_18

    .line 492
    .line 493
    sget-object v12, Lctcy;->a:Lctcy;

    .line 494
    .line 495
    .line 496
    :cond_18
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    if-nez v1, :cond_23

    .line 500
    .line 501
    check-cast v0, Laapp;

    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v3

    .line 515
    .line 516
    if-eqz v3, :cond_1a

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    move-object v4, v3

    .line 522
    .line 523
    check-cast v4, Lctbp;

    .line 524
    .line 525
    iget-object v4, v4, Lctbp;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lctbr;

    .line 528
    .line 529
    iget-object v4, v4, Lctbr;->a:Ljava/lang/Object;

    .line 530
    .line 531
    instance-of v4, v4, Lctbq;

    .line 532
    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_f

    .line 538
    .line 539
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    const/16 v3, 0xa

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 545
    move-result v4

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    move-result v3

    .line 557
    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    check-cast v3, Lctbp;

    .line 565
    .line 566
    iget-object v3, v3, Lctbp;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lcepz;

    .line 569
    .line 570
    iget v4, v3, Lcepz;->c:I

    .line 571
    const/4 v5, 0x4

    .line 572
    .line 573
    if-ne v4, v5, :cond_1b

    .line 574
    .line 575
    iget-object v3, v3, Lcepz;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Lcbhx;

    .line 578
    goto :goto_11

    .line 579
    .line 580
    :cond_1b
    sget-object v3, Lcbhx;->a:Lcbhx;

    .line 581
    .line 582
    :goto_11
    iget-object v3, v3, Lcbhx;->d:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 586
    goto :goto_10

    .line 587
    .line 588
    .line 589
    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    .line 592
    .line 593
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v3

    .line 595
    .line 596
    if-eqz v3, :cond_1e

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    check-cast v3, Lctbp;

    .line 603
    .line 604
    iget-object v3, v3, Lctbp;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lctbr;

    .line 607
    .line 608
    iget-object v3, v3, Lctbr;->a:Ljava/lang/Object;

    .line 609
    .line 610
    instance-of v3, v3, Lctbq;

    .line 611
    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    const-string v3, "PhotoPostSubmitter.updateCaptions.failure"

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lbvjz;->h(Ljava/lang/String;)V

    .line 618
    .line 619
    iget-object v3, v6, Laapq;->j:Ladoa;

    .line 620
    .line 621
    new-instance v4, Lbcku;

    .line 622
    .line 623
    iget-object v5, v3, Ladoa;->d:Ljava/lang/Object;

    .line 624
    .line 625
    sget-object v7, Lbxhe;->eK:Lbxhe;

    .line 626
    const/4 v8, 0x0

    .line 627
    .line 628
    .line 629
    invoke-direct {v4, v5, v7, v8, v8}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 630
    .line 631
    iget-object v3, v3, Ladoa;->c:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    const/4 v8, 0x0

    .line 637
    .line 638
    const-string v3, "PhotoPostSubmitter.updateCaptions.success"

    .line 639
    .line 640
    .line 641
    invoke-static {v3}, Lbvjz;->h(Ljava/lang/String;)V

    .line 642
    .line 643
    iget-object v3, v6, Laapq;->j:Ladoa;

    .line 644
    .line 645
    new-instance v4, Lbcku;

    .line 646
    .line 647
    iget-object v5, v3, Ladoa;->d:Ljava/lang/Object;

    .line 648
    .line 649
    sget-object v7, Lbxhe;->eL:Lbxhe;

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v5, v7, v8, v8}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 653
    .line 654
    iget-object v3, v3, Ladoa;->c:Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v4}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 658
    goto :goto_12

    .line 659
    .line 660
    :cond_1e
    iget-object v1, v0, Laapp;->b:Ljava/util/List;

    .line 661
    .line 662
    new-instance v3, Lctcv;

    .line 663
    .line 664
    .line 665
    invoke-direct {v3, v1}, Lctcv;-><init>(Ljava/util/Collection;)V

    .line 666
    .line 667
    iget-object v1, v6, Laapq;->d:Laane;

    .line 668
    .line 669
    iget-object v1, v1, Laane;->c:Ljava/util/List;

    .line 670
    .line 671
    new-instance v12, Ljava/util/ArrayList;

    .line 672
    .line 673
    const/16 v4, 0xa

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 677
    move-result v4

    .line 678
    .line 679
    .line 680
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    .line 687
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v4

    .line 689
    .line 690
    if-eqz v4, :cond_22

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    check-cast v4, Laape;

    .line 697
    .line 698
    iget-object v5, v4, Laape;->a:Laamb;

    .line 699
    .line 700
    iget-object v6, v5, Laamb;->c:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v6, :cond_1f

    .line 703
    .line 704
    .line 705
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 706
    move-result v7

    .line 707
    .line 708
    if-nez v7, :cond_20

    .line 709
    .line 710
    .line 711
    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    move-result v7

    .line 713
    .line 714
    if-nez v7, :cond_20

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lctcv;->removeFirst()Ljava/lang/Object;

    .line 718
    move-result-object v7

    .line 719
    .line 720
    check-cast v7, Ljava/lang/String;

    .line 721
    goto :goto_14

    .line 722
    :cond_20
    move-object v7, v6

    .line 723
    .line 724
    :goto_14
    if-eqz v6, :cond_21

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v6

    .line 729
    .line 730
    if-eqz v6, :cond_21

    .line 731
    move-object v6, v9

    .line 732
    goto :goto_15

    .line 733
    .line 734
    :cond_21
    iget-object v6, v5, Laamb;->d:Ljava/lang/String;

    .line 735
    .line 736
    :goto_15
    const/16 v8, 0x1fcf

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v7, v6, v8}, Laamb;->d(Laamb;Ljava/lang/String;Ljava/lang/String;I)Laamb;

    .line 740
    move-result-object v5

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v5}, Laape;->b(Laape;Laamb;)Laape;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 748
    goto :goto_13

    .line 749
    .line 750
    :cond_22
    iget-object v0, v0, Laapp;->a:Lcgib;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v12}, Laaop;->b(Lcgib;Ljava/util/List;)Lcgib;

    .line 754
    move-result-object v11

    .line 755
    .line 756
    new-instance v10, Laaog;

    .line 757
    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    move-result v0

    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    xor-int/lit8 v15, v0, 0x1

    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v10 .. v15}, Laaog;-><init>(Lcgib;Ljava/util/List;Lcecf;Laedm;Z)V

    .line 770
    return-object v10

    .line 771
    .line 772
    :cond_23
    sget-object v0, Laaop;->a:Lbwny;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    check-cast v0, Lbwnv;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    const/16 v1, 0xd14

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    check-cast v0, Lbwnv;

    .line 791
    .line 792
    const-string v1, "FAILED TO UPDATE YOUR POST!"

    .line 793
    .line 794
    .line 795
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 796
    .line 797
    sget-object v0, Laaof;->a:Laaof;

    .line 798
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laapq;

    .line 3
    .line 4
    iget-object v1, p0, Laapq;->c:Laane;

    .line 5
    .line 6
    iget-object v2, p0, Laapq;->d:Laane;

    .line 7
    .line 8
    iget-object v3, p0, Laapq;->j:Ladoa;

    .line 9
    .line 10
    iget-object v4, p0, Laapq;->e:Laapn;

    .line 11
    .line 12
    iget-object v5, p0, Laapq;->f:Lcgib;

    .line 13
    .line 14
    iget-object v6, p0, Laapq;->g:Laxrf;

    .line 15
    .line 16
    iget-object v7, p0, Laapq;->h:Laamy;

    .line 17
    .line 18
    iget-object v8, p0, Laapq;->i:Lolk;

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Laapq;-><init>(Laane;Laane;Ladoa;Laapn;Lcgib;Laxrf;Laamy;Lolk;Lctej;)V

    .line 23
    .line 24
    iput-object p1, v0, Laapq;->k:Ljava/lang/Object;

    .line 25
    return-object v0
.end method
