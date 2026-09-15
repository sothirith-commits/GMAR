.class public final synthetic Lbong;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbong;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbong;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbong;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbsqp;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbsub;->b(Lbsqp;)Lbsuc;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbsub;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbsub;->d(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbsuc;

    .line 24
    .line 25
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbsub;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbsub;->d(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Lbsuc;

    .line 35
    .line 36
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbsub;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbsub;->d(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    check-cast p1, Lcmlk;

    .line 46
    .line 47
    iget-object v0, p1, Lcmlk;->b:Lcmlc;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcmlc;->a:Lcmlc;

    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    new-instance v1, Lbqxs;

    .line 58
    const/4 v2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1, v2}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object p0, Lbzol;->a:Lbzol;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 71
    .line 72
    sget p1, Lbskd;->d:I

    .line 73
    .line 74
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 99
    move-object v0, p0

    .line 100
    .line 101
    check-cast v0, Lbsjr;

    .line 102
    .line 103
    iget-object v2, v0, Lbsjr;->g:Lcuan;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcvdk;

    .line 110
    .line 111
    sget-object v3, Lcvdj;->a:Lcvdj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v5, Lcvdj;

    .line 127
    .line 128
    iget v6, v5, Lcvdj;->b:I

    .line 129
    const/4 v7, 0x2

    .line 130
    or-int/2addr v6, v7

    .line 131
    .line 132
    iput v6, v5, Lcvdj;->b:I

    .line 133
    .line 134
    iput v4, v5, Lcvdj;->e:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v4, Lcvdj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v2, v4, Lcvdj;->d:Lcvdk;

    .line 147
    .line 148
    iget v5, v4, Lcvdj;->b:I

    .line 149
    or-int/2addr v5, v1

    .line 150
    .line 151
    iput v5, v4, Lcvdj;->b:I

    .line 152
    .line 153
    new-instance v4, Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 157
    const/4 v5, 0x0

    .line 158
    .line 159
    :goto_0
    iget-object v6, v2, Lcvdk;->b:Lcmvw;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lcmvw;->size()I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-ge v5, v6, :cond_3

    .line 166
    .line 167
    iget-object v6, v2, Lcvdk;->b:Lcmvw;

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v5}, Lcmvw;->d(I)I

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcvhy;->k(I)I

    .line 175
    move-result v6

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    move v6, v1

    .line 179
    .line 180
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Lcvdi;

    .line 207
    .line 208
    iget v6, v5, Lcvdi;->d:I

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lcvhy;->k(I)I

    .line 212
    move-result v6

    .line 213
    .line 214
    if-nez v6, :cond_5

    .line 215
    move v6, v1

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 233
    .line 234
    check-cast v6, Lcvdj;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    iget-object v8, v6, Lcvdj;->c:Lcmwf;

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 243
    move-result v9

    .line 244
    .line 245
    if-nez v9, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    iput-object v8, v6, Lcvdj;->c:Lcmwf;

    .line 252
    .line 253
    :cond_6
    iget-object v6, v6, Lcvdj;->c:Lcmwf;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v5}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lcvdj;

    .line 264
    .line 265
    iget-object v2, v0, Lbsjr;->a:Lbsim;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lbsij;->a()Lbsii;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    sget-object v4, Lcvgg;->a:Lcvgg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    check-cast v4, Lcvgf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v5, v4, Lcvgf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v5, Lcvgg;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iput-object v1, v5, Lcvgg;->o:Lcvdj;

    .line 290
    .line 291
    iget v1, v5, Lcvgg;->b:I

    .line 292
    .line 293
    const/high16 v6, 0x10000

    .line 294
    or-int/2addr v1, v6

    .line 295
    .line 296
    iput v1, v5, Lcvgg;->b:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lcvgg;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Lbsii;->f(Lcvgg;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lbsii;->a()Lbsij;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lbsim;->a(Lbsij;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    new-instance v2, Lbqxs;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, p0, p1, v7}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    iget-object p0, v0, Lbsjr;->c:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    .line 327
    :pswitch_5
    check-cast p1, Lbsfr;

    .line 328
    .line 329
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lbsfs;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lbsfs;->a(Lbsfr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcvnk;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lcvnk;->t(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, p1}, Lbpes;->h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_8
    check-cast p1, Lcquf;

    .line 359
    .line 360
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 361
    .line 362
    sget-object v2, Lcqug;->c:Lcrrq;

    .line 363
    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    const-class v3, Lcqug;

    .line 367
    monitor-enter v3

    .line 368
    .line 369
    :try_start_0
    sget-object v2, Lcqug;->c:Lcrrq;

    .line 370
    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 378
    .line 379
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 380
    .line 381
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 382
    .line 383
    const-string v5, "Unregister"

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 390
    .line 391
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 392
    .line 393
    sget-object v1, Lcqvb;->a:Lcqvb;

    .line 394
    .line 395
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 396
    .line 397
    new-instance v4, Lcsiw;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 401
    .line 402
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 403
    .line 404
    sget-object v1, Lcqvc;->a:Lcqvc;

    .line 405
    .line 406
    new-instance v4, Lcsiw;

    .line 407
    .line 408
    .line 409
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 410
    .line 411
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    sput-object v1, Lcqug;->c:Lcrrq;

    .line 418
    move-object v2, v1

    .line 419
    :cond_8
    monitor-exit v3

    .line 420
    goto :goto_2

    .line 421
    :catchall_0
    move-exception p0

    .line 422
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    throw p0

    .line 424
    .line 425
    :cond_9
    :goto_2
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    .line 434
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_9
    check-cast p1, Lcqpn;

    .line 439
    .line 440
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 441
    .line 442
    sget-object v2, Lcqpo;->b:Lcrrq;

    .line 443
    .line 444
    if-nez v2, :cond_b

    .line 445
    .line 446
    const-class v3, Lcqpo;

    .line 447
    monitor-enter v3

    .line 448
    .line 449
    :try_start_1
    sget-object v2, Lcqpo;->b:Lcrrq;

    .line 450
    .line 451
    if-nez v2, :cond_a

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 458
    .line 459
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 460
    .line 461
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 462
    .line 463
    const-string v5, "UnblockConversation"

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    .line 469
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 470
    .line 471
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 472
    .line 473
    sget-object v1, Lcqpt;->a:Lcqpt;

    .line 474
    .line 475
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 476
    .line 477
    new-instance v4, Lcsiw;

    .line 478
    .line 479
    .line 480
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 481
    .line 482
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 483
    .line 484
    sget-object v1, Lcqpu;->a:Lcqpu;

    .line 485
    .line 486
    new-instance v4, Lcsiw;

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 490
    .line 491
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    sput-object v1, Lcqpo;->b:Lcrrq;

    .line 498
    move-object v2, v1

    .line 499
    :cond_a
    monitor-exit v3

    .line 500
    goto :goto_3

    .line 501
    :catchall_1
    move-exception p0

    .line 502
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    throw p0

    .line 504
    .line 505
    :cond_b
    :goto_3
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_a
    check-cast p1, Lcqsb;

    .line 519
    .line 520
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lcnil;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p0}, Lcqsb;->b(Lcnil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    .line 529
    :pswitch_b
    check-cast p1, Lcquf;

    .line 530
    .line 531
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 532
    .line 533
    sget-object v2, Lcqug;->d:Lcrrq;

    .line 534
    .line 535
    if-nez v2, :cond_d

    .line 536
    .line 537
    const-class v3, Lcqug;

    .line 538
    monitor-enter v3

    .line 539
    .line 540
    :try_start_2
    sget-object v2, Lcqug;->d:Lcrrq;

    .line 541
    .line 542
    if-nez v2, :cond_c

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 549
    .line 550
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 551
    .line 552
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 553
    .line 554
    const-string v5, "SignInGaia"

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 561
    .line 562
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 563
    .line 564
    sget-object v1, Lcquz;->a:Lcquz;

    .line 565
    .line 566
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 567
    .line 568
    new-instance v4, Lcsiw;

    .line 569
    .line 570
    .line 571
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 572
    .line 573
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 574
    .line 575
    sget-object v1, Lcqva;->a:Lcqva;

    .line 576
    .line 577
    new-instance v4, Lcsiw;

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 581
    .line 582
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    sput-object v1, Lcqug;->d:Lcrrq;

    .line 589
    move-object v2, v1

    .line 590
    :cond_c
    monitor-exit v3

    .line 591
    goto :goto_4

    .line 592
    :catchall_2
    move-exception p0

    .line 593
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 594
    throw p0

    .line 595
    .line 596
    :cond_d
    :goto_4
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    .line 609
    :pswitch_c
    check-cast p1, Lcqtw;

    .line 610
    .line 611
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 612
    .line 613
    sget-object v2, Lcqtx;->b:Lcrrq;

    .line 614
    .line 615
    if-nez v2, :cond_f

    .line 616
    .line 617
    const-class v3, Lcqtx;

    .line 618
    monitor-enter v3

    .line 619
    .line 620
    :try_start_3
    sget-object v2, Lcqtx;->b:Lcrrq;

    .line 621
    .line 622
    if-nez v2, :cond_e

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 629
    .line 630
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 631
    .line 632
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterUserPropertiesService"

    .line 633
    .line 634
    const-string v5, "SetUserProperties"

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 641
    .line 642
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 643
    .line 644
    sget-object v1, Lcqua;->a:Lcqua;

    .line 645
    .line 646
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 647
    .line 648
    new-instance v4, Lcsiw;

    .line 649
    .line 650
    .line 651
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 652
    .line 653
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 654
    .line 655
    sget-object v1, Lcqub;->a:Lcqub;

    .line 656
    .line 657
    new-instance v4, Lcsiw;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 661
    .line 662
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    sput-object v1, Lcqtx;->b:Lcrrq;

    .line 669
    move-object v2, v1

    .line 670
    :cond_e
    monitor-exit v3

    .line 671
    goto :goto_5

    .line 672
    :catchall_3
    move-exception p0

    .line 673
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 674
    throw p0

    .line 675
    .line 676
    :cond_f
    :goto_5
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    .line 689
    :pswitch_d
    check-cast p1, Lcqsb;

    .line 690
    .line 691
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lcnil;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, p0}, Lcqsb;->b(Lcnil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_e
    check-cast p1, Lcqsb;

    .line 701
    .line 702
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lcnil;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p0}, Lcqsb;->b(Lcnil;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    .line 711
    :pswitch_f
    check-cast p1, Lcquf;

    .line 712
    .line 713
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 714
    .line 715
    sget-object v2, Lcqug;->a:Lcrrq;

    .line 716
    .line 717
    if-nez v2, :cond_11

    .line 718
    .line 719
    const-class v3, Lcqug;

    .line 720
    monitor-enter v3

    .line 721
    .line 722
    :try_start_4
    sget-object v2, Lcqug;->a:Lcrrq;

    .line 723
    .line 724
    if-nez v2, :cond_10

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 731
    .line 732
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 733
    .line 734
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 735
    .line 736
    const-string v5, "Register"

    .line 737
    .line 738
    .line 739
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 743
    .line 744
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 745
    .line 746
    sget-object v1, Lcqux;->a:Lcqux;

    .line 747
    .line 748
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 749
    .line 750
    new-instance v4, Lcsiw;

    .line 751
    .line 752
    .line 753
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 754
    .line 755
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 756
    .line 757
    sget-object v1, Lcquy;->a:Lcquy;

    .line 758
    .line 759
    new-instance v4, Lcsiw;

    .line 760
    .line 761
    .line 762
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 763
    .line 764
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    sput-object v1, Lcqug;->a:Lcrrq;

    .line 771
    move-object v2, v1

    .line 772
    :cond_10
    monitor-exit v3

    .line 773
    goto :goto_6

    .line 774
    :catchall_4
    move-exception p0

    .line 775
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 776
    throw p0

    .line 777
    .line 778
    :cond_11
    :goto_6
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 784
    move-result-object p1

    .line 785
    .line 786
    .line 787
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    .line 791
    :pswitch_10
    check-cast p1, Lcquf;

    .line 792
    .line 793
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 794
    .line 795
    sget-object v2, Lcqug;->b:Lcrrq;

    .line 796
    .line 797
    if-nez v2, :cond_13

    .line 798
    .line 799
    const-class v3, Lcqug;

    .line 800
    monitor-enter v3

    .line 801
    .line 802
    :try_start_5
    sget-object v2, Lcqug;->b:Lcrrq;

    .line 803
    .line 804
    if-nez v2, :cond_12

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 811
    .line 812
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 813
    .line 814
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 815
    .line 816
    const-string v5, "RegisterRefresh"

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    move-result-object v4

    .line 821
    .line 822
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 823
    .line 824
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 825
    .line 826
    sget-object v1, Lcquv;->a:Lcquv;

    .line 827
    .line 828
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 829
    .line 830
    new-instance v4, Lcsiw;

    .line 831
    .line 832
    .line 833
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 834
    .line 835
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 836
    .line 837
    sget-object v1, Lcquw;->a:Lcquw;

    .line 838
    .line 839
    new-instance v4, Lcsiw;

    .line 840
    .line 841
    .line 842
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 843
    .line 844
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    sput-object v1, Lcqug;->b:Lcrrq;

    .line 851
    move-object v2, v1

    .line 852
    :cond_12
    monitor-exit v3

    .line 853
    goto :goto_7

    .line 854
    :catchall_5
    move-exception p0

    .line 855
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 856
    throw p0

    .line 857
    .line 858
    :cond_13
    :goto_7
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    .line 867
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    .line 871
    :pswitch_11
    check-cast p1, Lcqpv;

    .line 872
    .line 873
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 874
    .line 875
    sget-object v2, Lcqpw;->a:Lcrrq;

    .line 876
    .line 877
    if-nez v2, :cond_15

    .line 878
    .line 879
    const-class v3, Lcqpw;

    .line 880
    monitor-enter v3

    .line 881
    .line 882
    :try_start_6
    sget-object v2, Lcqpw;->a:Lcrrq;

    .line 883
    .line 884
    if-nez v2, :cond_14

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 888
    move-result-object v2

    .line 889
    .line 890
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 891
    .line 892
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 893
    .line 894
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterCapabilities"

    .line 895
    .line 896
    const-string v5, "RegisterCapabilities"

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 903
    .line 904
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 905
    .line 906
    sget-object v1, Lcqpx;->a:Lcqpx;

    .line 907
    .line 908
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 909
    .line 910
    new-instance v4, Lcsiw;

    .line 911
    .line 912
    .line 913
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 914
    .line 915
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 916
    .line 917
    sget-object v1, Lcqpy;->a:Lcqpy;

    .line 918
    .line 919
    new-instance v4, Lcsiw;

    .line 920
    .line 921
    .line 922
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 923
    .line 924
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    sput-object v1, Lcqpw;->a:Lcrrq;

    .line 931
    move-object v2, v1

    .line 932
    :cond_14
    monitor-exit v3

    .line 933
    goto :goto_8

    .line 934
    :catchall_6
    move-exception p0

    .line 935
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 936
    throw p0

    .line 937
    .line 938
    :cond_15
    :goto_8
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 944
    move-result-object p1

    .line 945
    .line 946
    .line 947
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 948
    move-result-object p0

    .line 949
    return-object p0

    .line 950
    .line 951
    :pswitch_12
    check-cast p1, Lcqsb;

    .line 952
    .line 953
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 954
    .line 955
    sget-object v2, Lcqsc;->c:Lcrrq;

    .line 956
    .line 957
    if-nez v2, :cond_17

    .line 958
    .line 959
    const-class v3, Lcqsc;

    .line 960
    monitor-enter v3

    .line 961
    .line 962
    :try_start_7
    sget-object v2, Lcqsc;->c:Lcrrq;

    .line 963
    .line 964
    if-nez v2, :cond_16

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 971
    .line 972
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 973
    .line 974
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 975
    .line 976
    const-string v5, "GetOpenConversation"

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v4

    .line 981
    .line 982
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 983
    .line 984
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 985
    .line 986
    sget-object v1, Lcnij;->a:Lcnij;

    .line 987
    .line 988
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 989
    .line 990
    new-instance v4, Lcsiw;

    .line 991
    .line 992
    .line 993
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 994
    .line 995
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 996
    .line 997
    sget-object v1, Lcnik;->a:Lcnik;

    .line 998
    .line 999
    new-instance v4, Lcsiw;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1003
    .line 1004
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    sput-object v1, Lcqsc;->c:Lcrrq;

    .line 1011
    move-object v2, v1

    .line 1012
    :cond_16
    monitor-exit v3

    .line 1013
    goto :goto_9

    .line 1014
    :catchall_7
    move-exception p0

    .line 1015
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1016
    throw p0

    .line 1017
    .line 1018
    :cond_17
    :goto_9
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 1024
    move-result-object p1

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1028
    move-result-object p0

    .line 1029
    return-object p0

    .line 1030
    .line 1031
    :pswitch_13
    check-cast p1, Lcquc;

    .line 1032
    .line 1033
    iget-object v0, p1, Lcsjd;->a:Lcrny;

    .line 1034
    .line 1035
    sget-object v2, Lcque;->b:Lcrrq;

    .line 1036
    .line 1037
    if-nez v2, :cond_19

    .line 1038
    .line 1039
    const-class v3, Lcque;

    .line 1040
    monitor-enter v3

    .line 1041
    .line 1042
    :try_start_8
    sget-object v2, Lcque;->b:Lcrrq;

    .line 1043
    .line 1044
    if-nez v2, :cond_18

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    sget-object v4, Lcrrn;->a:Lcrrn;

    .line 1051
    .line 1052
    iput-object v4, v2, Lcrrl;->c:Lcrrn;

    .line 1053
    .line 1054
    const-string v4, "google.internal.communications.instantmessaging.v1.Messaging"

    .line 1055
    .line 1056
    const-string v5, "PullMessages"

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v4, v5}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v4

    .line 1061
    .line 1062
    iput-object v4, v2, Lcrrl;->d:Ljava/lang/String;

    .line 1063
    .line 1064
    iput-boolean v1, v2, Lcrrl;->f:Z

    .line 1065
    .line 1066
    sget-object v1, Lcqul;->a:Lcqul;

    .line 1067
    .line 1068
    sget-object v4, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1069
    .line 1070
    new-instance v4, Lcsiw;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1074
    .line 1075
    iput-object v4, v2, Lcrrl;->a:Lcrrm;

    .line 1076
    .line 1077
    sget-object v1, Lcqum;->a:Lcqum;

    .line 1078
    .line 1079
    new-instance v4, Lcsiw;

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v4, v1}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1083
    .line 1084
    iput-object v4, v2, Lcrrl;->b:Lcrrm;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, Lcrrl;->a()Lcrrq;

    .line 1088
    move-result-object v1

    .line 1089
    .line 1090
    sput-object v1, Lcque;->b:Lcrrq;

    .line 1091
    move-object v2, v1

    .line 1092
    :cond_18
    monitor-exit v3

    .line 1093
    goto :goto_a

    .line 1094
    :catchall_8
    move-exception p0

    .line 1095
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1096
    throw p0

    .line 1097
    .line 1098
    :cond_19
    :goto_a
    iget-object p0, p0, Lbong;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object p1, p1, Lcsjd;->b:Lcrnx;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2, p1}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 1104
    move-result-object p1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {p1, p0}, Lcsjm;->b(Lckwg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    move-result-object p0

    .line 1109
    return-object p0

    .line 1110
    nop

    .line 1111
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
