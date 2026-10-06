.class public final synthetic Lbtmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JILctfw;Leld;Leld;I)V
    .locals 0

    .line 1
    .line 2
    iput p7, p0, Lbtmc;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lbtmc;->b:J

    .line 8
    .line 9
    iput p3, p0, Lbtmc;->a:I

    .line 10
    .line 11
    iput-object p4, p0, Lbtmc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbtmc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lbtmc;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJI)V
    .locals 0

    .line 17
    iput p7, p0, Lbtmc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbtmc;->d:Ljava/lang/Object;

    iput p4, p0, Lbtmc;->a:I

    iput-wide p5, p0, Lbtmc;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;JI)V
    .locals 0

    .line 18
    iput p7, p0, Lbtmc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtmc;->d:Ljava/lang/Object;

    iput p3, p0, Lbtmc;->a:I

    iput-object p4, p0, Lbtmc;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lbtmc;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lbtmc;->f:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v7, :cond_7

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lizl;

    .line 19
    .line 20
    iget-object v2, v1, Lbtmc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v0, v1, Lbtmc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v8, v1, Lbtmc;->b:J

    .line 31
    .line 32
    iget v10, v1, Lbtmc;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lbtmc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2, v7}, Liys;->i(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v7, v0}, Liys;->j(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    move v1, v5

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v11

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Liys;->i(I)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v1, v11}, Liys;->j(ILjava/lang/String;)V

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/2addr v10, v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v10, v8, v9}, Liys;->h(IJ)V

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-interface {v2}, Liys;->m()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Liys;->l(I)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    move-object v9, v6

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v2, v3}, Liys;->e(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-interface {v2, v7}, Liys;->l(I)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    move-object v10, v6

    .line 110
    goto :goto_5

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v2, v7}, Liys;->e(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-interface {v2, v5}, Liys;->c(I)J

    .line 119
    move-result-wide v11

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Liys;->l(I)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_6

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v2, v4}, Liys;->n(I)[B

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-static {v1}, Lbtey;->R([B)Lcmdo;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    new-instance v8, Lbtmp;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {v2}, Liys;->close()V

    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Liys;->close()V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_7
    move-object/from16 v3, p1

    .line 156
    .line 157
    check-cast v3, Lenm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-wide v6, v1, Lbtmc;->b:J

    .line 163
    const/4 v14, 0x0

    .line 164
    .line 165
    const/16 v15, 0x7e

    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object v5, v3

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v15}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 176
    .line 177
    iget-object v0, v1, Lbtmc;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v5, v1, Lbtmc;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget v6, v1, Lbtmc;->a:I

    .line 182
    .line 183
    if-lt v6, v2, :cond_8

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    move-result v0

    .line 194
    .line 195
    check-cast v5, Leld;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0, v5, v4}, Ladsf;->I(Lenm;FLeld;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_7

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .line 202
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 203
    .line 204
    sget-object v2, Ladvz;->a:Lbwny;

    .line 205
    .line 206
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const/16 v2, 0xe68

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lbwnv;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lenm;->o()J

    .line 226
    move-result-wide v4

    .line 227
    .line 228
    new-instance v2, Lekq;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v4, v5}, Lekq;-><init>(J)V

    .line 232
    .line 233
    const-string v4, "Failed to draw shimmer brush. size: %s"

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v4, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    :cond_8
    :goto_7
    iget-object v0, v1, Lbtmc;->e:Ljava/lang/Object;

    .line 239
    move-object v4, v0

    .line 240
    .line 241
    check-cast v4, Leld;

    .line 242
    const/4 v11, 0x0

    .line 243
    .line 244
    const/16 v12, 0x7e

    .line 245
    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const-wide/16 v7, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v3 .. v12}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 254
    .line 255
    sget-object v0, Lctcg;->a:Lctcg;

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_9
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lizl;

    .line 261
    .line 262
    iget-object v8, v1, Lbtmc;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    iget-object v0, v1, Lbtmc;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget-wide v9, v1, Lbtmc;->b:J

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-interface {v8, v7}, Liys;->i(I)V

    .line 278
    goto :goto_a

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 283
    move v11, v7

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v12

    .line 288
    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Ljava/lang/String;

    .line 296
    .line 297
    if-nez v12, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v11}, Liys;->i(I)V

    .line 301
    goto :goto_9

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-interface {v8, v11, v12}, Liys;->j(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 307
    goto :goto_8

    .line 308
    .line 309
    :cond_c
    :goto_a
    iget-object v0, v1, Lbtmc;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iget v1, v1, Lbtmc;->a:I

    .line 312
    .line 313
    add-int/lit8 v11, v1, 0x1

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-interface {v8, v11}, Liys;->i(I)V

    .line 319
    goto :goto_b

    .line 320
    .line 321
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v11, v0}, Liys;->j(ILjava/lang/String;)V

    .line 325
    :goto_b
    add-int/2addr v1, v5

    .line 326
    .line 327
    .line 328
    invoke-interface {v8, v1, v9, v10}, Liys;->h(IJ)V

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    :goto_c
    invoke-interface {v8}, Liys;->m()Z

    .line 337
    move-result v1

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v3}, Liys;->l(I)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-interface {v8, v7}, Liys;->l(I)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-nez v1, :cond_e

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    move-object v10, v6

    .line 354
    goto :goto_10

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_d
    invoke-interface {v8, v3}, Liys;->l(I)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    move-object v1, v6

    .line 362
    goto :goto_e

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-interface {v8, v3}, Liys;->e(I)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    :goto_e
    invoke-interface {v8, v7}, Liys;->l(I)Z

    .line 370
    move-result v9

    .line 371
    .line 372
    if-eqz v9, :cond_11

    .line 373
    move-object v9, v6

    .line 374
    goto :goto_f

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-interface {v8, v7}, Liys;->n(I)[B

    .line 378
    move-result-object v9

    .line 379
    .line 380
    .line 381
    :goto_f
    invoke-static {v9}, Lbtey;->R([B)Lcmdo;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    new-instance v10, Lbtme;

    .line 385
    .line 386
    .line 387
    invoke-direct {v10, v1, v9}, Lbtme;-><init>(Ljava/lang/String;Lcmdo;)V

    .line 388
    .line 389
    .line 390
    :goto_10
    invoke-interface {v8, v5}, Liys;->l(I)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v4}, Liys;->l(I)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    .line 402
    invoke-interface {v8, v2}, Liys;->l(I)Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-nez v1, :cond_12

    .line 406
    goto :goto_11

    .line 407
    :cond_12
    move-object v12, v6

    .line 408
    goto :goto_14

    .line 409
    .line 410
    .line 411
    :cond_13
    :goto_11
    invoke-interface {v8, v5}, Liys;->l(I)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-eqz v1, :cond_14

    .line 415
    move-object v1, v6

    .line 416
    goto :goto_12

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-interface {v8, v5}, Liys;->e(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    :goto_12
    invoke-interface {v8, v4}, Liys;->l(I)Z

    .line 424
    move-result v9

    .line 425
    .line 426
    if-eqz v9, :cond_15

    .line 427
    move-object v9, v6

    .line 428
    goto :goto_13

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-interface {v8, v4}, Liys;->e(I)Ljava/lang/String;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    .line 435
    :goto_13
    invoke-interface {v8, v2}, Liys;->e(I)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Lbtlp;->d(Ljava/lang/String;)I

    .line 440
    move-result v11

    .line 441
    .line 442
    new-instance v12, Lbtmh;

    .line 443
    .line 444
    .line 445
    invoke-direct {v12, v1, v9, v11}, Lbtmh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    :goto_14
    new-instance v1, Lbtmu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v12, v10}, Lbtmu;-><init>(Lbtmh;Lbtme;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    goto :goto_c

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-interface {v8}, Liys;->close()V

    .line 458
    return-object v0

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    .line 461
    .line 462
    invoke-interface {v8}, Liys;->close()V

    .line 463
    throw v0
.end method
