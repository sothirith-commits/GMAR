.class public final synthetic Larui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Laruk;

.field public final synthetic b:Lcom/google/protobuf/MessageLite;

.field public final synthetic c:Laucv;

.field public final synthetic d:Laucn;

.field public final synthetic e:Laxjv;


# direct methods
.method public synthetic constructor <init>(Laruk;Lcom/google/protobuf/MessageLite;Laucv;Laucn;Laxjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larui;->a:Laruk;

    .line 5
    .line 6
    iput-object p2, p0, Larui;->b:Lcom/google/protobuf/MessageLite;

    .line 7
    .line 8
    iput-object p3, p0, Larui;->c:Laucv;

    .line 9
    .line 10
    iput-object p4, p0, Larui;->d:Laucn;

    .line 11
    .line 12
    iput-object p5, p0, Larui;->e:Laxjv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Larui;->a:Laruk;

    .line 4
    .line 5
    iget-object v0, v3, Laruk;->b:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbore;

    .line 12
    .line 13
    iget-object v5, v1, Larui;->c:Laucv;

    .line 14
    .line 15
    iget-object v2, v5, Laucv;->m:Lbfhr;

    .line 16
    .line 17
    sget-object v4, Lbfhr;->f:Lbfhr;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lbfhr;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v1, Larui;->b:Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbore;->e:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v4, Lbfhr;->g:Lbfhr;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbfhr;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_18

    .line 39
    .line 40
    sget-object v4, Lbfhr;->c:Lbfhr;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lbfhr;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lbore;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v0, Lbore;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lbqph;

    .line 62
    .line 63
    invoke-virtual {v9, v2}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbqph;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Larup;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v0, Lbore;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v4, v0, Lbore;->g:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Larqu;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Larqu;->a(Lcom/google/protobuf/MessageLite;)Lchvj;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Larvs;->c:Lbqqn;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v11, v12}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_4

    .line 111
    .line 112
    :cond_3
    :goto_0
    move v4, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v4, v4, Larqu;->a:Larvs;

    .line 115
    .line 116
    invoke-virtual {v4}, Larvs;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v11, v4, Larvs;->d:Lbqqn;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v11, v12}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_3

    .line 130
    .line 131
    iget-object v4, v4, Larvs;->e:Lbqqn;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v4, v10}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_1
    if-eqz v9, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Lbore;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Larup;

    .line 156
    .line 157
    :cond_6
    iget-object v0, v0, Lbore;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :goto_2
    iget-object v2, v1, Larui;->e:Laxjv;

    .line 166
    .line 167
    iget-object v10, v1, Larui;->d:Laucn;

    .line 168
    .line 169
    invoke-interface {v0, v6, v10, v5}, Larup;->a(Lcom/google/protobuf/MessageLite;Laucn;Laucv;)Laruo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v4, v2, Laxjv;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    sget-object v11, Laudk;->a:Lj$/time/Duration;

    .line 181
    .line 182
    new-instance v11, Laudj;

    .line 183
    .line 184
    invoke-direct {v11, v9}, Laudj;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 191
    iget-object v2, v3, Laruk;->f:Lbdbg;

    .line 192
    .line 193
    invoke-interface {v2}, Lbdbg;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v11, Laudj;->b:Lj$/time/Duration;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    iput v2, v11, Laudj;->C:I

    .line 205
    .line 206
    iget-object v2, v5, Laucv;->c:Lbfht;

    .line 207
    .line 208
    iget-object v4, v3, Laruk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const-string v4, "RequirementsSatisfier.satisfy"

    .line 215
    .line 216
    invoke-static {v4}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v10, Laucn;->a:Lauch;

    .line 226
    .line 227
    iget-object v15, v14, Lauch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    sget v15, Lbqpa;->d:I

    .line 236
    .line 237
    new-instance v15, Lbqov;

    .line 238
    .line 239
    invoke-direct {v15}, Lbqov;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v14, Lauch;->b:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_7

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    check-cast v16, Lauaw;

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Lauaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v15, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lbncq;->bs(Ljava/lang/Iterable;)Lccqi;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Laucg;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-direct {v8, v15}, Laucg;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v15, Lbsro;->a:Lbsro;

    .line 283
    .line 284
    invoke-virtual {v7, v8, v15}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Larnk;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    const/16 v0, 0x14

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v8, v14, v0, v1}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v7, v0, v15}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    move-object/from16 v16, v0

    .line 307
    .line 308
    :goto_4
    iget-object v0, v14, Lauch;->a:Lbstk;

    .line 309
    .line 310
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Laucn;->k:Lauca;

    .line 318
    .line 319
    invoke-virtual {v0}, Lauca;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget v0, v10, Laucn;->s:I

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    iget-object v0, v10, Laucn;->f:Laucq;

    .line 331
    .line 332
    invoke-virtual {v0}, Laucq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_9
    iget-boolean v0, v10, Laucn;->o:Z

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-boolean v0, v10, Laucn;->p:Z

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    iget-object v0, v10, Laucn;->d:Laubw;

    .line 348
    .line 349
    invoke-virtual {v0}, Laubw;->c()Larpv;

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-boolean v0, v2, Lbfht;->h:Z

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {v10}, Laucn;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v10}, Laucn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    iget-boolean v0, v2, Lbfht;->i:Z

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    invoke-virtual {v10}, Laucn;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v10}, Laucn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_5
    iget-object v0, v10, Laucn;->b:Laubt;

    .line 388
    .line 389
    invoke-virtual {v0}, Laubt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v0, v10, Laucn;->c:Laubu;

    .line 397
    .line 398
    invoke-virtual {v0}, Laubu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v2, Lbfht;->c:Z

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-boolean v0, v10, Laucn;->p:Z

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v10, Laucn;->d:Laubw;

    .line 414
    .line 415
    invoke-virtual {v0}, Laubw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-boolean v0, v2, Lbfht;->g:Z

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    iget-boolean v0, v10, Laucn;->p:Z

    .line 427
    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    iget-object v0, v10, Laucn;->g:Laucp;

    .line 431
    .line 432
    invoke-virtual {v0}, Laucp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-boolean v0, v2, Lbfht;->j:Z

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    iget-object v0, v10, Laucn;->h:Laubr;

    .line 444
    .line 445
    invoke-virtual {v0}, Laubr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_f
    iget v0, v2, Lbfht;->k:I

    .line 453
    .line 454
    invoke-static {v0}, La;->bY(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    :cond_10
    add-int/lit8 v0, v0, -0x1

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    if-eq v0, v1, :cond_14

    .line 467
    .line 468
    iget v0, v11, Laudj;->B:I

    .line 469
    .line 470
    if-gtz v0, :cond_13

    .line 471
    .line 472
    iget-object v0, v10, Laucn;->m:Lbdbg;

    .line 473
    .line 474
    invoke-interface {v0}, Lbdbg;->a()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    sub-long/2addr v0, v12

    .line 479
    iget-object v7, v10, Laucn;->r:Lcgri;

    .line 480
    .line 481
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lbyiy;

    .line 486
    .line 487
    iget v7, v7, Lbyiy;->as:I

    .line 488
    .line 489
    int-to-long v7, v7

    .line 490
    cmp-long v0, v0, v7

    .line 491
    .line 492
    if-gtz v0, :cond_11

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    iget-object v0, v10, Laucn;->l:Laucf;

    .line 496
    .line 497
    iget-object v1, v0, Laucf;->c:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 500
    :try_start_2
    iget-object v7, v0, Laucf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    new-instance v7, Lbstk;

    .line 509
    .line 510
    invoke-direct {v7}, Lbstk;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v7, v0, Laucf;->e:Lbstk;

    .line 514
    .line 515
    iget-object v7, v0, Laucf;->e:Lbstk;

    .line 516
    .line 517
    sget-wide v12, Laucf;->a:J

    .line 518
    .line 519
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    iget-object v14, v0, Laucf;->d:Lbssz;

    .line 522
    .line 523
    invoke-static {v7, v12, v13, v8, v14}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-class v8, Ljava/util/concurrent/TimeoutException;

    .line 528
    .line 529
    new-instance v12, Lauce;

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-direct {v12, v15}, Lauce;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7, v8, v12, v14}, Lbncq;->bh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iput-object v7, v0, Laucf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    :cond_12
    iget-object v0, v0, Laucf;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    invoke-static {v0}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    :try_start_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 554
    :try_start_5
    throw v0

    .line 555
    :cond_13
    :goto_6
    iget-object v0, v10, Laucn;->l:Laucf;

    .line 556
    .line 557
    invoke-virtual {v0}, Laucf;->a()V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_14
    iget-object v0, v10, Laucn;->l:Laucf;

    .line 562
    .line 563
    invoke-virtual {v0}, Laucf;->a()V

    .line 564
    .line 565
    .line 566
    :goto_7
    iget-boolean v0, v2, Lbfht;->l:Z

    .line 567
    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v0, v10, Laucn;->n:Lbffq;

    .line 571
    .line 572
    invoke-interface {v0}, Lbffq;->a()Landroid/accounts/Account;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lbauf;->bN(Landroid/accounts/Account;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    iget-object v0, v10, Laucn;->i:Laubs;

    .line 583
    .line 584
    invoke-virtual {v0}, Laubs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_15
    invoke-static {v9}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Lauao;

    .line 596
    .line 597
    const/4 v7, 0x3

    .line 598
    invoke-direct {v1, v7}, Lauao;-><init>(I)V

    .line 599
    .line 600
    .line 601
    sget-object v7, Lbsro;->a:Lbsro;

    .line 602
    .line 603
    invoke-static {v0, v1, v7}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-boolean v1, v2, Lbfht;->e:Z

    .line 608
    .line 609
    if-eqz v1, :cond_16

    .line 610
    .line 611
    iget-object v12, v10, Laucn;->j:Lauck;

    .line 612
    .line 613
    new-instance v9, Ljtt;

    .line 614
    .line 615
    const/16 v13, 0xa

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-direct/range {v9 .. v14}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v10, Laucn;->q:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    invoke-static {v0, v9, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_8

    .line 628
    :cond_16
    iget-boolean v1, v2, Lbfht;->d:Z

    .line 629
    .line 630
    if-eqz v1, :cond_17

    .line 631
    .line 632
    iget-object v12, v10, Laucn;->e:Laucc;

    .line 633
    .line 634
    new-instance v9, Ljtt;

    .line 635
    .line 636
    const/16 v13, 0xa

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-direct/range {v9 .. v14}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v10, Laucn;->q:Ljava/util/concurrent/Executor;

    .line 643
    .line 644
    invoke-static {v0, v9, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :cond_17
    :goto_8
    iget v1, v10, Laucn;->s:I

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    add-int/2addr v1, v2

    .line 652
    iput v1, v10, Laucn;->s:I

    .line 653
    .line 654
    iget-object v1, v10, Laucn;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v4, v0}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 660
    .line 661
    .line 662
    invoke-interface {v4}, Lbpxo;->close()V

    .line 663
    .line 664
    .line 665
    new-instance v2, Laruf;

    .line 666
    .line 667
    move-object v4, v11

    .line 668
    move-object/from16 v7, v16

    .line 669
    .line 670
    invoke-direct/range {v2 .. v7}, Laruf;-><init>(Laruk;Laudj;Laucv;Lcom/google/protobuf/MessageLite;Laruo;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v3, Laruk;->c:Lbssz;

    .line 674
    .line 675
    invoke-static {v0, v2, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v5, Laucv;->d:Lbfhu;

    .line 680
    .line 681
    iget-wide v2, v2, Lbfhu;->e:J

    .line 682
    .line 683
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 684
    .line 685
    invoke-static {v0, v2, v3, v4, v1}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    move-object v1, v0

    .line 692
    :try_start_6
    invoke-interface {v4}, Lbpxo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :goto_9
    throw v1

    .line 701
    :catchall_3
    move-exception v0

    .line 702
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 703
    throw v0

    .line 704
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v1, "MAPS_MOBILE_SDKS endpoint type must be used by NavSDK only."

    .line 707
    .line 708
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method
