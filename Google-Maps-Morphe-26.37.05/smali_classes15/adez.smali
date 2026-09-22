.class final Ladez;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ladhh;

.field final synthetic e:Lcbqf;

.field final synthetic f:Z

.field final synthetic g:Ladum;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladum;Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladez;->g:Ladum;

    .line 2
    .line 3
    iput-object p2, p0, Ladez;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladez;->d:Ladhh;

    .line 6
    .line 7
    iput-object p4, p0, Ladez;->e:Lcbqf;

    .line 8
    .line 9
    iput-boolean p5, p0, Ladez;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Ladez;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladez;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v0, v5, Ladez;->b:I

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v10, :cond_1

    .line 13
    .line 14
    if-eq v0, v8, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_14

    .line 20
    .line 21
    :cond_0
    iget v0, v5, Ladez;->a:I

    .line 22
    .line 23
    iget-object v1, v5, Ladez;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lctrd;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lctbr;

    .line 33
    .line 34
    iget-object v2, v2, Lctbr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v5, Ladez;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lctrd;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Ladez;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lctrd;

    .line 52
    .line 53
    sget-object v1, Ladek;->a:Ladek;

    .line 54
    .line 55
    iput-object v0, v5, Ladez;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput v10, v5, Ladez;->b:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v5}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v6, :cond_29

    .line 64
    .line 65
    :goto_0
    move-object v11, v0

    .line 66
    iget-object v0, v5, Ladez;->g:Ladum;

    .line 67
    .line 68
    iget-object v1, v0, Ladum;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v1, v1, Laxrf;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v5, Ladez;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v2, v0, Ladum;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbdwn;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lbdwn;->z(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    iget-object v1, v5, Ladez;->d:Ladhh;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, v1, Ladhh;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    move v12, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    const/4 v12, 0x0

    .line 114
    :goto_3
    iget-object v0, v0, Ladum;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, v5, Ladez;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v5, Ladez;->d:Ladhh;

    .line 119
    .line 120
    iget-object v3, v5, Ladez;->e:Lcbqf;

    .line 121
    .line 122
    iget-boolean v4, v5, Ladez;->f:Z

    .line 123
    .line 124
    iput-object v11, v5, Ladez;->h:Ljava/lang/Object;

    .line 125
    .line 126
    iput v12, v5, Ladez;->a:I

    .line 127
    .line 128
    iput v8, v5, Ladez;->b:I

    .line 129
    .line 130
    check-cast v0, Laddu;

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Laddu;->a(Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eq v2, v6, :cond_29

    .line 137
    .line 138
    move-object v1, v11

    .line 139
    move v0, v12

    .line 140
    :goto_4
    instance-of v3, v2, Lctbq;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ladej;->a:Ladej;

    .line 149
    .line 150
    iput-object v4, v5, Ladez;->h:Ljava/lang/Object;

    .line 151
    .line 152
    iput v7, v5, Ladez;->b:I

    .line 153
    .line 154
    invoke-interface {v1, v0, v5}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_28

    .line 159
    .line 160
    goto/16 :goto_15

    .line 161
    .line 162
    :cond_7
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Laddm;

    .line 166
    .line 167
    iget-object v12, v2, Laddm;->a:Ladhh;

    .line 168
    .line 169
    iget-object v2, v2, Laddm;->b:Lcbqf;

    .line 170
    .line 171
    const/4 v3, 0x4

    .line 172
    if-eqz v2, :cond_25

    .line 173
    .line 174
    iget-object v2, v2, Lcbqf;->f:Lcmfj;

    .line 175
    .line 176
    if-eqz v2, :cond_25

    .line 177
    .line 178
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcbqt;

    .line 183
    .line 184
    if-eqz v2, :cond_25

    .line 185
    .line 186
    iget-object v7, v2, Lcbqt;->b:Lcmfj;

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    sget-object v2, Ladgm;->a:Ladgm;

    .line 195
    .line 196
    move/from16 p1, v3

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_8
    iget-object v7, v12, Ladhh;->e:Lcjhs;

    .line 201
    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    sget-object v7, Lcjhs;->a:Lcjhs;

    .line 205
    .line 206
    :cond_9
    iget-object v7, v7, Lcjhs;->d:Lcjhr;

    .line 207
    .line 208
    if-nez v7, :cond_a

    .line 209
    .line 210
    sget-object v7, Lcjhr;->a:Lcjhr;

    .line 211
    .line 212
    :cond_a
    iget v7, v7, Lcjhr;->e:I

    .line 213
    .line 214
    if-lt v7, v3, :cond_b

    .line 215
    .line 216
    sget-object v7, Ladhc;->a:Ladhc;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    sget-object v7, Ladha;->a:Ladha;

    .line 220
    .line 221
    :goto_5
    iget-object v11, v2, Lcbqt;->b:Lcmfj;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v13, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v14, 0xa

    .line 229
    .line 230
    invoke-static {v11, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_1d

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Lcbqs;

    .line 252
    .line 253
    iget-object v9, v15, Lcbqs;->h:Lcmfj;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move/from16 v27, v10

    .line 259
    .line 260
    new-instance v10, Ljava/util/ArrayList;

    .line 261
    .line 262
    move/from16 p1, v3

    .line 263
    .line 264
    invoke-static {v9, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_11

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcbqp;

    .line 286
    .line 287
    iget-wide v4, v9, Lcbqp;->c:J

    .line 288
    .line 289
    long-to-double v4, v4

    .line 290
    move-object/from16 v25, v15

    .line 291
    .line 292
    iget-wide v14, v9, Lcbqp;->d:J

    .line 293
    .line 294
    long-to-double v14, v14

    .line 295
    iget v8, v9, Lcbqp;->b:I

    .line 296
    .line 297
    and-int/lit8 v8, v8, 0x4

    .line 298
    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    move/from16 v24, v27

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_c
    const/16 v24, 0x0

    .line 305
    .line 306
    :goto_8
    if-eqz v8, :cond_10

    .line 307
    .line 308
    iget-object v8, v9, Lcbqp;->e:Lcbqn;

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    sget-object v8, Lcbqn;->a:Lcbqn;

    .line 313
    .line 314
    :cond_d
    iget v8, v8, Lcbqn;->b:I

    .line 315
    .line 316
    and-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    if-eqz v8, :cond_10

    .line 319
    .line 320
    iget-object v8, v9, Lcbqp;->e:Lcbqn;

    .line 321
    .line 322
    if-nez v8, :cond_e

    .line 323
    .line 324
    sget-object v8, Lcbqn;->a:Lcbqn;

    .line 325
    .line 326
    :cond_e
    iget-object v8, v8, Lcbqn;->c:Lcaxq;

    .line 327
    .line 328
    if-nez v8, :cond_f

    .line 329
    .line 330
    sget-object v8, Lcaxq;->a:Lcaxq;

    .line 331
    .line 332
    :cond_f
    move-object/from16 v23, v8

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const/16 v23, 0x0

    .line 336
    .line 337
    :goto_9
    new-instance v17, Ladfw;

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-wide/from16 v18, v4

    .line 342
    .line 343
    move-wide/from16 v20, v14

    .line 344
    .line 345
    invoke-direct/range {v17 .. v24}, Ladfw;-><init>(DDLcaxq;Lcaxq;Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, p0

    .line 354
    .line 355
    move-object/from16 v15, v25

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v8, 0x2

    .line 359
    const/16 v14, 0xa

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    iget-object v3, v15, Lcbqs;->i:Lcmfj;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-static {v3, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcbqo;

    .line 393
    .line 394
    new-instance v8, Ladfv;

    .line 395
    .line 396
    move-object/from16 v22, v10

    .line 397
    .line 398
    iget-wide v9, v5, Lcbqo;->b:J

    .line 399
    .line 400
    long-to-double v9, v9

    .line 401
    iget-object v5, v5, Lcbqo;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v9, v10, v5}, Ladfv;-><init>(DLjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-object/from16 v10, v22

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_12
    move-object/from16 v22, v10

    .line 416
    .line 417
    iget-object v3, v15, Lcbqs;->j:Lcmfj;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v8, 0xa

    .line 425
    .line 426
    invoke-static {v3, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lcbqo;

    .line 448
    .line 449
    new-instance v10, Ladfv;

    .line 450
    .line 451
    move-object v14, v3

    .line 452
    move-object/from16 v23, v4

    .line 453
    .line 454
    iget-wide v3, v9, Lcbqo;->b:J

    .line 455
    .line 456
    long-to-double v3, v3

    .line 457
    iget-object v9, v9, Lcbqo;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-direct {v10, v3, v4, v9}, Ladfv;-><init>(DLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-object v3, v14

    .line 469
    move-object/from16 v4, v23

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_13
    move-object/from16 v23, v4

    .line 473
    .line 474
    iget-object v3, v2, Lcbqt;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v4, v15, Lcbqs;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v9, v15, Lcbqs;->f:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v10, v15, Lcbqs;->d:Lcbqr;

    .line 490
    .line 491
    if-nez v10, :cond_14

    .line 492
    .line 493
    sget-object v10, Lcbqr;->a:Lcbqr;

    .line 494
    .line 495
    :cond_14
    iget v10, v10, Lcbqr;->b:I

    .line 496
    .line 497
    invoke-static {v10}, La;->cc(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_15

    .line 502
    .line 503
    move/from16 v10, v27

    .line 504
    .line 505
    :cond_15
    add-int/lit8 v10, v10, -0x1

    .line 506
    .line 507
    const/4 v14, 0x2

    .line 508
    if-eq v10, v14, :cond_16

    .line 509
    .line 510
    move-object/from16 v18, v3

    .line 511
    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    move-object/from16 v25, v7

    .line 515
    .line 516
    move-object/from16 v20, v9

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_16
    new-instance v10, Ladhd;

    .line 520
    .line 521
    iget-object v14, v15, Lcbqs;->d:Lcbqr;

    .line 522
    .line 523
    if-nez v14, :cond_17

    .line 524
    .line 525
    sget-object v14, Lcbqr;->a:Lcbqr;

    .line 526
    .line 527
    :cond_17
    iget-object v14, v14, Lcbqr;->c:Lcaxq;

    .line 528
    .line 529
    if-nez v14, :cond_18

    .line 530
    .line 531
    sget-object v14, Lcaxq;->a:Lcaxq;

    .line 532
    .line 533
    :cond_18
    iget v14, v14, Lcaxq;->c:I

    .line 534
    .line 535
    move-object/from16 v20, v9

    .line 536
    .line 537
    invoke-static {v14}, Lels;->i(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    iget-object v14, v15, Lcbqs;->d:Lcbqr;

    .line 542
    .line 543
    if-nez v14, :cond_19

    .line 544
    .line 545
    sget-object v14, Lcbqr;->a:Lcbqr;

    .line 546
    .line 547
    :cond_19
    iget-object v14, v14, Lcbqr;->c:Lcaxq;

    .line 548
    .line 549
    if-nez v14, :cond_1a

    .line 550
    .line 551
    sget-object v14, Lcaxq;->a:Lcaxq;

    .line 552
    .line 553
    :cond_1a
    iget v14, v14, Lcaxq;->d:I

    .line 554
    .line 555
    move-object/from16 v18, v3

    .line 556
    .line 557
    move-object/from16 v19, v4

    .line 558
    .line 559
    invoke-static {v14}, Lels;->i(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-direct {v10, v8, v9, v3, v4}, Ladhd;-><init>(JJ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v25, v10

    .line 567
    .line 568
    :goto_c
    iget-object v3, v15, Lcbqs;->g:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget v4, v15, Lcbqs;->b:I

    .line 574
    .line 575
    and-int/lit8 v4, v4, 0x20

    .line 576
    .line 577
    if-nez v4, :cond_1b

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    :cond_1b
    if-eqz v15, :cond_1c

    .line 581
    .line 582
    iget-object v4, v15, Lcbqs;->k:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v26, v4

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1c
    const/16 v26, 0x0

    .line 588
    .line 589
    :goto_d
    new-instance v17, Ladhf;

    .line 590
    .line 591
    move-object/from16 v21, v3

    .line 592
    .line 593
    move-object/from16 v24, v5

    .line 594
    .line 595
    invoke-direct/range {v17 .. v26}, Ladhf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ladhe;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v17

    .line 599
    .line 600
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v8, 0x2

    .line 605
    const/16 v14, 0xa

    .line 606
    .line 607
    move-object/from16 v5, p0

    .line 608
    .line 609
    move/from16 v3, p1

    .line 610
    .line 611
    move/from16 v10, v27

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_1d
    move/from16 p1, v3

    .line 616
    .line 617
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget v4, v2, Lcbqt;->c:I

    .line 622
    .line 623
    if-ltz v4, :cond_1e

    .line 624
    .line 625
    if-ge v4, v3, :cond_1e

    .line 626
    .line 627
    move/from16 v17, v4

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_1e
    const/16 v17, 0x0

    .line 631
    .line 632
    :goto_e
    iget-object v2, v2, Lcbqt;->b:Lcmfj;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v3, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v9, 0x0

    .line 647
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_24

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    add-int/lit8 v5, v9, 0x1

    .line 658
    .line 659
    if-gez v9, :cond_1f

    .line 660
    .line 661
    invoke-static {}, Lctfk;->ay()V

    .line 662
    .line 663
    .line 664
    :cond_1f
    check-cast v4, Lcbqs;

    .line 665
    .line 666
    iget-object v7, v4, Lcbqs;->c:Lcbqq;

    .line 667
    .line 668
    if-nez v7, :cond_20

    .line 669
    .line 670
    sget-object v7, Lcbqq;->a:Lcbqq;

    .line 671
    .line 672
    :cond_20
    iget v7, v7, Lcbqq;->b:I

    .line 673
    .line 674
    const/16 v28, 0x2

    .line 675
    .line 676
    and-int/lit8 v7, v7, 0x2

    .line 677
    .line 678
    if-eqz v7, :cond_22

    .line 679
    .line 680
    new-instance v7, Ladgs;

    .line 681
    .line 682
    iget-object v4, v4, Lcbqs;->c:Lcbqq;

    .line 683
    .line 684
    if-nez v4, :cond_21

    .line 685
    .line 686
    sget-object v4, Lcbqq;->a:Lcbqq;

    .line 687
    .line 688
    :cond_21
    iget-object v4, v4, Lcbqq;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-direct {v7, v9, v4}, Ladgs;-><init>(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_22
    const/4 v7, 0x0

    .line 698
    :goto_10
    if-eqz v7, :cond_23

    .line 699
    .line 700
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_23
    move v9, v5

    .line 704
    goto :goto_f

    .line 705
    :cond_24
    new-instance v2, Ladgn;

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/4 v14, 0x1

    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    move-object/from16 v19, v13

    .line 714
    .line 715
    move-object v13, v2

    .line 716
    invoke-direct/range {v13 .. v19}, Ladgn;-><init>(ILjava/lang/String;Lbcjc;ILjava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_25
    move/from16 p1, v3

    .line 721
    .line 722
    sget-object v2, Ladgm;->a:Ladgm;

    .line 723
    .line 724
    :goto_11
    move-object/from16 v5, p0

    .line 725
    .line 726
    :goto_12
    iget-object v3, v5, Ladez;->g:Ladum;

    .line 727
    .line 728
    iget-object v4, v3, Ladum;->f:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v4, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    iget-object v4, v3, Ladum;->g:Ljava/lang/Object;

    .line 744
    .line 745
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    check-cast v7, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    iget-object v7, v3, Ladum;->e:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v8, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    iget-object v8, v3, Ladum;->h:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    check-cast v8, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    new-instance v11, Ladeg;

    .line 789
    .line 790
    invoke-direct/range {v11 .. v16}, Ladeg;-><init>(Ladhh;ZZZZ)V

    .line 791
    .line 792
    .line 793
    move-object v15, v11

    .line 794
    if-eqz v0, :cond_27

    .line 795
    .line 796
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    :cond_26
    iget-object v0, v3, Ladum;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lbeop;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbeop;->cS()Lctrc;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    new-instance v13, Lqaq;

    .line 829
    .line 830
    const/16 v17, 0x6

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    move-object/from16 v16, v2

    .line 835
    .line 836
    invoke-direct/range {v13 .. v18}, Lqaq;-><init>(Lctrc;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 837
    .line 838
    .line 839
    const/4 v3, 0x0

    .line 840
    goto :goto_13

    .line 841
    :cond_27
    new-instance v0, Ladel;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-direct {v0, v15, v2, v3}, Ladel;-><init>(Ladeg;Ladgo;Laeej;)V

    .line 845
    .line 846
    .line 847
    new-instance v13, Lqjd;

    .line 848
    .line 849
    const/4 v14, 0x2

    .line 850
    invoke-direct {v13, v0, v14}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    :goto_13
    iput-object v3, v5, Ladez;->h:Ljava/lang/Object;

    .line 854
    .line 855
    move/from16 v0, p1

    .line 856
    .line 857
    iput v0, v5, Ladez;->b:I

    .line 858
    .line 859
    invoke-static {v1, v13, v5}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v6, :cond_28

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_28
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_29
    :goto_15
    return-object v6
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Ladez;

    .line 2
    .line 3
    iget-object v1, p0, Ladez;->g:Ladum;

    .line 4
    .line 5
    iget-object v2, p0, Ladez;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ladez;->d:Ladhh;

    .line 8
    .line 9
    iget-object v4, p0, Ladez;->e:Lcbqf;

    .line 10
    .line 11
    iget-boolean v5, p0, Ladez;->f:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ladez;-><init>(Ladum;Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ladez;->h:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
