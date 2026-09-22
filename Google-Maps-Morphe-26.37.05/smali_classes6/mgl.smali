.class public final synthetic Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lmgl;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmgl;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmgl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmgl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmgl;->c:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Laxre;

    .line 17
    .line 18
    iget-object v2, v0, Lmgl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laixv;

    .line 23
    .line 24
    check-cast v2, Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v6, v2}, Laixv;->h(Laxre;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Laxre;

    .line 34
    .line 35
    iget-object v2, v0, Lmgl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laixv;

    .line 40
    .line 41
    check-cast v2, Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v5, v2}, Laixv;->h(Laxre;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, v0, Lmgl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lahaf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lahaf;->X(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_2
    iget-object v1, v0, Lmgl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v2, v5, [Laffd;

    .line 62
    .line 63
    check-cast v1, Laffd;

    .line 64
    .line 65
    aput-object v1, v2, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lahaf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lahaf;->R(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Laffe;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, v0, Lmgl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcmek;->bB(Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Laffe;

    .line 117
    .line 118
    check-cast v0, Lahaf;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lahaf;->S(Laffe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :pswitch_4
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Laffe;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v2, Laffe;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Laffe;->a()Lcmfv;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iget-object v3, v0, Lmgl;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Laffe;

    .line 154
    .line 155
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lahaf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lahaf;->S(Laffe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Void;

    .line 167
    .line 168
    iget-object v1, v0, Lmgl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lafeg;

    .line 171
    .line 172
    iget-object v1, v1, Lafeg;->a:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lahaf;

    .line 177
    .line 178
    iget-object v0, v0, Lahaf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lambj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lambj;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    .line 187
    :pswitch_6
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Void;

    .line 190
    .line 191
    iget-object v1, v0, Lmgl;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lafer;

    .line 194
    .line 195
    iget-object v1, v1, Lafer;->g:Lambj;

    .line 196
    .line 197
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lambj;->z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    .line 204
    :pswitch_7
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Laffd;

    .line 207
    .line 208
    iget-object v2, v0, Lmgl;->b:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    :cond_1
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 219
    .line 220
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    return-object v0

    .line 222
    .line 223
    :pswitch_8
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Laffd;

    .line 226
    .line 227
    iget-object v2, v0, Lmgl;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    return-object v0

    .line 235
    .line 236
    :cond_2
    iget v3, v1, Laffd;->l:I

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Laffb;->a(I)Laffb;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    sget-object v3, Laffb;->a:Laffb;

    .line 245
    .line 246
    :cond_3
    check-cast v0, Lafer;

    .line 247
    .line 248
    iget-object v4, v0, Lafer;->b:Ljava/util/Map;

    .line 249
    monitor-enter v4

    .line 250
    .line 251
    .line 252
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    check-cast v5, Lambj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit v4

    .line 257
    .line 258
    new-instance v4, Lafey;

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lafrn;->p(Laffd;)Laffc;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v2, Lbfdw;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v2, v1}, Lafey;-><init>(Lbfdw;Laffc;)V

    .line 268
    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Lambj;->r(Lafey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    .line 276
    :cond_4
    iget-object v0, v0, Lafer;->c:Lbwix;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v3, v4}, Lbwix;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    return-object v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v4

    .line 285
    throw v0

    .line 286
    .line 287
    :pswitch_9
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Laffd;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    new-instance v2, Lcmfc;

    .line 295
    .line 296
    iget-object v3, v1, Laffd;->h:Lcmfa;

    .line 297
    .line 298
    sget-object v4, Laffd;->a:Lcmfb;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3, v4}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 302
    .line 303
    iget v3, v1, Laffd;->n:I

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Laffa;->a(I)Laffa;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-nez v3, :cond_5

    .line 310
    .line 311
    sget-object v3, Laffa;->a:Laffa;

    .line 312
    .line 313
    :cond_5
    iget-object v4, v0, Lmgl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lbfdw;

    .line 316
    .line 317
    iget v4, v4, Lbfdw;->b:I

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lafrn;->o(I)Laffa;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    sget-object v8, Laffa;->d:Laffa;

    .line 328
    .line 329
    if-ne v3, v8, :cond_6

    .line 330
    .line 331
    sget-object v8, Laffa;->b:Laffa;

    .line 332
    .line 333
    if-ne v7, v8, :cond_6

    .line 334
    goto :goto_1

    .line 335
    :cond_6
    move v5, v6

    .line 336
    .line 337
    :goto_1
    if-eqz v2, :cond_8

    .line 338
    .line 339
    if-eq v3, v7, :cond_8

    .line 340
    .line 341
    if-eqz v5, :cond_7

    .line 342
    goto :goto_2

    .line 343
    .line 344
    :cond_7
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lafrn;->o(I)Laffa;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v3, Laffd;

    .line 360
    .line 361
    iget v2, v2, Laffa;->e:I

    .line 362
    .line 363
    iput v2, v3, Laffd;->n:I

    .line 364
    .line 365
    iget v2, v3, Laffd;->c:I

    .line 366
    .line 367
    or-int/lit16 v2, v2, 0x80

    .line 368
    .line 369
    iput v2, v3, Laffd;->c:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    check-cast v1, Laffd;

    .line 379
    .line 380
    sget-object v2, Lawva;->d:Lawva;

    .line 381
    .line 382
    iget-object v3, v1, Laffd;->o:Ljava/lang/String;

    .line 383
    .line 384
    check-cast v0, Lafer;

    .line 385
    .line 386
    iget-object v4, v0, Lafer;->e:Lahaf;

    .line 387
    .line 388
    iget-object v5, v4, Lahaf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lawup;

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v2, v3, v1}, Layyi;->cA(Lawup;Lawva;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    new-instance v3, Lmgl;

    .line 397
    .line 398
    const/16 v5, 0x11

    .line 399
    .line 400
    .line 401
    invoke-direct {v3, v4, v1, v5}, Lmgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    iget-object v4, v4, Lahaf;->c:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v3, v4}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    new-instance v3, Lafeq;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v1, v6}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    iget-object v0, v0, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v3, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    .line 427
    :pswitch_a
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iget-object v2, v0, Lmgl;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lambj;

    .line 439
    .line 440
    iget-object v3, v0, Lambj;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lahaf;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lahaf;->Q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    new-instance v3, Lafei;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v2}, Lafei;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    iget-object v0, v0, Lambj;->b:Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v3, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    .line 460
    :pswitch_b
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Void;

    .line 463
    .line 464
    iget-object v1, v0, Lmgl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v3, 0xa

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 472
    move-result v3

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    :goto_3
    iget-object v3, v0, Lmgl;->b:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    check-cast v4, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v3, Lambj;

    .line 496
    .line 497
    iget-object v3, v3, Lambj;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lahaf;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lahaf;->U(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_3

    .line 508
    .line 509
    .line 510
    :cond_9
    invoke-static {v2}, Lbunv;->bK(Ljava/lang/Iterable;)Lbuus;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    new-instance v1, Lwbv;

    .line 514
    .line 515
    const/16 v4, 0x10

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v2, v4}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    check-cast v3, Lambj;

    .line 521
    .line 522
    iget-object v2, v3, Lambj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    .line 529
    :pswitch_c
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget-object v2, v0, Lmgl;->a:Ljava/lang/Object;

    .line 537
    const/4 v6, 0x0

    .line 538
    .line 539
    const/16 v7, 0x3f

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v5, 0x0

    .line 543
    .line 544
    .line 545
    invoke-static/range {v2 .. v7}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lambj;

    .line 550
    .line 551
    iget-object v0, v0, Lambj;->f:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v0, v1}, Lbfdv;->b(Ljava/util/List;)Lbfpy;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    .line 562
    :pswitch_d
    iget-object v1, v0, Lmgl;->a:Ljava/lang/Object;

    .line 563
    move-object v2, v1

    .line 564
    .line 565
    check-cast v2, Lvgn;

    .line 566
    .line 567
    iget-object v7, v2, Lvgn;->c:Lajzi;

    .line 568
    .line 569
    move-object/from16 v8, p1

    .line 570
    .line 571
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 575
    move-result-object v9

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Laxre;->i()Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Laxre;->r()Z

    .line 587
    move-result v7

    .line 588
    .line 589
    if-eqz v7, :cond_d

    .line 590
    .line 591
    if-nez v9, :cond_a

    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_a
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lvfb;

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lvgn;->c(Lvfb;)Z

    .line 601
    move-result v7

    .line 602
    .line 603
    if-nez v7, :cond_b

    .line 604
    .line 605
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    .line 612
    :cond_b
    iget-object v7, v2, Lvgn;->b:Lcmec;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v7}, Lvfb;->a(Lcmec;)Lcaom;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    iget-object v7, v2, Lvgn;->a:Lcmkh;

    .line 619
    .line 620
    sget-object v10, Lcmkj;->a:Lcmkj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 624
    move-result-object v10

    .line 625
    .line 626
    check-cast v10, Lcmem;

    .line 627
    .line 628
    iget-object v11, v0, Lcaom;->e:Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v12, v10, Lcmem;->instance:Lcmes;

    .line 634
    .line 635
    check-cast v12, Lcmkj;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    iget v13, v12, Lcmkj;->b:I

    .line 641
    or-int/2addr v13, v4

    .line 642
    .line 643
    iput v13, v12, Lcmkj;->b:I

    .line 644
    .line 645
    iput-object v11, v12, Lcmkj;->d:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v11, Lcmjq;->a:Lcmjq;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    iget-object v12, v0, Lcaom;->g:Lcaon;

    .line 654
    .line 655
    if-nez v12, :cond_c

    .line 656
    .line 657
    sget-object v12, Lcaon;->a:Lcaon;

    .line 658
    .line 659
    :cond_c
    iget-wide v12, v12, Lcaon;->d:J

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 663
    .line 664
    iget-object v14, v11, Lcmek;->instance:Lcmes;

    .line 665
    .line 666
    check-cast v14, Lcmjq;

    .line 667
    .line 668
    iget v15, v14, Lcmjq;->b:I

    .line 669
    or-int/2addr v15, v5

    .line 670
    .line 671
    iput v15, v14, Lcmjq;->b:I

    .line 672
    .line 673
    iput-wide v12, v14, Lcmjq;->c:J

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 679
    .line 680
    check-cast v12, Lcmjq;

    .line 681
    .line 682
    iget v13, v12, Lcmjq;->b:I

    .line 683
    or-int/2addr v3, v13

    .line 684
    .line 685
    iput v3, v12, Lcmjq;->b:I

    .line 686
    .line 687
    iput v6, v12, Lcmjq;->d:I

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v3, Lcmjq;

    .line 695
    .line 696
    iget v12, v3, Lcmjq;->b:I

    .line 697
    or-int/2addr v4, v12

    .line 698
    .line 699
    iput v4, v3, Lcmjq;->b:I

    .line 700
    .line 701
    iput v6, v3, Lcmjq;->e:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 705
    .line 706
    iget-object v3, v10, Lcmem;->instance:Lcmes;

    .line 707
    .line 708
    check-cast v3, Lcmkj;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    check-cast v4, Lcmjq;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    iput-object v4, v3, Lcmkj;->c:Lcmjq;

    .line 720
    .line 721
    iget v4, v3, Lcmkj;->b:I

    .line 722
    or-int/2addr v4, v5

    .line 723
    .line 724
    iput v4, v3, Lcmkj;->b:I

    .line 725
    .line 726
    sget-object v3, Lcaom;->b:Lcmeq;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Lcmkj;

    .line 736
    .line 737
    sget-object v3, Lcmzl;->a:Lcmzl;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v9, v7, v0, v3}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcmkh;Lcmkj;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    new-instance v3, Lvgl;

    .line 748
    .line 749
    .line 750
    invoke-direct {v3, v6}, Lvgl;-><init>(I)V

    .line 751
    .line 752
    iget-object v2, v2, Lvgn;->d:Lbyyi;

    .line 753
    .line 754
    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v4, v3, v2}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 758
    move-result-object v0

    .line 759
    .line 760
    new-instance v3, Lugw;

    .line 761
    const/4 v4, 0x6

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v1, v4}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    .line 771
    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_e
    iget-object v1, v0, Lmgl;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lvgn;

    .line 781
    .line 782
    iget-object v4, v1, Lvgn;->c:Lajzi;

    .line 783
    .line 784
    move-object/from16 v6, p1

    .line 785
    .line 786
    check-cast v6, Lcom/google/android/libraries/geller/portable/Geller;

    .line 787
    .line 788
    .line 789
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 790
    move-result-object v7

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Laxre;->i()Ljava/lang/String;

    .line 794
    move-result-object v7

    .line 795
    .line 796
    .line 797
    invoke-interface {v4}, Lajzi;->d()Laxre;

    .line 798
    move-result-object v4

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4}, Laxre;->r()Z

    .line 802
    move-result v4

    .line 803
    .line 804
    if-eqz v4, :cond_10

    .line 805
    .line 806
    if-nez v7, :cond_e

    .line 807
    goto :goto_5

    .line 808
    .line 809
    :cond_e
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v4, v1, Lvgn;->a:Lcmkh;

    .line 812
    .line 813
    sget-object v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 817
    move-result-object v8

    .line 818
    .line 819
    sget-object v9, Lcmit;->a:Lcmit;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 823
    move-result-object v9

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 827
    .line 828
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 829
    .line 830
    check-cast v10, Lcmit;

    .line 831
    .line 832
    iget-object v11, v10, Lcmit;->c:Lcmfj;

    .line 833
    .line 834
    .line 835
    invoke-interface {v11}, Lcmfj;->c()Z

    .line 836
    move-result v12

    .line 837
    .line 838
    if-nez v12, :cond_f

    .line 839
    .line 840
    .line 841
    invoke-static {v11}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 842
    move-result-object v11

    .line 843
    .line 844
    iput-object v11, v10, Lcmit;->c:Lcmfj;

    .line 845
    .line 846
    :cond_f
    check-cast v0, Lvfb;

    .line 847
    .line 848
    iget-object v0, v0, Lvfb;->b:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v10, v10, Lcmit;->c:Lcmfj;

    .line 851
    .line 852
    .line 853
    invoke-interface {v10, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 857
    move-result-object v0

    .line 858
    .line 859
    check-cast v0, Lcmit;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 863
    .line 864
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 865
    .line 866
    check-cast v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    iput-object v0, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 872
    .line 873
    iput v3, v9, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 874
    .line 875
    .line 876
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v7, v4, v0, v5}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcmkh;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 887
    move-result-object v0

    .line 888
    .line 889
    new-instance v3, Lvgl;

    .line 890
    .line 891
    .line 892
    invoke-direct {v3, v5}, Lvgl;-><init>(I)V

    .line 893
    .line 894
    iget-object v1, v1, Lvgn;->d:Lbyyi;

    .line 895
    .line 896
    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v4, v3, v1}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 900
    move-result-object v0

    .line 901
    .line 902
    new-instance v3, Lvei;

    .line 903
    .line 904
    .line 905
    invoke-direct {v3, v2}, Lvei;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v3, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    .line 912
    :cond_10
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    .line 919
    :pswitch_f
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Ljava/lang/Void;

    .line 922
    .line 923
    iget-object v1, v0, Lmgl;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lmxx;

    .line 926
    .line 927
    iget-object v2, v1, Lmxx;->a:Lajzi;

    .line 928
    .line 929
    .line 930
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 931
    move-result-object v2

    .line 932
    .line 933
    instance-of v3, v2, Laxrf;

    .line 934
    .line 935
    if-eqz v3, :cond_11

    .line 936
    .line 937
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Laxrf;

    .line 940
    .line 941
    iget-object v1, v1, Lmxx;->b:Lggf;

    .line 942
    .line 943
    .line 944
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    move-result-object v2

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lggf;->aL(Lcom/google/common/util/concurrent/ListenableFuture;)Lakln;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    check-cast v1, Laklp;

    .line 952
    .line 953
    iget-object v1, v1, Laklp;->b:Lbvkg;

    .line 954
    .line 955
    new-instance v2, Laixo;

    .line 956
    .line 957
    const/16 v3, 0xc

    .line 958
    .line 959
    .line 960
    invoke-direct {v2, v0, v3}, Laixo;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    sget-object v0, Lbywz;->a:Lbywz;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v2, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    .line 969
    :cond_11
    sget v0, Lbdmo;->a:I

    .line 970
    .line 971
    const-string v0, "OdlhFileBackupHelper"

    .line 972
    .line 973
    const-string v2, "OdlhFileBackupHelper: Not a Google account, skipping ODLH backup."

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v4}, Lmxx;->a(I)V

    .line 980
    .line 981
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    return-object v0

    .line 983
    .line 984
    :pswitch_10
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Laxre;

    .line 987
    .line 988
    sget v2, Lmww;->s:I

    .line 989
    .line 990
    if-eqz v1, :cond_14

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Laxre;->d()Z

    .line 994
    move-result v2

    .line 995
    .line 996
    if-nez v2, :cond_14

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Laxre;->s()Z

    .line 1000
    move-result v2

    .line 1001
    .line 1002
    if-eqz v2, :cond_12

    .line 1003
    goto :goto_6

    .line 1004
    .line 1005
    :cond_12
    iget-object v2, v0, Lmgl;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v2}, Lawcf;->p()Lceuw;

    .line 1009
    move-result-object v2

    .line 1010
    .line 1011
    check-cast v2, Lcfat;

    .line 1012
    .line 1013
    iget-object v3, v2, Lcfat;->b:Laxus;

    .line 1014
    .line 1015
    iget-object v4, v2, Lcfat;->c:Laxut;

    .line 1016
    .line 1017
    const/16 v5, 0x26

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v5}, Laxus;->a(I)Laxus;

    .line 1021
    move-result-object v3

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v4}, Laxus;->c(Laxut;)V

    .line 1025
    .line 1026
    iget-object v2, v2, Lcfat;->a:Lceuv;

    .line 1027
    .line 1028
    iget-boolean v2, v2, Lceuv;->A:Z

    .line 1029
    .line 1030
    if-eqz v2, :cond_13

    .line 1031
    .line 1032
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Lbchk;->j(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    .line 1039
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1043
    move-result-object v0

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    .line 1050
    :cond_14
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_11
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Lcacj;

    .line 1064
    .line 1065
    iget-object v2, v0, Lmgl;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    iget-object v0, v0, Lmgl;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    new-instance v3, Lmri;

    .line 1070
    .line 1071
    check-cast v0, Lmrl;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v3, v0, v2}, Lmri;-><init>(Lmrl;Lbvsz;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v3}, Lcacj;->aN(Lgcf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    .line 1081
    :pswitch_12
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Ljava/io/File;

    .line 1084
    .line 1085
    iget-object v4, v0, Lmgl;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 1089
    move-result-object v7

    .line 1090
    .line 1091
    check-cast v4, Lcafr;

    .line 1092
    .line 1093
    iget-object v4, v4, Lcafr;->b:Lcmfj;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1097
    move-result-object v4

    .line 1098
    .line 1099
    :goto_7
    iget-object v8, v0, Lmgl;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v9

    .line 1104
    .line 1105
    if-eqz v9, :cond_19

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v9

    .line 1110
    .line 1111
    check-cast v9, Lcafq;

    .line 1112
    .line 1113
    sget-object v10, Lcafs;->a:Lcafs;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 1117
    move-result-object v10

    .line 1118
    .line 1119
    iget-object v11, v9, Lcafq;->b:Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1123
    .line 1124
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 1125
    .line 1126
    check-cast v12, Lcafs;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    iget v13, v12, Lcafs;->b:I

    .line 1132
    or-int/2addr v13, v5

    .line 1133
    .line 1134
    iput v13, v12, Lcafs;->b:I

    .line 1135
    .line 1136
    iput-object v11, v12, Lcafs;->e:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v11, v9, Lcafq;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    const/16 v12, 0x2f

    .line 1141
    .line 1142
    const/16 v13, 0x5f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1146
    move-result-object v11

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1150
    move-result v12

    .line 1151
    .line 1152
    const/16 v13, 0x64

    .line 1153
    .line 1154
    if-le v12, v13, :cond_15

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1158
    move-result v12

    .line 1159
    .line 1160
    add-int/lit8 v12, v12, -0x64

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1164
    move-result-object v11

    .line 1165
    .line 1166
    :cond_15
    sget-object v12, Llza;->b:Lbvuj;

    .line 1167
    .line 1168
    iget-object v14, v9, Lcafq;->c:Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12, v14}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1172
    move-result-object v12

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v12}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1176
    move-result-object v12

    .line 1177
    .line 1178
    check-cast v12, Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1182
    move-result v14

    .line 1183
    .line 1184
    if-le v14, v13, :cond_16

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1188
    move-result-object v12

    .line 1189
    .line 1190
    :cond_16
    new-instance v15, Ljava/io/File;

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v15, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1197
    move-result v11

    .line 1198
    .line 1199
    if-eqz v11, :cond_17

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    .line 1203
    move-result v11

    .line 1204
    .line 1205
    if-nez v11, :cond_17

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1209
    .line 1210
    .line 1211
    :cond_17
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1212
    .line 1213
    new-instance v13, Ljava/io/File;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v13, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1217
    .line 1218
    sget-object v11, Llza;->c:Ljava/util/regex/Pattern;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1222
    move-result-object v11

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 1226
    move-result v11

    .line 1227
    .line 1228
    if-eqz v11, :cond_18

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1232
    move-result v11

    .line 1233
    .line 1234
    if-eqz v11, :cond_18

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1238
    move-result-object v8

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 1242
    .line 1243
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 1244
    .line 1245
    check-cast v9, Lcafs;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    iput v3, v9, Lcafs;->c:I

    .line 1251
    .line 1252
    iput-object v8, v9, Lcafs;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 1256
    move-result-object v8

    .line 1257
    .line 1258
    check-cast v8, Lcafs;

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1262
    move-result-object v8

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    goto/16 :goto_7

    .line 1268
    .line 1269
    :cond_18
    iget-object v14, v9, Lcafq;->c:Ljava/lang/String;

    .line 1270
    .line 1271
    new-instance v11, Lboah;

    .line 1272
    move-object v12, v8

    .line 1273
    .line 1274
    check-cast v12, Llza;

    .line 1275
    .line 1276
    const/16 v17, 0x1

    .line 1277
    .line 1278
    move-object/from16 v16, v10

    .line 1279
    .line 1280
    .line 1281
    invoke-direct/range {v11 .. v17}, Lboah;-><init>(Llza;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcmek;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v11}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1285
    move-result-object v8

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    goto/16 :goto_7

    .line 1291
    .line 1292
    .line 1293
    :cond_19
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1294
    move-result-object v0

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Lbunv;->bI(Ljava/lang/Iterable;)Lbuus;

    .line 1298
    move-result-object v1

    .line 1299
    .line 1300
    new-instance v3, Ljnd;

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v3, v0, v2}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    check-cast v8, Llza;

    .line 1306
    .line 1307
    iget-object v0, v8, Llza;->e:Lbyyi;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    .line 1314
    :pswitch_13
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Lmfs;

    .line 1317
    .line 1318
    iget-object v2, v1, Lmfs;->b:Lbvtl;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 1322
    move-result v2

    .line 1323
    .line 1324
    if-eqz v2, :cond_1a

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    .line 1331
    :cond_1a
    iget-object v2, v0, Lmgl;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v0, v0, Lmgl;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    iget-object v9, v1, Lmfs;->a:Lmrg;

    .line 1336
    .line 1337
    check-cast v2, Lhc;

    .line 1338
    .line 1339
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    new-instance v8, Lhdl;

    .line 1342
    .line 1343
    const/16 v2, 0xd

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v8, v1, v2}, Lhdl;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    check-cast v1, Lmgc;

    .line 1349
    .line 1350
    iget-object v2, v1, Lmgc;->l:Lawcj;

    .line 1351
    .line 1352
    sget-object v3, Lmfu;->a:Lbcjc;

    .line 1353
    .line 1354
    new-instance v3, Lbij;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v3, v2, v4}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 1365
    move-result-object v2

    .line 1366
    .line 1367
    iget-object v7, v1, Lmgc;->r:Landroid/net/ConnectivityManager;

    .line 1368
    .line 1369
    iget-object v6, v1, Lmgc;->h:Lbyyj;

    .line 1370
    .line 1371
    new-instance v5, Lahig;

    .line 1372
    const/4 v10, 0x1

    .line 1373
    .line 1374
    .line 1375
    invoke-direct/range {v5 .. v10}, Lahig;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbvuo;Lmrg;I)V

    .line 1376
    .line 1377
    check-cast v0, Lnnv;

    .line 1378
    .line 1379
    iget-object v0, v0, Lnnv;->a:Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v5, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 1383
    move-result-object v0

    .line 1384
    return-object v0

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
