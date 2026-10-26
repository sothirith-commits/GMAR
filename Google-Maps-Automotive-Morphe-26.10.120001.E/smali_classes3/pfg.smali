.class public final synthetic Lpfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpfg;->$cid:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v7, 0xd

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const/16 v10, 0xf

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Lahzw;

    .line 28
    .line 29
    if-eqz v1, :cond_20

    .line 30
    .line 31
    iget-object v2, v1, Lahzw;->b:Lakci;

    .line 32
    .line 33
    invoke-interface {v2}, Lakci;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1a

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_0
    check-cast v1, Lakga;

    .line 42
    .line 43
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakgu;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakgu;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v1, Labqd;

    .line 56
    .line 57
    invoke-virtual {v1}, Labqd;->ng()Labrd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Labrd;->k()Labyk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Luck;

    .line 82
    .line 83
    iget-object v3, v3, Luck;->f:Labpw;

    .line 84
    .line 85
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lakgu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lakgu;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Luci;

    .line 110
    .line 111
    iput-boolean v15, v0, Luci;->h:Z

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    check-cast v1, Lakgb;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v3, v1, Lakgb;->b:Lakci;

    .line 125
    .line 126
    invoke-interface {v3}, Lakci;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lakgb;->b:Lakci;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lakfe;

    .line 150
    .line 151
    iget v4, v3, Lakfe;->d:I

    .line 152
    .line 153
    invoke-static {v4}, Lakgu;->b(I)Lakgu;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    sget-object v4, Lakgu;->a:Lakgu;

    .line 160
    .line 161
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget v6, v3, Lakfe;->b:I

    .line 164
    .line 165
    if-ne v6, v11, :cond_3

    .line 166
    .line 167
    iget-object v6, v3, Lakfe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lakff;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    sget-object v6, Lakff;->a:Lakff;

    .line 173
    .line 174
    :goto_1
    iget-object v6, v6, Lakff;->b:Lakci;

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget v6, v3, Lakfe;->b:I

    .line 180
    .line 181
    if-ne v6, v11, :cond_4

    .line 182
    .line 183
    iget-object v3, v3, Lakfe;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lakff;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    sget-object v3, Lakff;->a:Lakff;

    .line 189
    .line 190
    :goto_2
    iget-object v3, v3, Lakff;->c:Lakci;

    .line 191
    .line 192
    invoke-virtual {v4}, Lakgu;->name()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const-string v7, "ENCRYPTED_"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    invoke-static {v5}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v6, Lubj;

    .line 213
    .line 214
    invoke-direct {v6, v4, v5, v3}, Lubj;-><init>(Lakgu;Labpw;Labpw;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-object v6, v0, Lpfg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lucb;

    .line 228
    .line 229
    iget-object v7, v6, Lucb;->n:Labhj;

    .line 230
    .line 231
    check-cast v7, Labhs;

    .line 232
    .line 233
    iget-object v7, v7, Labhs;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Lubg;

    .line 236
    .line 237
    iget-object v9, v7, Lubg;->b:Lube;

    .line 238
    .line 239
    iget-object v10, v6, Lucb;->a:Labhj;

    .line 240
    .line 241
    invoke-static {v10}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v9, v10}, Lube;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v10, Lubf;

    .line 250
    .line 251
    invoke-direct {v10, v5}, Lubf;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Labas;->b(Labgx;)Labgx;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v7, v7, Lubg;->c:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-static {v9, v5, v7}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v7, Lubp;

    .line 265
    .line 266
    invoke-direct {v7, v4, v3, v8}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Labas;->b(Labgx;)Labgx;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v6, Lucb;->g:Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    invoke-static {v5, v3, v4}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    invoke-static {v2}, Ladev;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_3
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lucb;

    .line 292
    .line 293
    iget-object v2, v0, Lucb;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 294
    .line 295
    iget-object v0, v0, Lucb;->a:Labhj;

    .line 296
    .line 297
    check-cast v1, Labrd;

    .line 298
    .line 299
    invoke-static {v0}, Lskk;->c(Labhj;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v3, Lakjp;->a:Lakjp;

    .line 304
    .line 305
    iget-object v4, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakfv;

    .line 306
    .line 307
    iget-boolean v4, v4, Lakfv;->k:Z

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lakgu;

    .line 324
    .line 325
    const-string v7, "read_snapshot"

    .line 326
    .line 327
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lakgu;Ljava/lang/String;Lakjp;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    new-instance v3, Lucu;

    .line 332
    .line 333
    invoke-direct {v3, v2, v1, v0, v4}, Lucu;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Labrd;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    invoke-static {v3, v0}, Laasa;->G(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_4
    check-cast v1, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lsfj;

    .line 351
    .line 352
    iget-object v0, v0, Lsfj;->g:Lacgl;

    .line 353
    .line 354
    invoke-virtual {v0}, Lacgl;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    new-instance v2, Lsfk;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1}, Lsfk;-><init>(J)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Laddf;

    .line 367
    .line 368
    invoke-direct {v0, v2}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_5
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lsfj;

    .line 375
    .line 376
    iget-object v0, v0, Lsfj;->g:Lacgl;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v0}, Lacgl;->close()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_6
    check-cast v1, Lsgf;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Lsfj;

    .line 397
    .line 398
    iget-object v3, v2, Lsfj;->g:Lacgl;

    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lacgl;->b(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lsfj;->d:Lsfg;

    .line 404
    .line 405
    iget-object v5, v3, Lsfg;->d:Lsfc;

    .line 406
    .line 407
    sget-object v6, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    iget-object v3, v3, Lsfg;->b:Labqr;

    .line 410
    .line 411
    const-string v7, "Range"

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Labqr;->q(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_8

    .line 418
    .line 419
    iget-object v3, v2, Lsfj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    :cond_8
    invoke-interface {v1}, Lsgf;->a()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/16 v7, 0xce

    .line 432
    .line 433
    if-eq v3, v7, :cond_9

    .line 434
    .line 435
    invoke-interface {v5}, Lsfc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_9
    invoke-static {v6}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v6, Lsfh;

    .line 444
    .line 445
    invoke-direct {v6, v1, v5}, Lsfh;-><init>(Lsgf;Lsfc;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Lsfj;->e:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-virtual {v3, v6, v2}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v5, Lgvk;

    .line 455
    .line 456
    invoke-direct {v5, v0, v1, v10}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5, v2}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lfht;

    .line 464
    .line 465
    invoke-direct {v1, v4}, Lfht;-><init>(I)V

    .line 466
    .line 467
    .line 468
    sget-object v2, Ladcc;->a:Ladcc;

    .line 469
    .line 470
    const-class v3, Ljava/io/IOException;

    .line 471
    .line 472
    invoke-virtual {v0, v3, v1, v2}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_7
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0, v1}, Lsjg;->f(Laofi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_8
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v2, v0

    .line 487
    check-cast v2, Lraf;

    .line 488
    .line 489
    iget-object v3, v2, Lraf;->e:Landroid/content/Context;

    .line 490
    .line 491
    check-cast v1, Lshp;

    .line 492
    .line 493
    invoke-static {v3}, Lqic;->b(Landroid/content/Context;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_a

    .line 498
    .line 499
    new-instance v1, Loit;

    .line 500
    .line 501
    invoke-direct {v1, v0, v12}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v2, Lraf;->k:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    invoke-static {v1, v3}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v3, Loob;

    .line 515
    .line 516
    invoke-direct {v3, v0, v5}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    .line 524
    move-object v0, v1

    .line 525
    return-object v0

    .line 526
    :cond_a
    throw v1

    .line 527
    :pswitch_9
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 528
    .line 529
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v2, v0

    .line 532
    check-cast v2, Lraf;

    .line 533
    .line 534
    invoke-virtual {v2, v12}, Lraf;->k(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lraf;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v3, :cond_b

    .line 542
    .line 543
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v5, Lraf;->d:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    sget-object v4, Lram;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v3}, Lraf;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 561
    .line 562
    .line 563
    :cond_c
    sget-object v4, Lraf;->c:Lj$/time/Duration;

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ltz v3, :cond_d

    .line 570
    .line 571
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_d
    new-instance v3, Lejs;

    .line 577
    .line 578
    invoke-direct {v3, v0, v1, v10}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Lraf;->b(Ljava/util/concurrent/Callable;)Labbw;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, Lgvk;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1, v9}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lraf;->l:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    invoke-virtual {v3, v4, v0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_a
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    check-cast v2, Lqyk;

    .line 601
    .line 602
    iget-object v3, v2, Lqyk;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v2, v2, Lqyk;->i:Lxuq;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2}, Lxuq;->k()Ljava/io/File;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    monitor-enter v3

    .line 613
    :try_start_0
    check-cast v0, Lqyk;

    .line 614
    .line 615
    iput-boolean v14, v0, Lqyk;->h:Z

    .line 616
    .line 617
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    move v0, v14

    .line 628
    :goto_4
    const/16 v3, 0x19

    .line 629
    .line 630
    if-ge v0, v3, :cond_e

    .line 631
    .line 632
    new-instance v3, Ljava/io/File;

    .line 633
    .line 634
    sget-object v4, Lqye;->c:Ljava/util/Random;

    .line 635
    .line 636
    const v5, 0x7fffffff

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    new-array v5, v15, [Ljava/lang/Object;

    .line 648
    .line 649
    aput-object v4, v5, v14

    .line 650
    .line 651
    const-string v4, "incognito@%08x"

    .line 652
    .line 653
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_f

    .line 665
    .line 666
    add-int/lit8 v0, v0, 0x1

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_e
    const/4 v3, 0x0

    .line 670
    :cond_f
    if-eqz v3, :cond_13

    .line 671
    .line 672
    new-instance v0, Ljava/io/File;

    .line 673
    .line 674
    const-string v2, "zwieback"

    .line 675
    .line 676
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v2, Lqye;->b:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    if-nez v1, :cond_10

    .line 683
    .line 684
    :try_start_1
    invoke-static {v0}, Lqye;->c(Ljava/io/File;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    monitor-exit v2

    .line 689
    if-nez v0, :cond_11

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_10
    new-instance v4, Ljbp;

    .line 693
    .line 694
    invoke-direct {v4, v0}, Ljbp;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .line 696
    .line 697
    :try_start_2
    invoke-virtual {v4}, Ljbp;->J()Ljava/io/FileOutputStream;

    .line 698
    .line 699
    .line 700
    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    :try_start_3
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 702
    .line 703
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 704
    .line 705
    invoke-direct {v0, v13, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v13}, Ljbp;->L(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 715
    .line 716
    .line 717
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    :cond_11
    const-string v0, "data"

    .line 719
    .line 720
    new-instance v1, Ljava/io/File;

    .line 721
    .line 722
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "cache"

    .line 730
    .line 731
    new-instance v2, Ljava/io/File;

    .line 732
    .line 733
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 737
    .line 738
    .line 739
    const-string v1, "databases"

    .line 740
    .line 741
    new-instance v2, Ljava/io/File;

    .line 742
    .line 743
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 747
    .line 748
    .line 749
    const-string v1, "files"

    .line 750
    .line 751
    new-instance v2, Ljava/io/File;

    .line 752
    .line 753
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 757
    .line 758
    .line 759
    const-string v1, "no_backup"

    .line 760
    .line 761
    new-instance v2, Ljava/io/File;

    .line 762
    .line 763
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 767
    .line 768
    .line 769
    const-string v1, "shared_prefs"

    .line 770
    .line 771
    new-instance v2, Ljava/io/File;

    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Lqye;->a(Ljava/io/File;)Ljava/io/File;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :catch_0
    const/4 v13, 0x0

    .line 788
    :catch_1
    if-eqz v13, :cond_12

    .line 789
    .line 790
    :try_start_5
    invoke-virtual {v4, v13}, Ljbp;->K(Ljava/io/FileOutputStream;)V

    .line 791
    .line 792
    .line 793
    :cond_12
    monitor-exit v2

    .line 794
    goto :goto_6

    .line 795
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 796
    throw v0

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    goto :goto_5

    .line 799
    :cond_13
    :goto_6
    new-instance v0, Lqyr;

    .line 800
    .line 801
    invoke-direct {v0}, Lqyr;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :goto_7
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 810
    throw v0

    .line 811
    :catchall_1
    move-exception v0

    .line 812
    goto :goto_7

    .line 813
    :pswitch_b
    check-cast v1, Lakhq;

    .line 814
    .line 815
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    iget-object v2, v0, Lpfg;->a:Ljava/lang/Object;

    .line 820
    .line 821
    monitor-enter v2

    .line 822
    :try_start_7
    move-object v0, v2

    .line 823
    check-cast v0, Lqik;

    .line 824
    .line 825
    iget-object v0, v0, Lqik;->e:Lakhq;

    .line 826
    .line 827
    new-instance v1, Lpvu;

    .line 828
    .line 829
    const/16 v13, 0xa

    .line 830
    .line 831
    invoke-direct {v1, v13}, Lpvu;-><init>(I)V

    .line 832
    .line 833
    .line 834
    new-instance v13, Lqif;

    .line 835
    .line 836
    invoke-direct {v13, v11}, Lqif;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lqii;

    .line 840
    .line 841
    invoke-direct {v6, v12}, Lqii;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v5, Lpvu;

    .line 845
    .line 846
    invoke-direct {v5, v4}, Lpvu;-><init>(I)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v17, v0

    .line 850
    .line 851
    move-object/from16 v18, v1

    .line 852
    .line 853
    move-object/from16 v21, v5

    .line 854
    .line 855
    move-object/from16 v20, v6

    .line 856
    .line 857
    move-object/from16 v19, v13

    .line 858
    .line 859
    invoke-static/range {v16 .. v21}, Lqik;->j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lpvu;

    .line 863
    .line 864
    const/16 v1, 0x13

    .line 865
    .line 866
    invoke-direct {v0, v1}, Lpvu;-><init>(I)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lqif;

    .line 870
    .line 871
    invoke-direct {v4, v12}, Lqif;-><init>(I)V

    .line 872
    .line 873
    .line 874
    new-instance v5, Lpvu;

    .line 875
    .line 876
    const/16 v6, 0x14

    .line 877
    .line 878
    invoke-direct {v5, v6}, Lpvu;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lqii;

    .line 882
    .line 883
    invoke-direct {v6, v15}, Lqii;-><init>(I)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v18, v0

    .line 887
    .line 888
    move-object/from16 v19, v4

    .line 889
    .line 890
    move-object/from16 v20, v5

    .line 891
    .line 892
    move-object/from16 v21, v6

    .line 893
    .line 894
    invoke-static/range {v16 .. v21}, Lqik;->j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 895
    .line 896
    .line 897
    new-instance v0, Lqii;

    .line 898
    .line 899
    invoke-direct {v0, v11}, Lqii;-><init>(I)V

    .line 900
    .line 901
    .line 902
    new-instance v4, Lqif;

    .line 903
    .line 904
    invoke-direct {v4, v8}, Lqif;-><init>(I)V

    .line 905
    .line 906
    .line 907
    new-instance v5, Lqii;

    .line 908
    .line 909
    invoke-direct {v5, v14}, Lqii;-><init>(I)V

    .line 910
    .line 911
    .line 912
    new-instance v6, Lpvu;

    .line 913
    .line 914
    invoke-direct {v6, v3}, Lpvu;-><init>(I)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v18, v0

    .line 918
    .line 919
    move-object/from16 v19, v4

    .line 920
    .line 921
    move-object/from16 v20, v5

    .line 922
    .line 923
    move-object/from16 v21, v6

    .line 924
    .line 925
    invoke-static/range {v16 .. v21}, Lqik;->j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lpvu;

    .line 929
    .line 930
    const/16 v3, 0xc

    .line 931
    .line 932
    invoke-direct {v0, v3}, Lpvu;-><init>(I)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Lqif;

    .line 936
    .line 937
    invoke-direct {v3, v15}, Lqif;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Lpvu;

    .line 941
    .line 942
    invoke-direct {v4, v7}, Lpvu;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v5, Lpvu;

    .line 946
    .line 947
    invoke-direct {v5, v9}, Lpvu;-><init>(I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v18, v0

    .line 951
    .line 952
    move-object/from16 v19, v3

    .line 953
    .line 954
    move-object/from16 v20, v4

    .line 955
    .line 956
    move-object/from16 v21, v5

    .line 957
    .line 958
    invoke-static/range {v16 .. v21}, Lqik;->j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lpvu;

    .line 962
    .line 963
    invoke-direct {v0, v10}, Lpvu;-><init>(I)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lqif;

    .line 967
    .line 968
    invoke-direct {v3, v14}, Lqif;-><init>(I)V

    .line 969
    .line 970
    .line 971
    new-instance v4, Lpvu;

    .line 972
    .line 973
    const/16 v5, 0x10

    .line 974
    .line 975
    invoke-direct {v4, v5}, Lpvu;-><init>(I)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Lpvu;

    .line 979
    .line 980
    const/16 v6, 0x11

    .line 981
    .line 982
    invoke-direct {v5, v6}, Lpvu;-><init>(I)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v18, v0

    .line 986
    .line 987
    move-object/from16 v19, v3

    .line 988
    .line 989
    move-object/from16 v20, v4

    .line 990
    .line 991
    move-object/from16 v21, v5

    .line 992
    .line 993
    invoke-static/range {v16 .. v21}, Lqik;->j(Lakbk;Lakhq;Ljava/util/function/Function;Lqij;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v16

    .line 997
    .line 998
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 999
    move-object v3, v2

    .line 1000
    check-cast v3, Lqik;

    .line 1001
    .line 1002
    iget-object v3, v3, Lqik;->g:Lrws;

    .line 1003
    .line 1004
    new-instance v4, Lisq;

    .line 1005
    .line 1006
    const/4 v5, 0x0

    .line 1007
    invoke-direct {v4, v2, v0, v9, v5}, Lisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, Lrws;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ltoi;->a()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-interface {v4}, Labih;->mV()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v2, Lqio;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v5, v6, v14}, Lqio;-><init>(Ljava/lang/Object;JI)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v3, v3, Lrws;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, Lpvb;

    .line 1035
    .line 1036
    invoke-direct {v2, v1}, Lpvb;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Ladcc;->a:Ladcc;

    .line 1040
    .line 1041
    invoke-static {v0, v2, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1047
    throw v0

    .line 1048
    :catchall_2
    move-exception v0

    .line 1049
    goto :goto_8

    .line 1050
    :pswitch_c
    check-cast v1, Ljava/lang/Void;

    .line 1051
    .line 1052
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    return-object v0

    .line 1059
    :pswitch_d
    check-cast v1, Lrjj;

    .line 1060
    .line 1061
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lqfg;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lqfg;->a()Labhj;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Labhj;->h()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_14

    .line 1074
    .line 1075
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :cond_14
    throw v1

    .line 1085
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    if-eqz v1, :cond_15

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-eqz v1, :cond_15

    .line 1094
    .line 1095
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :cond_15
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lpuu;

    .line 1105
    .line 1106
    iget-object v0, v0, Lpuu;->C:Laddu;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_f
    check-cast v1, Lqhk;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lqhk;->b()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-nez v2, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lqhk;->a()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_16

    .line 1122
    .line 1123
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lpmq;

    .line 1126
    .line 1127
    iget-object v2, v0, Lpmq;->c:Lpcv;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lpcv;->b()Lpct;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lpct;->a()Lpei;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v2}, Lpct;->b()Lahsn;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v3, v2}, Lpei;->i(Lahsn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Lpmp;

    .line 1146
    .line 1147
    invoke-direct {v3, v1, v14}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v0, Lpmq;->b:Ljava/util/concurrent/Executor;

    .line 1151
    .line 1152
    invoke-static {v2, v3, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_10
    check-cast v1, Lyio;

    .line 1165
    .line 1166
    sget v2, Lphj;->d:I

    .line 1167
    .line 1168
    new-instance v2, Lpor;

    .line 1169
    .line 1170
    invoke-direct {v2}, Lpor;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v1, Lyio;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    iget-object v1, v1, Lyio;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-interface {v3, v0, v2, v1}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    iget-object v2, v2, Lpor;->a:Laddu;

    .line 1184
    .line 1185
    new-instance v3, Lpcb;

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    invoke-direct {v3, v2, v0, v7, v5}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v3}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v0, v2

    .line 1199
    return-object v0

    .line 1200
    :pswitch_11
    check-cast v1, Lrjf;

    .line 1201
    .line 1202
    sget-object v2, Lphc;->a:Labyy;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const-string v3, "Fetch DataView failed. DataView name: %s"

    .line 1209
    .line 1210
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    const/16 v4, 0xc5f

    .line 1213
    .line 1214
    invoke-static {v2, v3, v0, v4, v1}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v1, Lrjf;->a:Lrji;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lrji;->f()Lamcd;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    sget-object v4, Lamcd;->f:Lamcd;

    .line 1224
    .line 1225
    if-eq v3, v4, :cond_18

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lrji;->f()Lamcd;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    sget-object v2, Lamcd;->e:Lamcd;

    .line 1232
    .line 1233
    if-ne v0, v2, :cond_17

    .line 1234
    .line 1235
    sget-object v0, Lamcg;->f:Lamcg;

    .line 1236
    .line 1237
    const-string v1, "Service network request timed out."

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v1, Lamcj;

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-direct {v1, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 1247
    .line 1248
    .line 1249
    throw v1

    .line 1250
    :cond_17
    throw v1

    .line 1251
    :cond_18
    const/4 v5, 0x0

    .line 1252
    sget-object v1, Lamcg;->g:Lamcg;

    .line 1253
    .line 1254
    new-array v2, v15, [Ljava/lang/Object;

    .line 1255
    .line 1256
    aput-object v0, v2, v14

    .line 1257
    .line 1258
    const-string v0, "Data View \'%s\' was not found."

    .line 1259
    .line 1260
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    new-instance v1, Lamcj;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 1271
    .line 1272
    .line 1273
    throw v1

    .line 1274
    :pswitch_12
    check-cast v1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1275
    .line 1276
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    :try_start_9
    check-cast v0, Lpcj;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lpcj;->a()Lpjd;

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1284
    .line 1285
    const-string v1, "Sideload requested but not within a dev environment."

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1291
    :catch_2
    move-exception v0

    .line 1292
    sget-object v1, Lpcj;->a:Labyy;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v2, "Sideload failed: Error preparing resources."

    .line 1299
    .line 1300
    const/16 v3, 0xc16

    .line 1301
    .line 1302
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_13
    check-cast v1, Lpje;

    .line 1311
    .line 1312
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v1, v0

    .line 1315
    check-cast v1, Lpfh;

    .line 1316
    .line 1317
    iget-object v2, v1, Lpfh;->b:Lalme;

    .line 1318
    .line 1319
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lqza;

    .line 1324
    .line 1325
    invoke-interface {v2}, Lqza;->h()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_19

    .line 1330
    .line 1331
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :cond_19
    iget-object v2, v1, Lpfh;->d:Lpcv;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lpcv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    new-instance v3, Lmtl;

    .line 1341
    .line 1342
    const/16 v6, 0x11

    .line 1343
    .line 1344
    invoke-direct {v3, v0, v6}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v0, v1, Lpfh;->c:Ljava/util/concurrent/Executor;

    .line 1348
    .line 1349
    invoke-static {v2, v3, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :cond_1a
    iget-object v1, v1, Lahzw;->b:Lakci;

    .line 1355
    .line 1356
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Laibb;

    .line 1361
    .line 1362
    iget-object v2, v2, Laibb;->b:Laiau;

    .line 1363
    .line 1364
    if-nez v2, :cond_1b

    .line 1365
    .line 1366
    sget-object v2, Laiau;->a:Laiau;

    .line 1367
    .line 1368
    :cond_1b
    iget-object v2, v2, Laiau;->b:Laiaw;

    .line 1369
    .line 1370
    if-nez v2, :cond_1c

    .line 1371
    .line 1372
    sget-object v2, Laiaw;->a:Laiaw;

    .line 1373
    .line 1374
    :cond_1c
    iget-object v2, v2, Laiaw;->b:Ljava/lang/String;

    .line 1375
    .line 1376
    new-instance v4, Labpr;

    .line 1377
    .line 1378
    invoke-direct {v4, v8}, Labpk;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    move v5, v15

    .line 1382
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-ge v5, v6, :cond_1f

    .line 1387
    .line 1388
    sget-object v6, Laiaw;->a:Laiaw;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    check-cast v8, Laibb;

    .line 1399
    .line 1400
    iget-object v8, v8, Laibb;->b:Laiau;

    .line 1401
    .line 1402
    if-nez v8, :cond_1d

    .line 1403
    .line 1404
    sget-object v8, Laiau;->a:Laiau;

    .line 1405
    .line 1406
    :cond_1d
    iget-object v8, v8, Laiau;->b:Laiaw;

    .line 1407
    .line 1408
    if-eqz v8, :cond_1e

    .line 1409
    .line 1410
    move-object v6, v8

    .line 1411
    :cond_1e
    iget-object v6, v6, Laiaw;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 1417
    .line 1418
    check-cast v8, Laiaw;

    .line 1419
    .line 1420
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iput-object v6, v8, Laiaw;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    check-cast v6, Laiaw;

    .line 1430
    .line 1431
    invoke-virtual {v4, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    add-int/lit8 v5, v5, 0x1

    .line 1435
    .line 1436
    goto :goto_9

    .line 1437
    :cond_1f
    iget-object v0, v0, Lpfg;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    sget-object v1, Lahzf;->a:Lahzf;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    sget-object v5, Lahyp;->a:Lahyp;

    .line 1446
    .line 1447
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    sget-object v6, Laiaw;->a:Laiaw;

    .line 1452
    .line 1453
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 1461
    .line 1462
    check-cast v7, Laiaw;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    iput-object v2, v7, Laiaw;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v5, Lakbk;->b:Lakbq;

    .line 1473
    .line 1474
    check-cast v2, Lahyp;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v6

    .line 1480
    check-cast v6, Laiaw;

    .line 1481
    .line 1482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    iput-object v6, v2, Lahyp;->c:Laiaw;

    .line 1486
    .line 1487
    iget v6, v2, Lahyp;->b:I

    .line 1488
    .line 1489
    or-int/2addr v6, v15

    .line 1490
    iput v6, v2, Lahyp;->b:I

    .line 1491
    .line 1492
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v5, v2}, Lakbk;->dO(Ljava/lang/Iterable;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 1503
    .line 1504
    check-cast v2, Lahzf;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Lahyp;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    iput-object v4, v2, Lahzf;->c:Lahyp;

    .line 1516
    .line 1517
    iget v4, v2, Lahzf;->b:I

    .line 1518
    .line 1519
    or-int/2addr v4, v15

    .line 1520
    iput v4, v2, Lahzf;->b:I

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lahzf;

    .line 1527
    .line 1528
    check-cast v0, Lwmt;

    .line 1529
    .line 1530
    iget-object v2, v0, Lwmt;->b:Lxnr;

    .line 1531
    .line 1532
    invoke-virtual {v2, v1}, Lxnr;->b(Lahzf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v2, Luyp;

    .line 1537
    .line 1538
    invoke-direct {v2, v3}, Luyp;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v0, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 1542
    .line 1543
    invoke-static {v1, v2, v0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    goto :goto_b

    .line 1548
    :cond_20
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_b
    return-object v0

    .line 1555
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
