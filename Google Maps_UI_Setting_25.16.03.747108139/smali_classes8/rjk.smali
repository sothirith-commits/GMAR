.class public final Lrjk;
.super Lrji;
.source "PG"


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(Lasnk;Lcesu;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrji;-><init>(Lasnk;Lcesu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasnk;->a()Lceuu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lauae;->ar(Lceuu;)Lasnl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lasnl;->b:I

    .line 13
    .line 14
    iput p1, p0, Lrjk;->g:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "moduleType:"

    .line 26
    .line 27
    const-string v1, " is invalid."

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lasnj;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lbqpa;->d:I

    .line 10
    .line 11
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Lrjk;->g:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lrji;->c:Lceuu;

    .line 19
    .line 20
    iget-wide v2, v2, Lceuu;->i:J

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lasnj;->c(J)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lrji;->c:Lceuu;

    .line 31
    .line 32
    iget-wide v2, v2, Lceuu;->i:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lasnj;->b(J)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 40
    .line 41
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :goto_1
    move-object v5, p1

    .line 47
    check-cast v5, Lbqxl;

    .line 48
    .line 49
    iget v5, v5, Lbqxl;->c:I

    .line 50
    .line 51
    if-ge v3, v5, :cond_16

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lasnu;

    .line 58
    .line 59
    iget v6, p0, Lrjk;->g:I

    .line 60
    .line 61
    if-ne v6, v1, :cond_3

    .line 62
    .line 63
    sget-object v6, Lcfgz;->ac:Lbrxm;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v6, Lcfgz;->Z:Lbrxm;

    .line 67
    .line 68
    :goto_2
    invoke-static {v2, v4, v6}, Lrmb;->e(IILbrxm;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v5, Lasnu;->c:Lcetx;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    sget-object v7, Lcetx;->a:Lcetx;

    .line 77
    .line 78
    :cond_4
    iget-object v7, v7, Lcetx;->c:Lcetw;

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lcetw;->a:Lcetw;

    .line 83
    .line 84
    :cond_5
    iget v7, v7, Lcetw;->b:I

    .line 85
    .line 86
    and-int/2addr v7, v1

    .line 87
    if-eqz v7, :cond_15

    .line 88
    .line 89
    iget-object v7, v5, Lasnu;->c:Lcetx;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    sget-object v7, Lcetx;->a:Lcetx;

    .line 94
    .line 95
    :cond_6
    iget-object v7, v7, Lcetx;->c:Lcetw;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    sget-object v7, Lcetw;->a:Lcetw;

    .line 100
    .line 101
    :cond_7
    iget-object v7, v7, Lcetw;->c:Lcetq;

    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    sget-object v7, Lcetq;->a:Lcetq;

    .line 106
    .line 107
    :cond_8
    iget v7, v7, Lcetq;->b:I

    .line 108
    .line 109
    and-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    sget-object v7, Lrmb;->a:Lbraj;

    .line 114
    .line 115
    sget-object v8, Lbfgu;->a:Lbfgu;

    .line 116
    .line 117
    const-string v9, "setClientGeneratedVed is called though the data already have GenericItemData"

    .line 118
    .line 119
    const/16 v10, 0x5b2

    .line 120
    .line 121
    invoke-static {v8, v9, v10, v7}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v7, v5, Lasnu;->c:Lcetx;

    .line 125
    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    sget-object v7, Lcetx;->a:Lcetx;

    .line 129
    .line 130
    :cond_a
    iget-object v7, v7, Lcetx;->c:Lcetw;

    .line 131
    .line 132
    if-nez v7, :cond_b

    .line 133
    .line 134
    sget-object v7, Lcetw;->a:Lcetw;

    .line 135
    .line 136
    :cond_b
    iget-object v7, v7, Lcetw;->c:Lcetq;

    .line 137
    .line 138
    if-nez v7, :cond_c

    .line 139
    .line 140
    sget-object v7, Lcetq;->a:Lcetq;

    .line 141
    .line 142
    :cond_c
    iget-object v7, v7, Lcetq;->i:Lcesg;

    .line 143
    .line 144
    if-nez v7, :cond_d

    .line 145
    .line 146
    sget-object v7, Lcesg;->a:Lcesg;

    .line 147
    .line 148
    :cond_d
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v8, Lcesg;

    .line 155
    .line 156
    iget v9, v8, Lcesg;->b:I

    .line 157
    .line 158
    and-int/2addr v9, v1

    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    iget-object v8, v8, Lcesg;->d:Lcevq;

    .line 162
    .line 163
    if-nez v8, :cond_e

    .line 164
    .line 165
    sget-object v8, Lcevq;->a:Lcevq;

    .line 166
    .line 167
    :cond_e
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v9, Lcevq;

    .line 177
    .line 178
    iget v10, v9, Lcevq;->b:I

    .line 179
    .line 180
    or-int/lit16 v10, v10, 0x2000

    .line 181
    .line 182
    iput v10, v9, Lcevq;->b:I

    .line 183
    .line 184
    iput-object v6, v9, Lcevq;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v9, Lcesg;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lcevq;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v8, v9, Lcesg;->d:Lcevq;

    .line 203
    .line 204
    iget v8, v9, Lcesg;->b:I

    .line 205
    .line 206
    or-int/2addr v8, v1

    .line 207
    iput v8, v9, Lcesg;->b:I

    .line 208
    .line 209
    :cond_f
    sget-object v8, Lcetx;->a:Lcetx;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcefk;

    .line 216
    .line 217
    sget-object v10, Lcetw;->a:Lcetw;

    .line 218
    .line 219
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lcefk;

    .line 224
    .line 225
    iget-object v12, v5, Lasnu;->c:Lcetx;

    .line 226
    .line 227
    if-nez v12, :cond_10

    .line 228
    .line 229
    move-object v12, v8

    .line 230
    :cond_10
    iget-object v12, v12, Lcetx;->c:Lcetw;

    .line 231
    .line 232
    if-nez v12, :cond_11

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_11
    move-object v10, v12

    .line 236
    :goto_3
    iget-object v10, v10, Lcetw;->c:Lcetq;

    .line 237
    .line 238
    if-nez v10, :cond_12

    .line 239
    .line 240
    sget-object v10, Lcetq;->a:Lcetq;

    .line 241
    .line 242
    :cond_12
    invoke-virtual {v10}, Lcefq;->toBuilder()Lcefi;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Lcefk;

    .line 247
    .line 248
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v12, v10, Lcefk;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v12, Lcetq;

    .line 254
    .line 255
    iget v13, v12, Lcetq;->b:I

    .line 256
    .line 257
    or-int/lit8 v13, v13, 0x10

    .line 258
    .line 259
    iput v13, v12, Lcetq;->b:I

    .line 260
    .line 261
    iput-object v6, v12, Lcetq;->l:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v6, v10, Lcefk;->instance:Lcefq;

    .line 267
    .line 268
    check-cast v6, Lcetq;

    .line 269
    .line 270
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Lcesg;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v7, v6, Lcetq;->i:Lcesg;

    .line 280
    .line 281
    iget v7, v6, Lcetq;->b:I

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    iput v7, v6, Lcetq;->b:I

    .line 286
    .line 287
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcetq;

    .line 292
    .line 293
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v11, Lcefk;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v7, Lcetw;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v6, v7, Lcetw;->c:Lcetq;

    .line 304
    .line 305
    iget v6, v7, Lcetw;->b:I

    .line 306
    .line 307
    or-int/2addr v6, v1

    .line 308
    iput v6, v7, Lcetw;->b:I

    .line 309
    .line 310
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v9, Lcefk;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v6, Lcetx;

    .line 316
    .line 317
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lcetw;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v7, v6, Lcetx;->c:Lcetw;

    .line 327
    .line 328
    iget v7, v6, Lcetx;->b:I

    .line 329
    .line 330
    or-int/2addr v7, v1

    .line 331
    iput v7, v6, Lcetx;->b:I

    .line 332
    .line 333
    iget-object v6, v5, Lasnu;->c:Lcetx;

    .line 334
    .line 335
    if-nez v6, :cond_13

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_13
    move-object v8, v6

    .line 339
    :goto_4
    iget-object v6, v8, Lcetx;->d:Lcegi;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lceua;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v9, Lcefk;->instance:Lcefq;

    .line 361
    .line 362
    check-cast v8, Lcetx;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Lcetx;->a()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v8, Lcetx;->d:Lcegi;

    .line 371
    .line 372
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_14
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v6, Lasnu;

    .line 386
    .line 387
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcetx;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v7, v6, Lasnu;->c:Lcetx;

    .line 397
    .line 398
    iget v7, v6, Lasnu;->b:I

    .line 399
    .line 400
    or-int/2addr v7, v1

    .line 401
    iput v7, v6, Lasnu;->b:I

    .line 402
    .line 403
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lasnu;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_15
    sget-object v6, Lrmb;->a:Lbraj;

    .line 411
    .line 412
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 413
    .line 414
    const-string v8, "setClientGeneratedVed is called though the data is not GenericItemData"

    .line 415
    .line 416
    const/16 v9, 0x5b3

    .line 417
    .line 418
    invoke-static {v7, v8, v9, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_16
    iget-object p1, p0, Lrji;->b:Lcesu;

    .line 431
    .line 432
    iget-object v3, p0, Lrji;->c:Lceuu;

    .line 433
    .line 434
    iget-object v4, p0, Lrji;->d:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v5, p0, Lrji;->e:Lcgae;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    new-instance v6, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_17

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Lasnu;

    .line 461
    .line 462
    new-instance v8, Lazoa;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct {v8, v7, v9, v5}, Lazoa;-><init>(Lasnu;Ljava/lang/String;Lcgae;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_17
    iget-object p1, p1, Lcesu;->c:Lcegi;

    .line 473
    .line 474
    invoke-static {p1, v3}, Lrjk;->a(Ljava/util/List;Lceuu;)Lbqpa;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    move-object v0, p1

    .line 479
    check-cast v0, Lbqxl;

    .line 480
    .line 481
    iget v0, v0, Lbqxl;->c:I

    .line 482
    .line 483
    move v3, v2

    .line 484
    :goto_8
    if-ge v3, v0, :cond_18

    .line 485
    .line 486
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Lasnu;

    .line 491
    .line 492
    new-instance v8, Lazoa;

    .line 493
    .line 494
    invoke-direct {v8, v7, v4, v5}, Lazoa;-><init>(Lasnu;Ljava/lang/String;Lcgae;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_1e

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Laznk;

    .line 528
    .line 529
    iget-object v5, v4, Laznk;->a:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eq v6, v1, :cond_1a

    .line 536
    .line 537
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1a
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lcetx;

    .line 546
    .line 547
    iget-object v6, v5, Lcetx;->c:Lcetw;

    .line 548
    .line 549
    if-nez v6, :cond_1b

    .line 550
    .line 551
    sget-object v6, Lcetw;->a:Lcetw;

    .line 552
    .line 553
    :cond_1b
    iget v6, v6, Lcetw;->b:I

    .line 554
    .line 555
    and-int/2addr v6, v1

    .line 556
    if-eqz v6, :cond_19

    .line 557
    .line 558
    iget-object v5, v5, Lcetx;->c:Lcetw;

    .line 559
    .line 560
    if-nez v5, :cond_1c

    .line 561
    .line 562
    sget-object v5, Lcetw;->a:Lcetw;

    .line 563
    .line 564
    :cond_1c
    iget-object v5, v5, Lcetw;->c:Lcetq;

    .line 565
    .line 566
    if-nez v5, :cond_1d

    .line 567
    .line 568
    sget-object v5, Lcetq;->a:Lcetq;

    .line 569
    .line 570
    :cond_1d
    iget-object v6, v5, Lcetq;->c:Lcegi;

    .line 571
    .line 572
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_19

    .line 577
    .line 578
    iget-object v5, v5, Lcetq;->c:Lcegi;

    .line 579
    .line 580
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_19

    .line 591
    .line 592
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_1e
    return-object p1
.end method
