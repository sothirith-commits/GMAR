.class public final synthetic Lboai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbohf;


# direct methods
.method public synthetic constructor <init>(Lbohf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboai;->b:Lbohf;

    .line 5
    .line 6
    iput p2, p0, Lboai;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbnzl;

    .line 27
    .line 28
    iget-object v4, v3, Lbnzl;->a:Lbnvu;

    .line 29
    .line 30
    iget-object v3, v3, Lbnzl;->b:Lbnvn;

    .line 31
    .line 32
    sget-object v5, Lbzbr;->a:Lbzbr;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v4, Lbnvu;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v7, Lbzbr;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v8, v7, Lbzbr;->b:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    or-int/2addr v8, v9

    .line 54
    iput v8, v7, Lbzbr;->b:I

    .line 55
    .line 56
    iput-object v6, v7, Lbzbr;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, Lbnvu;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v7, Lbzbr;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v8, v7, Lbzbr;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v7, Lbzbr;->b:I

    .line 75
    .line 76
    iput-object v6, v7, Lbzbr;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v3, Lbnvn;->f:I

    .line 79
    .line 80
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v7, Lbzbr;

    .line 86
    .line 87
    iget v8, v7, Lbzbr;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    iput v8, v7, Lbzbr;->b:I

    .line 92
    .line 93
    iput v6, v7, Lbzbr;->d:I

    .line 94
    .line 95
    iget-object v6, v3, Lbnvn;->o:Lcmwf;

    .line 96
    .line 97
    invoke-interface {v6}, Lcmwf;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v7, Lbzbr;

    .line 107
    .line 108
    iget v8, v7, Lbzbr;->b:I

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x8

    .line 111
    .line 112
    iput v8, v7, Lbzbr;->b:I

    .line 113
    .line 114
    iput v6, v7, Lbzbr;->f:I

    .line 115
    .line 116
    iget-object v6, v3, Lbnvn;->o:Lcmwf;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lbnvl;

    .line 134
    .line 135
    invoke-static {v8}, Lbnti;->E(Lbnvl;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_0

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget v6, v0, Lboai;->a:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 150
    .line 151
    check-cast v8, Lbzbr;

    .line 152
    .line 153
    iget v10, v8, Lbzbr;->b:I

    .line 154
    .line 155
    const/16 v11, 0x10

    .line 156
    .line 157
    or-int/2addr v10, v11

    .line 158
    iput v10, v8, Lbzbr;->b:I

    .line 159
    .line 160
    iput v7, v8, Lbzbr;->g:I

    .line 161
    .line 162
    iget-object v7, v4, Lbnvu;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    xor-int/2addr v7, v9

    .line 169
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v8, Lbzbr;

    .line 175
    .line 176
    iget v10, v8, Lbzbr;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x20

    .line 179
    .line 180
    iput v10, v8, Lbzbr;->b:I

    .line 181
    .line 182
    iput-boolean v7, v8, Lbzbr;->h:Z

    .line 183
    .line 184
    iget-wide v7, v3, Lbnvn;->s:J

    .line 185
    .line 186
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v10, Lbzbr;

    .line 192
    .line 193
    iget v12, v10, Lbzbr;->b:I

    .line 194
    .line 195
    or-int/lit8 v12, v12, 0x40

    .line 196
    .line 197
    iput v12, v10, Lbzbr;->b:I

    .line 198
    .line 199
    iput-wide v7, v10, Lbzbr;->i:J

    .line 200
    .line 201
    iget-object v7, v3, Lbnvn;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v8, Lbzbr;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v10, v8, Lbzbr;->b:I

    .line 214
    .line 215
    or-int/lit16 v10, v10, 0x80

    .line 216
    .line 217
    iput v10, v8, Lbzbr;->b:I

    .line 218
    .line 219
    iput-object v7, v8, Lbzbr;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lbzbr;

    .line 226
    .line 227
    sget-object v7, Lbzbz;->a:Lbzbz;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v8, Lbzbz;

    .line 239
    .line 240
    iget v10, v8, Lbzbz;->b:I

    .line 241
    .line 242
    or-int/lit8 v10, v10, 0x8

    .line 243
    .line 244
    iput v10, v8, Lbzbz;->b:I

    .line 245
    .line 246
    iput v6, v8, Lbzbz;->f:I

    .line 247
    .line 248
    iget-object v6, v3, Lbnvn;->c:Lbnvm;

    .line 249
    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    sget-object v6, Lbnvm;->a:Lbnvm;

    .line 253
    .line 254
    :cond_2
    iget v6, v6, Lbnvm;->b:I

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x2

    .line 257
    .line 258
    const-wide/16 v14, -0x1

    .line 259
    .line 260
    if-eqz v6, :cond_4

    .line 261
    .line 262
    iget-object v6, v3, Lbnvn;->c:Lbnvm;

    .line 263
    .line 264
    if-nez v6, :cond_3

    .line 265
    .line 266
    sget-object v6, Lbnvm;->a:Lbnvm;

    .line 267
    .line 268
    :cond_3
    const-wide/16 v16, 0x3e8

    .line 269
    .line 270
    iget-wide v12, v6, Lbnvm;->d:J

    .line 271
    .line 272
    div-long v12, v12, v16

    .line 273
    .line 274
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 278
    .line 279
    check-cast v6, Lbzbz;

    .line 280
    .line 281
    iget v8, v6, Lbzbz;->b:I

    .line 282
    .line 283
    or-int/lit8 v8, v8, 0x2

    .line 284
    .line 285
    iput v8, v6, Lbzbz;->b:I

    .line 286
    .line 287
    iput-wide v12, v6, Lbzbz;->d:J

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    const-wide/16 v16, 0x3e8

    .line 291
    .line 292
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v6, Lbzbz;

    .line 298
    .line 299
    iget v8, v6, Lbzbz;->b:I

    .line 300
    .line 301
    or-int/lit8 v8, v8, 0x2

    .line 302
    .line 303
    iput v8, v6, Lbzbz;->b:I

    .line 304
    .line 305
    iput-wide v14, v6, Lbzbz;->d:J

    .line 306
    .line 307
    :goto_2
    iget-object v6, v0, Lboai;->b:Lbohf;

    .line 308
    .line 309
    iget-boolean v4, v4, Lbnvu;->f:Z

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v4, Lbzbz;

    .line 319
    .line 320
    iput v9, v4, Lbzbz;->c:I

    .line 321
    .line 322
    iget v8, v4, Lbzbz;->b:I

    .line 323
    .line 324
    or-int/2addr v8, v9

    .line 325
    iput v8, v4, Lbzbz;->b:I

    .line 326
    .line 327
    iget-object v3, v3, Lbnvn;->c:Lbnvm;

    .line 328
    .line 329
    if-nez v3, :cond_5

    .line 330
    .line 331
    sget-object v4, Lbnvm;->a:Lbnvm;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    move-object v4, v3

    .line 335
    :goto_3
    iget v4, v4, Lbnvm;->b:I

    .line 336
    .line 337
    and-int/lit8 v4, v4, 0x4

    .line 338
    .line 339
    if-eqz v4, :cond_7

    .line 340
    .line 341
    if-nez v3, :cond_6

    .line 342
    .line 343
    sget-object v3, Lbnvm;->a:Lbnvm;

    .line 344
    .line 345
    :cond_6
    iget-wide v3, v3, Lbnvm;->e:J

    .line 346
    .line 347
    div-long v3, v3, v16

    .line 348
    .line 349
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v8, Lbzbz;

    .line 355
    .line 356
    iget v9, v8, Lbzbz;->b:I

    .line 357
    .line 358
    or-int/lit8 v9, v9, 0x4

    .line 359
    .line 360
    iput v9, v8, Lbzbz;->b:I

    .line 361
    .line 362
    iput-wide v3, v8, Lbzbz;->e:J

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 369
    .line 370
    check-cast v3, Lbzbz;

    .line 371
    .line 372
    iget v4, v3, Lbzbz;->b:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x4

    .line 375
    .line 376
    iput v4, v3, Lbzbz;->b:I

    .line 377
    .line 378
    iput-wide v14, v3, Lbzbz;->e:J

    .line 379
    .line 380
    :goto_4
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lbzbz;

    .line 385
    .line 386
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_5

    .line 391
    :cond_8
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 395
    .line 396
    check-cast v4, Lbzbz;

    .line 397
    .line 398
    iget v8, v4, Lbzbz;->b:I

    .line 399
    .line 400
    or-int/lit8 v8, v8, 0x4

    .line 401
    .line 402
    iput v8, v4, Lbzbz;->b:I

    .line 403
    .line 404
    iput-wide v14, v4, Lbzbz;->e:J

    .line 405
    .line 406
    iget-object v4, v6, Lbohf;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lbnyd;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Lbnyd;->h(Lbnvn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, Lbnyt;

    .line 415
    .line 416
    invoke-direct {v4, v7, v11}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v6, Lbohf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v3, v4, v7}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_5
    new-instance v4, Lbnyt;

    .line 426
    .line 427
    const/16 v7, 0xf

    .line 428
    .line 429
    invoke-direct {v4, v5, v7}, Lbnyt;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v6, Lbohf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v3, v4, v5}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_9
    invoke-static {v2}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method
