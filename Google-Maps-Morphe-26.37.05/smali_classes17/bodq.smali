.class public final synthetic Lbodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbohb;


# direct methods
.method public synthetic constructor <init>(Lbohb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbodq;->b:Lbohb;

    .line 5
    .line 6
    iput p2, p0, Lbodq;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

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
    check-cast v3, Lboct;

    .line 27
    .line 28
    iget-object v4, v3, Lboct;->a:Lbnzb;

    .line 29
    .line 30
    iget-object v3, v3, Lboct;->b:Lbnyu;

    .line 31
    .line 32
    sget-object v5, Lbyke;->a:Lbyke;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v4, Lbnzb;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v7, Lbyke;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v8, v7, Lbyke;->b:I

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    or-int/2addr v8, v9

    .line 54
    iput v8, v7, Lbyke;->b:I

    .line 55
    .line 56
    iput-object v6, v7, Lbyke;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v4, Lbnzb;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v7, Lbyke;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v8, v7, Lbyke;->b:I

    .line 71
    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    iput v8, v7, Lbyke;->b:I

    .line 75
    .line 76
    iput-object v6, v7, Lbyke;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v3, Lbnyu;->f:I

    .line 79
    .line 80
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v7, Lbyke;

    .line 86
    .line 87
    iget v8, v7, Lbyke;->b:I

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    iput v8, v7, Lbyke;->b:I

    .line 92
    .line 93
    iput v6, v7, Lbyke;->d:I

    .line 94
    .line 95
    iget-object v6, v3, Lbnyu;->o:Lcmfj;

    .line 96
    .line 97
    invoke-interface {v6}, Lcmfj;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v7, Lbyke;

    .line 107
    .line 108
    iget v8, v7, Lbyke;->b:I

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    or-int/2addr v8, v10

    .line 113
    iput v8, v7, Lbyke;->b:I

    .line 114
    .line 115
    iput v6, v7, Lbyke;->f:I

    .line 116
    .line 117
    iget-object v6, v3, Lbnyu;->o:Lcmfj;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lbnys;

    .line 135
    .line 136
    invoke-static {v8}, Lbnwo;->aa(Lbnys;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget v6, v0, Lbodq;->a:I

    .line 146
    .line 147
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v8, Lbyke;

    .line 153
    .line 154
    iget v11, v8, Lbyke;->b:I

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x10

    .line 157
    .line 158
    iput v11, v8, Lbyke;->b:I

    .line 159
    .line 160
    iput v7, v8, Lbyke;->g:I

    .line 161
    .line 162
    iget-object v7, v4, Lbnzb;->e:Ljava/lang/String;

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v8, Lbyke;

    .line 175
    .line 176
    iget v11, v8, Lbyke;->b:I

    .line 177
    .line 178
    or-int/lit8 v11, v11, 0x20

    .line 179
    .line 180
    iput v11, v8, Lbyke;->b:I

    .line 181
    .line 182
    iput-boolean v7, v8, Lbyke;->h:Z

    .line 183
    .line 184
    iget-wide v7, v3, Lbnyu;->s:J

    .line 185
    .line 186
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v11, Lbyke;

    .line 192
    .line 193
    iget v12, v11, Lbyke;->b:I

    .line 194
    .line 195
    or-int/lit8 v12, v12, 0x40

    .line 196
    .line 197
    iput v12, v11, Lbyke;->b:I

    .line 198
    .line 199
    iput-wide v7, v11, Lbyke;->i:J

    .line 200
    .line 201
    iget-object v7, v3, Lbnyu;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v8, Lbyke;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v11, v8, Lbyke;->b:I

    .line 214
    .line 215
    or-int/lit16 v11, v11, 0x80

    .line 216
    .line 217
    iput v11, v8, Lbyke;->b:I

    .line 218
    .line 219
    iput-object v7, v8, Lbyke;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lbyke;

    .line 226
    .line 227
    sget-object v7, Lbykm;->a:Lbykm;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v8, Lbykm;

    .line 239
    .line 240
    iget v11, v8, Lbykm;->b:I

    .line 241
    .line 242
    or-int/2addr v11, v10

    .line 243
    iput v11, v8, Lbykm;->b:I

    .line 244
    .line 245
    iput v6, v8, Lbykm;->f:I

    .line 246
    .line 247
    iget-object v6, v3, Lbnyu;->c:Lbnyt;

    .line 248
    .line 249
    if-nez v6, :cond_2

    .line 250
    .line 251
    sget-object v6, Lbnyt;->a:Lbnyt;

    .line 252
    .line 253
    :cond_2
    iget v6, v6, Lbnyt;->b:I

    .line 254
    .line 255
    and-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    const-wide/16 v13, -0x1

    .line 258
    .line 259
    if-eqz v6, :cond_4

    .line 260
    .line 261
    iget-object v6, v3, Lbnyu;->c:Lbnyt;

    .line 262
    .line 263
    if-nez v6, :cond_3

    .line 264
    .line 265
    sget-object v6, Lbnyt;->a:Lbnyt;

    .line 266
    .line 267
    :cond_3
    const-wide/16 v15, 0x3e8

    .line 268
    .line 269
    iget-wide v11, v6, Lbnyt;->d:J

    .line 270
    .line 271
    div-long/2addr v11, v15

    .line 272
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v6, Lbykm;

    .line 278
    .line 279
    iget v8, v6, Lbykm;->b:I

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x2

    .line 282
    .line 283
    iput v8, v6, Lbykm;->b:I

    .line 284
    .line 285
    iput-wide v11, v6, Lbykm;->d:J

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    const-wide/16 v15, 0x3e8

    .line 289
    .line 290
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 294
    .line 295
    check-cast v6, Lbykm;

    .line 296
    .line 297
    iget v8, v6, Lbykm;->b:I

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x2

    .line 300
    .line 301
    iput v8, v6, Lbykm;->b:I

    .line 302
    .line 303
    iput-wide v13, v6, Lbykm;->d:J

    .line 304
    .line 305
    :goto_2
    iget-object v6, v0, Lbodq;->b:Lbohb;

    .line 306
    .line 307
    iget-boolean v4, v4, Lbnzb;->f:Z

    .line 308
    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 315
    .line 316
    check-cast v4, Lbykm;

    .line 317
    .line 318
    iput v9, v4, Lbykm;->c:I

    .line 319
    .line 320
    iget v8, v4, Lbykm;->b:I

    .line 321
    .line 322
    or-int/2addr v8, v9

    .line 323
    iput v8, v4, Lbykm;->b:I

    .line 324
    .line 325
    iget-object v3, v3, Lbnyu;->c:Lbnyt;

    .line 326
    .line 327
    if-nez v3, :cond_5

    .line 328
    .line 329
    sget-object v4, Lbnyt;->a:Lbnyt;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_5
    move-object v4, v3

    .line 333
    :goto_3
    iget v4, v4, Lbnyt;->b:I

    .line 334
    .line 335
    and-int/lit8 v4, v4, 0x4

    .line 336
    .line 337
    if-eqz v4, :cond_7

    .line 338
    .line 339
    if-nez v3, :cond_6

    .line 340
    .line 341
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 342
    .line 343
    :cond_6
    iget-wide v3, v3, Lbnyt;->e:J

    .line 344
    .line 345
    div-long/2addr v3, v15

    .line 346
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 350
    .line 351
    check-cast v8, Lbykm;

    .line 352
    .line 353
    iget v9, v8, Lbykm;->b:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x4

    .line 356
    .line 357
    iput v9, v8, Lbykm;->b:I

    .line 358
    .line 359
    iput-wide v3, v8, Lbykm;->e:J

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v3, Lbykm;

    .line 368
    .line 369
    iget v4, v3, Lbykm;->b:I

    .line 370
    .line 371
    or-int/lit8 v4, v4, 0x4

    .line 372
    .line 373
    iput v4, v3, Lbykm;->b:I

    .line 374
    .line 375
    iput-wide v13, v3, Lbykm;->e:J

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbykm;

    .line 382
    .line 383
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v4, v7, Lcmek;->instance:Lcmes;

    .line 392
    .line 393
    check-cast v4, Lbykm;

    .line 394
    .line 395
    iget v8, v4, Lbykm;->b:I

    .line 396
    .line 397
    or-int/lit8 v8, v8, 0x4

    .line 398
    .line 399
    iput v8, v4, Lbykm;->b:I

    .line 400
    .line 401
    iput-wide v13, v4, Lbykm;->e:J

    .line 402
    .line 403
    iget-object v4, v6, Lbohb;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lbobm;

    .line 406
    .line 407
    invoke-virtual {v4, v3}, Lbobm;->h(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v4, Lboce;

    .line 412
    .line 413
    invoke-direct {v4, v7, v10}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v6, Lbohb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v3, v4, v7}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_5
    new-instance v4, Lboce;

    .line 423
    .line 424
    const/4 v7, 0x7

    .line 425
    invoke-direct {v4, v5, v7}, Lboce;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v6, Lbohb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v3, v4, v5}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_9
    invoke-static {v2}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
