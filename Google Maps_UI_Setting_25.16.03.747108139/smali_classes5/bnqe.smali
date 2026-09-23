.class final Lbnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:J

.field final synthetic d:Lcvf;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcvf;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcvf;

.field final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;JLcvf;Ljava/lang/String;Lcvf;Ljava/lang/String;Lcvf;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnqe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbnqe;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-wide p3, p0, Lbnqe;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lbnqe;->d:Lcvf;

    .line 8
    .line 9
    iput-object p6, p0, Lbnqe;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbnqe;->f:Lcvf;

    .line 12
    .line 13
    iput-object p8, p0, Lbnqe;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lbnqe;->h:Lcvf;

    .line 16
    .line 17
    iput-object p10, p0, Lbnqe;->i:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnk;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lclg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v11}, Lclg;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11}, Lclg;->D()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    const v1, 0x17acb14d    # 1.1159996E-24f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lclg;->I(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbnqe;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lbnqe;->b:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v3, Lbnjx;->a:Lbnjx;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, v1, Lchr;->h:Ldrf;

    .line 71
    .line 72
    iget-wide v3, v0, Lbnqe;->c:J

    .line 73
    .line 74
    iget-object v5, v0, Lbnqe;->d:Lcvf;

    .line 75
    .line 76
    const/high16 v12, 0x30000

    .line 77
    .line 78
    const/16 v13, 0x40

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x2

    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Lbnqh;->a(Ljava/lang/String;JLcvf;Ldrf;IIJLclg;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    invoke-virtual {v11}, Lclg;->y()V

    .line 89
    .line 90
    .line 91
    const v2, 0x17acdfca

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, Lclg;->I(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lbnqe;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object v3, v0, Lbnqe;->b:Ljava/util/Set;

    .line 108
    .line 109
    sget-object v4, Lbnjx;->b:Lbnjx;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    :cond_6
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v6, v3, Lchr;->k:Ldrf;

    .line 122
    .line 123
    iget-wide v3, v0, Lbnqe;->c:J

    .line 124
    .line 125
    iget-object v5, v0, Lbnqe;->f:Lcvf;

    .line 126
    .line 127
    const/high16 v12, 0x30000

    .line 128
    .line 129
    const/16 v13, 0x40

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    const/4 v8, 0x2

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    invoke-static/range {v2 .. v13}, Lbnqh;->a(Ljava/lang/String;JLcvf;Ldrf;IIJLclg;II)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object v14, v2

    .line 139
    invoke-virtual {v11}, Lclg;->y()V

    .line 140
    .line 141
    .line 142
    const v2, 0x17ad11e0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v2}, Lclg;->I(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lbnqe;->g:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    :cond_8
    iget-object v3, v0, Lbnqe;->b:Ljava/util/Set;

    .line 159
    .line 160
    sget-object v4, Lbnjx;->d:Lbnjx;

    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    :cond_9
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v6, v3, Lchr;->k:Ldrf;

    .line 173
    .line 174
    invoke-static {v11}, Laid;->m(Lclg;)Lccq;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v9, v3, Lccq;->t:J

    .line 179
    .line 180
    iget-wide v3, v0, Lbnqe;->c:J

    .line 181
    .line 182
    iget-object v5, v0, Lbnqe;->h:Lcvf;

    .line 183
    .line 184
    const/high16 v12, 0x30000

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static/range {v2 .. v13}, Lbnqh;->a(Ljava/lang/String;JLcvf;Ldrf;IIJLclg;II)V

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-virtual {v11}, Lclg;->y()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lbnqe;->i:Ljava/util/Set;

    .line 196
    .line 197
    sget-object v4, Lbnjx;->a:Lbnjx;

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v6, 0x1

    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    iget-object v5, v0, Lbnqe;->b:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    :cond_b
    move v1, v6

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move v1, v7

    .line 226
    :goto_1
    sget-object v4, Lbnjx;->b:Lbnjx;

    .line 227
    .line 228
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    iget-object v5, v0, Lbnqe;->b:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    if-eqz v14, :cond_d

    .line 243
    .line 244
    invoke-static {v14}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    :cond_d
    move/from16 v24, v6

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    move/from16 v24, v7

    .line 254
    .line 255
    :goto_2
    sget-object v4, Lbnjx;->d:Lbnjx;

    .line 256
    .line 257
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_10

    .line 262
    .line 263
    iget-object v3, v0, Lbnqe;->b:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_10

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-static {v2}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    :cond_f
    move/from16 v25, v6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    move/from16 v25, v7

    .line 283
    .line 284
    :goto_3
    const v2, 0x17ada3e9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v2}, Lclg;->I(I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x6e3c21fe

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iget-object v1, v0, Lbnqe;->d:Lcvf;

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Lclg;->I(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v3, v4, :cond_11

    .line 307
    .line 308
    new-instance v3, Lbnlr;

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    invoke-direct {v3, v4}, Lbnlr;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v3, Lckgd;

    .line 318
    .line 319
    invoke-virtual {v11}, Lclg;->y()V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v3}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lchr;->h:Ldrf;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const v23, 0xbffc

    .line 335
    .line 336
    .line 337
    move v4, v2

    .line 338
    const-string v2, ""

    .line 339
    .line 340
    move v6, v4

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    move v8, v6

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    move v10, v8

    .line 347
    const-wide/16 v8, 0x0

    .line 348
    .line 349
    move v12, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move v14, v12

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    move v15, v14

    .line 358
    const/4 v14, 0x0

    .line 359
    move/from16 v16, v15

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move/from16 v17, v16

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v18, v17

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    move/from16 v19, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v21, 0x6

    .line 375
    .line 376
    move/from16 v26, v19

    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    move/from16 v1, v26

    .line 381
    .line 382
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v11, v20

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_12
    move v1, v2

    .line 389
    :goto_4
    invoke-virtual {v11}, Lclg;->y()V

    .line 390
    .line 391
    .line 392
    const v2, 0x17adc1da

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v2}, Lclg;->I(I)V

    .line 396
    .line 397
    .line 398
    if-eqz v24, :cond_14

    .line 399
    .line 400
    iget-object v2, v0, Lbnqe;->f:Lcvf;

    .line 401
    .line 402
    invoke-virtual {v11, v1}, Lclg;->I(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v3, v4, :cond_13

    .line 412
    .line 413
    new-instance v3, Lbnlr;

    .line 414
    .line 415
    const/16 v4, 0x8

    .line 416
    .line 417
    invoke-direct {v3, v4}, Lbnlr;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v3}, Lclg;->N(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    check-cast v3, Lckgd;

    .line 424
    .line 425
    invoke-virtual {v11}, Lclg;->y()V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v2, v2, Lchr;->k:Ldrf;

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const v23, 0xbffc

    .line 441
    .line 442
    .line 443
    move-object/from16 v19, v2

    .line 444
    .line 445
    const-string v2, ""

    .line 446
    .line 447
    const-wide/16 v4, 0x0

    .line 448
    .line 449
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    const-wide/16 v8, 0x0

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    move-object/from16 v20, v11

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    const-wide/16 v12, 0x0

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x1

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v21, 0x6

    .line 468
    .line 469
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v11, v20

    .line 473
    .line 474
    :cond_14
    invoke-virtual {v11}, Lclg;->y()V

    .line 475
    .line 476
    .line 477
    if-eqz v25, :cond_16

    .line 478
    .line 479
    iget-object v2, v0, Lbnqe;->h:Lcvf;

    .line 480
    .line 481
    invoke-virtual {v11, v1}, Lclg;->I(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Lclg;->j()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 489
    .line 490
    if-ne v1, v3, :cond_15

    .line 491
    .line 492
    new-instance v1, Lbnlr;

    .line 493
    .line 494
    const/16 v3, 0x9

    .line 495
    .line 496
    invoke-direct {v1, v3}, Lbnlr;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    check-cast v1, Lckgd;

    .line 503
    .line 504
    invoke-virtual {v11}, Lclg;->y()V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v1}, Ldpe;->b(Lcvf;Lckgd;)Lcvf;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v11}, Laid;->o(Lclg;)Lchr;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, Lchr;->k:Ldrf;

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const v23, 0xbffc

    .line 520
    .line 521
    .line 522
    const-string v2, ""

    .line 523
    .line 524
    const-wide/16 v4, 0x0

    .line 525
    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    const-wide/16 v8, 0x0

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    move-object/from16 v20, v11

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x1

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v21, 0x6

    .line 545
    .line 546
    move-object/from16 v19, v1

    .line 547
    .line 548
    invoke-static/range {v2 .. v23}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 549
    .line 550
    .line 551
    :cond_16
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 552
    .line 553
    return-object v1
.end method
