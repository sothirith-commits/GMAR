.class public final synthetic Lbjsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnel;


# direct methods
.method public synthetic constructor <init>(Lbnel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjsn;->b:Lbnel;

    .line 5
    .line 6
    iput p2, p0, Lbjsn;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbjrp;

    .line 23
    .line 24
    iget-object v2, v1, Lbjrp;->a:Lbjoc;

    .line 25
    .line 26
    iget-object v1, v1, Lbjrp;->b:Lbjns;

    .line 27
    .line 28
    sget-object v3, Lbsly;->a:Lbsly;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lbjoc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v5, Lbsly;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v5, Lbsly;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, v5, Lbsly;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Lbsly;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v2, Lbjoc;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v5, Lbsly;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lbsly;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, v5, Lbsly;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Lbsly;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, v1, Lbjns;->f:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v5, Lbsly;

    .line 82
    .line 83
    iget v6, v5, Lbsly;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    iput v6, v5, Lbsly;->b:I

    .line 88
    .line 89
    iput v4, v5, Lbsly;->d:I

    .line 90
    .line 91
    iget-object v4, v1, Lbjns;->o:Lcegi;

    .line 92
    .line 93
    invoke-interface {v4}, Lcegi;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v5, Lbsly;

    .line 103
    .line 104
    iget v6, v5, Lbsly;->b:I

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    iput v6, v5, Lbsly;->b:I

    .line 110
    .line 111
    iput v4, v5, Lbsly;->f:I

    .line 112
    .line 113
    iget-object v4, v1, Lbjns;->o:Lcegi;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lbjnq;

    .line 131
    .line 132
    invoke-static {v6}, Lbewm;->an(Lbjnq;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget v4, p0, Lbjsn;->a:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v6, Lbsly;

    .line 149
    .line 150
    iget v8, v6, Lbsly;->b:I

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x10

    .line 153
    .line 154
    iput v8, v6, Lbsly;->b:I

    .line 155
    .line 156
    iput v5, v6, Lbsly;->g:I

    .line 157
    .line 158
    iget-object v5, v2, Lbjoc;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    xor-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v6, Lbsly;

    .line 172
    .line 173
    iget v8, v6, Lbsly;->b:I

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x20

    .line 176
    .line 177
    iput v8, v6, Lbsly;->b:I

    .line 178
    .line 179
    iput-boolean v5, v6, Lbsly;->h:Z

    .line 180
    .line 181
    iget-wide v5, v1, Lbjns;->s:J

    .line 182
    .line 183
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v8, Lbsly;

    .line 189
    .line 190
    iget v9, v8, Lbsly;->b:I

    .line 191
    .line 192
    or-int/lit8 v9, v9, 0x40

    .line 193
    .line 194
    iput v9, v8, Lbsly;->b:I

    .line 195
    .line 196
    iput-wide v5, v8, Lbsly;->i:J

    .line 197
    .line 198
    iget-object v5, v1, Lbjns;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v6, Lbsly;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget v8, v6, Lbsly;->b:I

    .line 211
    .line 212
    or-int/lit16 v8, v8, 0x80

    .line 213
    .line 214
    iput v8, v6, Lbsly;->b:I

    .line 215
    .line 216
    iput-object v5, v6, Lbsly;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbsly;

    .line 223
    .line 224
    sget-object v5, Lbsmg;->a:Lbsmg;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v6, Lbsmg;

    .line 236
    .line 237
    iget v8, v6, Lbsmg;->b:I

    .line 238
    .line 239
    or-int/2addr v8, v7

    .line 240
    iput v8, v6, Lbsmg;->b:I

    .line 241
    .line 242
    iput v4, v6, Lbsmg;->f:I

    .line 243
    .line 244
    iget-object v4, v1, Lbjns;->c:Lbjnr;

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 249
    .line 250
    :cond_2
    iget v4, v4, Lbjnr;->b:I

    .line 251
    .line 252
    and-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    const-wide/16 v8, 0x3e8

    .line 255
    .line 256
    const-wide/16 v10, -0x1

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    iget-object v4, v1, Lbjns;->c:Lbjnr;

    .line 261
    .line 262
    if-nez v4, :cond_3

    .line 263
    .line 264
    sget-object v4, Lbjnr;->a:Lbjnr;

    .line 265
    .line 266
    :cond_3
    iget-wide v12, v4, Lbjnr;->d:J

    .line 267
    .line 268
    div-long/2addr v12, v8

    .line 269
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v4, Lbsmg;

    .line 275
    .line 276
    iget v6, v4, Lbsmg;->b:I

    .line 277
    .line 278
    or-int/lit8 v6, v6, 0x2

    .line 279
    .line 280
    iput v6, v4, Lbsmg;->b:I

    .line 281
    .line 282
    iput-wide v12, v4, Lbsmg;->d:J

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 289
    .line 290
    check-cast v4, Lbsmg;

    .line 291
    .line 292
    iget v6, v4, Lbsmg;->b:I

    .line 293
    .line 294
    or-int/lit8 v6, v6, 0x2

    .line 295
    .line 296
    iput v6, v4, Lbsmg;->b:I

    .line 297
    .line 298
    iput-wide v10, v4, Lbsmg;->d:J

    .line 299
    .line 300
    :goto_2
    iget-object v4, p0, Lbjsn;->b:Lbnel;

    .line 301
    .line 302
    iget-boolean v2, v2, Lbjoc;->f:Z

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v2, Lbsmg;

    .line 312
    .line 313
    const/4 v6, 0x3

    .line 314
    invoke-static {v6}, Lbspd;->v(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iput v6, v2, Lbsmg;->c:I

    .line 319
    .line 320
    iget v6, v2, Lbsmg;->b:I

    .line 321
    .line 322
    or-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    iput v6, v2, Lbsmg;->b:I

    .line 325
    .line 326
    iget-object v1, v1, Lbjns;->c:Lbjnr;

    .line 327
    .line 328
    if-nez v1, :cond_5

    .line 329
    .line 330
    sget-object v2, Lbjnr;->a:Lbjnr;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_5
    move-object v2, v1

    .line 334
    :goto_3
    iget v2, v2, Lbjnr;->b:I

    .line 335
    .line 336
    and-int/lit8 v2, v2, 0x4

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    sget-object v1, Lbjnr;->a:Lbjnr;

    .line 343
    .line 344
    :cond_6
    iget-wide v1, v1, Lbjnr;->e:J

    .line 345
    .line 346
    div-long/2addr v1, v8

    .line 347
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 351
    .line 352
    check-cast v6, Lbsmg;

    .line 353
    .line 354
    iget v8, v6, Lbsmg;->b:I

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x4

    .line 357
    .line 358
    iput v8, v6, Lbsmg;->b:I

    .line 359
    .line 360
    iput-wide v1, v6, Lbsmg;->e:J

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v1, Lbsmg;

    .line 369
    .line 370
    iget v2, v1, Lbsmg;->b:I

    .line 371
    .line 372
    or-int/lit8 v2, v2, 0x4

    .line 373
    .line 374
    iput v2, v1, Lbsmg;->b:I

    .line 375
    .line 376
    iput-wide v10, v1, Lbsmg;->e:J

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbsmg;

    .line 383
    .line 384
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v2, Lbsmg;

    .line 395
    .line 396
    iget v6, v2, Lbsmg;->b:I

    .line 397
    .line 398
    or-int/lit8 v6, v6, 0x4

    .line 399
    .line 400
    iput v6, v2, Lbsmg;->b:I

    .line 401
    .line 402
    iput-wide v10, v2, Lbsmg;->e:J

    .line 403
    .line 404
    iget-object v2, v4, Lbnel;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lbjqj;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lbjqj;->h(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lbjrc;

    .line 413
    .line 414
    const/16 v6, 0x9

    .line 415
    .line 416
    invoke-direct {v2, v5, v6}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v4, Lbnel;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v1, v2, v5}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    new-instance v2, Lbjrc;

    .line 426
    .line 427
    invoke-direct {v2, v3, v7}, Lbjrc;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v4, Lbnel;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v1, v2, v3}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_9
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1
.end method
