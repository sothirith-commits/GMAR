.class public final synthetic Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lmfc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmfc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmfc;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmfc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmfc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmfc;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Laxov;

    .line 16
    .line 17
    iget-object v2, v0, Lmfc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laisp;

    .line 22
    .line 23
    check-cast v2, Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v5, v2}, Laisp;->h(Laxov;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Laxov;

    .line 33
    .line 34
    iget-object v2, v0, Lmfc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laisp;

    .line 39
    .line 40
    check-cast v2, Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2}, Laisp;->h(Laxov;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_1
    iget-object v1, v0, Lmfc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lagvk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lagvk;->W(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_2
    iget-object v1, v0, Lmfc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-array v2, v4, [Lafao;

    .line 61
    .line 62
    check-cast v1, Lafao;

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lagvk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lagvk;->Q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lafap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, v0, Lmfc;->a:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcmvf;->bB(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lafap;

    .line 116
    .line 117
    check-cast v0, Lagvk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lagvk;->R(Lafap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :pswitch_4
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lafap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v2, Lafap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lafap;->a()Lcmwr;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, v0, Lmfc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lafap;

    .line 153
    .line 154
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lagvk;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lagvk;->R(Lafap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    .line 163
    :pswitch_5
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Void;

    .line 166
    .line 167
    iget-object v1, v0, Lmfc;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Laezr;

    .line 170
    .line 171
    iget-object v1, v1, Laezr;->a:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lagvk;

    .line 176
    .line 177
    iget-object v0, v0, Lagvk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lagkl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lagkl;->d(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    .line 186
    :pswitch_6
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Void;

    .line 189
    .line 190
    iget-object v1, v0, Lmfc;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lafac;

    .line 193
    .line 194
    iget-object v1, v1, Lafac;->e:Lagkl;

    .line 195
    .line 196
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lagkl;->d(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_7
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lafao;

    .line 206
    .line 207
    iget-object v2, v0, Lmfc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    :cond_1
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 218
    .line 219
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    return-object v0

    .line 221
    .line 222
    :pswitch_8
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lafao;

    .line 225
    .line 226
    iget-object v2, v0, Lmfc;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 229
    .line 230
    if-nez v1, :cond_2

    .line 231
    .line 232
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_2
    iget v3, v1, Lafao;->l:I

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lafam;->a(I)Lafam;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    if-nez v3, :cond_3

    .line 242
    .line 243
    sget-object v3, Lafam;->a:Lafam;

    .line 244
    .line 245
    :cond_3
    check-cast v0, Lafac;

    .line 246
    .line 247
    iget-object v4, v0, Lafac;->b:Ljava/util/Map;

    .line 248
    monitor-enter v4

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Lajxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v4

    .line 256
    .line 257
    new-instance v4, Lafaj;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ladoc;->ai(Lafao;)Lafan;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v2, Lbfas;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v2, v1}, Lafaj;-><init>(Lbfas;Lafan;)V

    .line 267
    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v4}, Lajxo;->c(Lafaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    .line 275
    :cond_4
    iget-object v0, v0, Lafac;->c:Lbxaf;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v3, v4}, Lbxaf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v4

    .line 284
    throw v0

    .line 285
    .line 286
    :pswitch_9
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lafao;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    new-instance v2, Lcmvy;

    .line 294
    .line 295
    iget-object v3, v1, Lafao;->h:Lcmvw;

    .line 296
    .line 297
    sget-object v6, Lafao;->a:Lcmvx;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 301
    .line 302
    iget v3, v1, Lafao;->n:I

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lafal;->a(I)Lafal;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    if-nez v3, :cond_5

    .line 309
    .line 310
    sget-object v3, Lafal;->a:Lafal;

    .line 311
    .line 312
    :cond_5
    iget-object v6, v0, Lmfc;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lbfas;

    .line 315
    .line 316
    iget v6, v6, Lbfas;->b:I

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Ladoc;->ah(I)Lafal;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    sget-object v8, Lafal;->d:Lafal;

    .line 327
    .line 328
    if-ne v3, v8, :cond_6

    .line 329
    .line 330
    sget-object v8, Lafal;->b:Lafal;

    .line 331
    .line 332
    if-ne v7, v8, :cond_6

    .line 333
    goto :goto_1

    .line 334
    :cond_6
    move v4, v5

    .line 335
    .line 336
    :goto_1
    if-eqz v2, :cond_8

    .line 337
    .line 338
    if-eq v3, v7, :cond_8

    .line 339
    .line 340
    if-eqz v4, :cond_7

    .line 341
    goto :goto_2

    .line 342
    .line 343
    :cond_7
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Ladoc;->ah(I)Lafal;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 357
    .line 358
    check-cast v3, Lafao;

    .line 359
    .line 360
    iget v2, v2, Lafal;->e:I

    .line 361
    .line 362
    iput v2, v3, Lafao;->n:I

    .line 363
    .line 364
    iget v2, v3, Lafao;->c:I

    .line 365
    .line 366
    or-int/lit16 v2, v2, 0x80

    .line 367
    .line 368
    iput v2, v3, Lafao;->c:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    check-cast v1, Lafao;

    .line 378
    .line 379
    sget-object v2, Lawsu;->d:Lawsu;

    .line 380
    .line 381
    iget-object v3, v1, Lafao;->o:Ljava/lang/String;

    .line 382
    .line 383
    check-cast v0, Lafac;

    .line 384
    .line 385
    iget-object v4, v0, Lafac;->f:Lagvk;

    .line 386
    .line 387
    iget-object v6, v4, Lagvk;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lawsk;

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v2, v3, v1}, Layvt;->ar(Lawsk;Lawsu;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    new-instance v3, Lmfc;

    .line 396
    .line 397
    const/16 v6, 0x11

    .line 398
    .line 399
    .line 400
    invoke-direct {v3, v4, v1, v6}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    iget-object v4, v4, Lagvk;->c:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3, v4}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    new-instance v3, Lafab;

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v1, v5}, Lafab;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    iget-object v0, v0, Lafac;->a:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v3, v0}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    .line 426
    :pswitch_a
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    iget-object v2, v0, Lmfc;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lagkl;

    .line 438
    .line 439
    iget-object v3, v0, Lagkl;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, Lagvk;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lagvk;->P(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    new-instance v3, Laezt;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3, v2}, Laezt;-><init>(Ljava/util/List;)V

    .line 451
    .line 452
    iget-object v0, v0, Lagkl;->d:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    .line 459
    :pswitch_b
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Void;

    .line 462
    .line 463
    iget-object v1, v0, Lmfc;->a:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    const/16 v3, 0xa

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 471
    move-result v3

    .line 472
    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    :goto_3
    iget-object v3, v0, Lmfc;->b:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v4

    .line 485
    .line 486
    if-eqz v4, :cond_9

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    check-cast v3, Lagkl;

    .line 495
    .line 496
    iget-object v3, v3, Lagkl;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lagvk;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lagvk;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_3

    .line 507
    .line 508
    .line 509
    :cond_9
    invoke-static {v2}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    new-instance v1, Lvzp;

    .line 513
    .line 514
    const/16 v4, 0x10

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v2, v4}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    check-cast v3, Lagkl;

    .line 520
    .line 521
    iget-object v2, v3, Lagkl;->d:Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    .line 528
    :pswitch_c
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/util/List;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    iget-object v2, v0, Lmfc;->a:Ljava/lang/Object;

    .line 536
    const/4 v6, 0x0

    .line 537
    .line 538
    const/16 v7, 0x3f

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    .line 543
    .line 544
    invoke-static/range {v2 .. v7}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lagkl;

    .line 549
    .line 550
    iget-object v0, v0, Lagkl;->b:Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v1}, Lbfar;->b(Ljava/util/List;)Lbfmw;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    .line 561
    :pswitch_d
    iget-object v1, v0, Lmfc;->a:Ljava/lang/Object;

    .line 562
    move-object v6, v1

    .line 563
    .line 564
    check-cast v6, Lvet;

    .line 565
    .line 566
    iget-object v7, v6, Lvet;->c:Lajug;

    .line 567
    .line 568
    move-object/from16 v8, p1

    .line 569
    .line 570
    check-cast v8, Lcom/google/android/libraries/geller/portable/Geller;

    .line 571
    .line 572
    .line 573
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 574
    move-result-object v9

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Laxov;->i()Ljava/lang/String;

    .line 578
    move-result-object v9

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Laxov;->r()Z

    .line 586
    move-result v7

    .line 587
    .line 588
    if-eqz v7, :cond_d

    .line 589
    .line 590
    if-nez v9, :cond_a

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_a
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lvdh;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lvet;->c(Lvdh;)Z

    .line 600
    move-result v7

    .line 601
    .line 602
    if-nez v7, :cond_b

    .line 603
    .line 604
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    .line 611
    :cond_b
    iget-object v7, v6, Lvet;->b:Lcmux;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v7}, Lvdh;->a(Lcmux;)Lcbge;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    iget-object v7, v6, Lvet;->a:Lcnbe;

    .line 618
    .line 619
    sget-object v10, Lcnbg;->a:Lcnbg;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 623
    move-result-object v10

    .line 624
    .line 625
    check-cast v10, Lcmvh;

    .line 626
    .line 627
    iget-object v11, v0, Lcbge;->e:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 631
    .line 632
    iget-object v12, v10, Lcmvh;->instance:Lcmvn;

    .line 633
    .line 634
    check-cast v12, Lcnbg;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    iget v13, v12, Lcnbg;->b:I

    .line 640
    or-int/2addr v13, v3

    .line 641
    .line 642
    iput v13, v12, Lcnbg;->b:I

    .line 643
    .line 644
    iput-object v11, v12, Lcnbg;->d:Ljava/lang/String;

    .line 645
    .line 646
    sget-object v11, Lcnan;->a:Lcnan;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 650
    move-result-object v11

    .line 651
    .line 652
    iget-object v12, v0, Lcbge;->g:Lcbgf;

    .line 653
    .line 654
    if-nez v12, :cond_c

    .line 655
    .line 656
    sget-object v12, Lcbgf;->a:Lcbgf;

    .line 657
    .line 658
    :cond_c
    iget-wide v12, v12, Lcbgf;->d:J

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 662
    .line 663
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 664
    .line 665
    check-cast v14, Lcnan;

    .line 666
    .line 667
    iget v15, v14, Lcnan;->b:I

    .line 668
    or-int/2addr v15, v4

    .line 669
    .line 670
    iput v15, v14, Lcnan;->b:I

    .line 671
    .line 672
    iput-wide v12, v14, Lcnan;->c:J

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 676
    .line 677
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 678
    .line 679
    check-cast v12, Lcnan;

    .line 680
    .line 681
    iget v13, v12, Lcnan;->b:I

    .line 682
    or-int/2addr v2, v13

    .line 683
    .line 684
    iput v2, v12, Lcnan;->b:I

    .line 685
    .line 686
    iput v5, v12, Lcnan;->d:I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 690
    .line 691
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 692
    .line 693
    check-cast v2, Lcnan;

    .line 694
    .line 695
    iget v12, v2, Lcnan;->b:I

    .line 696
    or-int/2addr v3, v12

    .line 697
    .line 698
    iput v3, v2, Lcnan;->b:I

    .line 699
    .line 700
    iput v5, v2, Lcnan;->e:I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v2, v10, Lcmvh;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v2, Lcnbg;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 711
    move-result-object v3

    .line 712
    .line 713
    check-cast v3, Lcnan;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    iput-object v3, v2, Lcnbg;->c:Lcnan;

    .line 719
    .line 720
    iget v3, v2, Lcnbg;->b:I

    .line 721
    or-int/2addr v3, v4

    .line 722
    .line 723
    iput v3, v2, Lcnbg;->b:I

    .line 724
    .line 725
    sget-object v2, Lcbge;->b:Lcmvl;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v2, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 732
    move-result-object v0

    .line 733
    .line 734
    check-cast v0, Lcnbg;

    .line 735
    .line 736
    sget-object v2, Lcnqm;->a:Lcnqm;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v9, v7, v0, v2}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcnbe;Lcnbg;Lcnqm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    new-instance v2, Lver;

    .line 747
    .line 748
    .line 749
    invoke-direct {v2, v5}, Lver;-><init>(I)V

    .line 750
    .line 751
    iget-object v3, v6, Lvet;->d:Lbzpu;

    .line 752
    .line 753
    const-class v4, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v4, v2, v3}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    new-instance v2, Lufc;

    .line 760
    const/4 v4, 0x6

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v1, v4}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2, v3}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    .line 770
    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    .line 777
    :pswitch_e
    iget-object v1, v0, Lmfc;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lvet;

    .line 780
    .line 781
    iget-object v3, v1, Lvet;->c:Lajug;

    .line 782
    .line 783
    move-object/from16 v5, p1

    .line 784
    .line 785
    check-cast v5, Lcom/google/android/libraries/geller/portable/Geller;

    .line 786
    .line 787
    .line 788
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6}, Laxov;->i()Ljava/lang/String;

    .line 793
    move-result-object v6

    .line 794
    .line 795
    .line 796
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 797
    move-result-object v3

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Laxov;->r()Z

    .line 801
    move-result v3

    .line 802
    .line 803
    if-eqz v3, :cond_10

    .line 804
    .line 805
    if-nez v6, :cond_e

    .line 806
    goto :goto_5

    .line 807
    .line 808
    :cond_e
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 809
    .line 810
    iget-object v3, v1, Lvet;->a:Lcnbe;

    .line 811
    .line 812
    sget-object v7, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->a:Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 816
    move-result-object v7

    .line 817
    .line 818
    sget-object v8, Lcmzq;->a:Lcmzq;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 822
    move-result-object v8

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 826
    .line 827
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 828
    .line 829
    check-cast v9, Lcmzq;

    .line 830
    .line 831
    iget-object v10, v9, Lcmzq;->c:Lcmwf;

    .line 832
    .line 833
    .line 834
    invoke-interface {v10}, Lcmwf;->c()Z

    .line 835
    move-result v11

    .line 836
    .line 837
    if-nez v11, :cond_f

    .line 838
    .line 839
    .line 840
    invoke-static {v10}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 841
    move-result-object v10

    .line 842
    .line 843
    iput-object v10, v9, Lcmzq;->c:Lcmwf;

    .line 844
    .line 845
    :cond_f
    check-cast v0, Lvdh;

    .line 846
    .line 847
    iget-object v0, v0, Lvdh;->b:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v9, v9, Lcmzq;->c:Lcmwf;

    .line 850
    .line 851
    .line 852
    invoke-interface {v9, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    check-cast v0, Lcmzq;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 862
    .line 863
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 864
    .line 865
    check-cast v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    iput-object v0, v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->d:Ljava/lang/Object;

    .line 871
    .line 872
    iput v2, v8, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;->c:I

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 876
    move-result-object v0

    .line 877
    .line 878
    check-cast v0, Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v6, v3, v0, v4}, Lcom/google/android/libraries/geller/portable/Geller;->c(Ljava/lang/String;Lcnbe;Lcom/google/protos/assistant/portable/geller/GellerDeleteParams;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 882
    move-result-object v0

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    new-instance v2, Lver;

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v4}, Lver;-><init>(I)V

    .line 892
    .line 893
    iget-object v1, v1, Lvet;->d:Lbzpu;

    .line 894
    .line 895
    const-class v3, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v3, v2, v1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    new-instance v2, Lvac;

    .line 902
    .line 903
    const/16 v3, 0x9

    .line 904
    .line 905
    .line 906
    invoke-direct {v2, v3}, Lvac;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    .line 913
    :cond_10
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    .line 920
    :pswitch_f
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Void;

    .line 923
    .line 924
    iget-object v1, v0, Lmfc;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lmwl;

    .line 927
    .line 928
    iget-object v2, v1, Lmwl;->a:Lajug;

    .line 929
    .line 930
    .line 931
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    instance-of v4, v2, Laxow;

    .line 935
    .line 936
    if-eqz v4, :cond_11

    .line 937
    .line 938
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Laxow;

    .line 941
    .line 942
    iget-object v1, v1, Lmwl;->b:Lgfz;

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lgfz;->aK(Lcom/google/common/util/concurrent/ListenableFuture;)Lakgl;

    .line 950
    move-result-object v1

    .line 951
    .line 952
    check-cast v1, Lakgn;

    .line 953
    .line 954
    iget-object v1, v1, Lakgn;->b:Lbwbd;

    .line 955
    .line 956
    new-instance v2, Laish;

    .line 957
    .line 958
    const/16 v3, 0xc

    .line 959
    .line 960
    .line 961
    invoke-direct {v2, v0, v3}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 962
    .line 963
    sget-object v0, Lbzol;->a:Lbzol;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    .line 970
    :cond_11
    sget v0, Lbdjw;->a:I

    .line 971
    .line 972
    const-string v0, "OdlhFileBackupHelper"

    .line 973
    .line 974
    const-string v2, "OdlhFileBackupHelper: Not a Google account, skipping ODLH backup."

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/xf/LoggingJni;->nativeInfo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v3}, Lmwl;->a(I)V

    .line 981
    .line 982
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 983
    return-object v0

    .line 984
    .line 985
    :pswitch_10
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Laxov;

    .line 988
    .line 989
    sget v2, Lmvk;->s:I

    .line 990
    .line 991
    if-eqz v1, :cond_14

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Laxov;->d()Z

    .line 995
    move-result v2

    .line 996
    .line 997
    if-nez v2, :cond_14

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Laxov;->s()Z

    .line 1001
    move-result v2

    .line 1002
    .line 1003
    if-eqz v2, :cond_12

    .line 1004
    goto :goto_6

    .line 1005
    .line 1006
    :cond_12
    iget-object v2, v0, Lmfc;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Lawad;->p()Lcfma;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    check-cast v2, Lcfrx;

    .line 1013
    .line 1014
    iget-object v3, v2, Lcfrx;->b:Laxsj;

    .line 1015
    .line 1016
    iget-object v4, v2, Lcfrx;->c:Laxsk;

    .line 1017
    .line 1018
    const/16 v5, 0x26

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v5}, Laxsj;->a(I)Laxsj;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Laxsj;->c(Laxsk;)V

    .line 1026
    .line 1027
    iget-object v2, v2, Lcfrx;->a:Lcflz;

    .line 1028
    .line 1029
    iget-boolean v2, v2, Lcflz;->A:Z

    .line 1030
    .line 1031
    if-eqz v2, :cond_13

    .line 1032
    .line 1033
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0, v1}, Lbcen;->j(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1037
    move-result-object v0

    .line 1038
    return-object v0

    .line 1039
    .line 1040
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    .line 1051
    :cond_14
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    .line 1062
    :pswitch_11
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lcaub;

    .line 1065
    .line 1066
    iget-object v2, v0, Lmfc;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object v0, v0, Lmfc;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    new-instance v3, Lmps;

    .line 1071
    .line 1072
    check-cast v0, Lmpv;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v0, v2}, Lmps;-><init>(Lmpv;Lbwke;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Lcaub;->aM(Lgbz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    .line 1082
    :pswitch_12
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/io/File;

    .line 1085
    .line 1086
    iget-object v3, v0, Lmfc;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1090
    move-result-object v6

    .line 1091
    .line 1092
    check-cast v3, Lcaxk;

    .line 1093
    .line 1094
    iget-object v3, v3, Lcaxk;->b:Lcmwf;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v3

    .line 1099
    .line 1100
    :goto_7
    iget-object v7, v0, Lmfc;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v8

    .line 1105
    .line 1106
    if-eqz v8, :cond_19

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    move-result-object v8

    .line 1111
    .line 1112
    check-cast v8, Lcaxj;

    .line 1113
    .line 1114
    sget-object v9, Lcaxl;->a:Lcaxl;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 1118
    move-result-object v15

    .line 1119
    .line 1120
    iget-object v9, v8, Lcaxj;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 1124
    .line 1125
    iget-object v10, v15, Lcmvf;->instance:Lcmvn;

    .line 1126
    .line 1127
    check-cast v10, Lcaxl;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    iget v11, v10, Lcaxl;->b:I

    .line 1133
    or-int/2addr v11, v4

    .line 1134
    .line 1135
    iput v11, v10, Lcaxl;->b:I

    .line 1136
    .line 1137
    iput-object v9, v10, Lcaxl;->e:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v9, v8, Lcaxj;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    const/16 v10, 0x2f

    .line 1142
    .line 1143
    const/16 v11, 0x5f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1147
    move-result-object v9

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1151
    move-result v10

    .line 1152
    .line 1153
    const/16 v11, 0x64

    .line 1154
    .line 1155
    if-le v10, v11, :cond_15

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1159
    move-result v10

    .line 1160
    .line 1161
    add-int/lit8 v10, v10, -0x64

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1165
    move-result-object v9

    .line 1166
    .line 1167
    :cond_15
    sget-object v10, Llxt;->b:Lbwlo;

    .line 1168
    .line 1169
    iget-object v12, v8, Lcaxj;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v10, v12}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 1173
    move-result-object v10

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v10}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1177
    move-result-object v10

    .line 1178
    .line 1179
    check-cast v10, Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1183
    move-result v12

    .line 1184
    .line 1185
    if-le v12, v11, :cond_16

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1189
    move-result-object v10

    .line 1190
    .line 1191
    :cond_16
    new-instance v14, Ljava/io/File;

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v14, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1198
    move-result v9

    .line 1199
    .line 1200
    if-eqz v9, :cond_17

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 1204
    move-result v9

    .line 1205
    .line 1206
    if-nez v9, :cond_17

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1210
    .line 1211
    .line 1212
    :cond_17
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1213
    .line 1214
    new-instance v12, Ljava/io/File;

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v12, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1218
    .line 1219
    sget-object v9, Llxt;->c:Ljava/util/regex/Pattern;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1223
    move-result-object v9

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1227
    move-result v9

    .line 1228
    .line 1229
    if-eqz v9, :cond_18

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1233
    move-result v9

    .line 1234
    .line 1235
    if-eqz v9, :cond_18

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1239
    move-result-object v7

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 1243
    .line 1244
    iget-object v8, v15, Lcmvf;->instance:Lcmvn;

    .line 1245
    .line 1246
    check-cast v8, Lcaxl;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    iput v2, v8, Lcaxl;->c:I

    .line 1252
    .line 1253
    iput-object v7, v8, Lcaxl;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 1257
    move-result-object v7

    .line 1258
    .line 1259
    check-cast v7, Lcaxl;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v7}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1263
    move-result-object v7

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    goto/16 :goto_7

    .line 1269
    .line 1270
    :cond_18
    iget-object v13, v8, Lcaxj;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v10, Lbnwy;

    .line 1273
    move-object v11, v7

    .line 1274
    .line 1275
    check-cast v11, Llxt;

    .line 1276
    .line 1277
    const/16 v16, 0x1

    .line 1278
    .line 1279
    .line 1280
    invoke-direct/range {v10 .. v16}, Lbnwy;-><init>(Llxt;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lcmvf;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v10}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1284
    move-result-object v7

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    .line 1292
    :cond_19
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1293
    move-result-object v0

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    new-instance v2, Ljmh;

    .line 1300
    const/4 v3, 0x3

    .line 1301
    .line 1302
    .line 1303
    invoke-direct {v2, v0, v3}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    check-cast v7, Llxt;

    .line 1306
    .line 1307
    iget-object v0, v7, Llxt;->e:Lbzpu;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast v1, Lmek;

    .line 1317
    .line 1318
    iget-object v2, v1, Lmek;->b:Lbwkq;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 1322
    move-result v2

    .line 1323
    .line 1324
    if-eqz v2, :cond_1a

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    .line 1331
    :cond_1a
    iget-object v2, v0, Lmfc;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object v0, v0, Lmfc;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    iget-object v8, v1, Lmek;->a:Lmpq;

    .line 1336
    .line 1337
    check-cast v2, Lhc;

    .line 1338
    .line 1339
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    new-instance v7, Lhcv;

    .line 1342
    .line 1343
    const/16 v2, 0xd

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v7, v1, v2}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    check-cast v1, Lmeu;

    .line 1349
    .line 1350
    iget-object v2, v1, Lmeu;->l:Lawah;

    .line 1351
    .line 1352
    sget-object v4, Lmem;->a:Lbcgg;

    .line 1353
    .line 1354
    new-instance v4, Lbii;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v4, v2, v3}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1365
    move-result-object v2

    .line 1366
    .line 1367
    iget-object v6, v1, Lmeu;->r:Landroid/net/ConnectivityManager;

    .line 1368
    .line 1369
    iget-object v5, v1, Lmeu;->h:Lbzpv;

    .line 1370
    .line 1371
    new-instance v4, Lahdm;

    .line 1372
    const/4 v9, 0x1

    .line 1373
    .line 1374
    .line 1375
    invoke-direct/range {v4 .. v9}, Lahdm;-><init>(Ljava/util/concurrent/Executor;Landroid/net/ConnectivityManager;Lbwlt;Lmpq;I)V

    .line 1376
    .line 1377
    check-cast v0, Lmtv;

    .line 1378
    .line 1379
    iget-object v0, v0, Lmtv;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v4, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

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
