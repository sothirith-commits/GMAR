.class public final synthetic Lmsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmsr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmsr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokv;Lmxk;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmsr;->c:I

    iput-object p2, p0, Lmsr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 9

    .line 1
    iget v0, p0, Lmsr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lmsr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lazol;

    .line 20
    .line 21
    iget-object v1, v0, Lazol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lafvq;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lafvq;->v(Lafvq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfib;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lmsr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lafrz;

    .line 48
    .line 49
    iget-object v0, v0, Lafrz;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 50
    .line 51
    iget-object v1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lafve;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lafve;->d(Lbfib;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lafvc;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 66
    .line 67
    invoke-static {v1, v0, p1}, Lafvc;->j(Lafvc;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbfib;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lafeg;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lafeg;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbqfj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbqfj;

    .line 108
    .line 109
    check-cast v1, Lafuw;

    .line 110
    .line 111
    iput-object p1, v1, Lafuw;->m:Lbqfj;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lafuw;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lafeg;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lafeg;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_1

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbqfj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lbqfj;

    .line 156
    .line 157
    check-cast v1, Lafuw;

    .line 158
    .line 159
    iput-object p1, v1, Lafuw;->n:Lbqfj;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lafuw;->c(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lafeg;

    .line 172
    .line 173
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lafeg;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v2, :cond_2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    move-object p1, v1

    .line 188
    check-cast p1, Laftx;

    .line 189
    .line 190
    iget-object p1, p1, Laftx;->a:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p1

    .line 193
    :try_start_0
    move-object v2, v1

    .line 194
    check-cast v2, Laftx;

    .line 195
    .line 196
    iget-object v2, v2, Laftx;->g:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_3

    .line 203
    .line 204
    monitor-exit p1

    .line 205
    return-void

    .line 206
    :cond_3
    move-object v3, v1

    .line 207
    check-cast v3, Laftx;

    .line 208
    .line 209
    iget-object v3, v3, Laftx;->h:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    new-instance v0, Laeox;

    .line 221
    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    invoke-direct {v0, v1, v3}, Laeox;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Lbrdx;->al(Ljava/util/Map;Lbqfl;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lafpi;

    .line 232
    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lafpi;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lbrdx;->am(Ljava/util/Map;Lbqev;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v1, Laftx;

    .line 243
    .line 244
    iget-object v1, v1, Laftx;->b:Lbfie;

    .line 245
    .line 246
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    monitor-exit p1

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0

    .line 258
    :pswitch_6
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1}, Laebe;->k()Lbqpa;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lbqqn;->tC()Lbqzm;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_0
    iget-object v4, p0, Lmsr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    check-cast v4, Lafrx;

    .line 287
    .line 288
    invoke-virtual {v4, v0, v2}, Lafrx;->j(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    new-instance p1, Lafpi;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Lafpi;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, p1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    move-object p1, v4

    .line 306
    check-cast p1, Lafrx;

    .line 307
    .line 308
    iget-object p1, p1, Lafrx;->c:Lcgri;

    .line 309
    .line 310
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lafrs;

    .line 315
    .line 316
    invoke-virtual {p1}, Lafrs;->e()Lbjyo;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lbjyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance v3, Luas;

    .line 325
    .line 326
    const/16 v7, 0x12

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-direct/range {v3 .. v8}, Luas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lbsro;->a:Lbsro;

    .line 333
    .line 334
    invoke-static {p1, v3, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    new-instance v0, Lzos;

    .line 339
    .line 340
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 341
    .line 342
    const/16 v2, 0xe

    .line 343
    .line 344
    invoke-direct {v0, v1, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    new-instance v0, Lzos;

    .line 354
    .line 355
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    const/16 v2, 0xb

    .line 358
    .line 359
    invoke-direct {v0, v1, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    new-instance v0, Lzos;

    .line 369
    .line 370
    iget-object v2, p0, Lmsr;->b:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-direct {v0, v2, p1, v1}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_a
    new-instance v0, Lzos;

    .line 382
    .line 383
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v2, 0x9

    .line 386
    .line 387
    invoke-direct {v0, v1, p1, v2}, Lzos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p1}, Lrcu;->b()V

    .line 416
    .line 417
    .line 418
    check-cast v0, Lrdh;

    .line 419
    .line 420
    iget-object p1, v0, Lrdh;->a:Ljava/lang/Runnable;

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lpzs;

    .line 431
    .line 432
    check-cast v0, Lbdih;

    .line 433
    .line 434
    invoke-static {v1, v0, p1}, Lpzs;->H(Lpzs;Lbdih;Lbfib;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_d
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lpyd;

    .line 441
    .line 442
    iget-object p1, p1, Lpyd;->g:Lpzs;

    .line 443
    .line 444
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbdih;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v1, v0

    .line 464
    check-cast v1, Lokv;

    .line 465
    .line 466
    iget-object v3, v1, Lokv;->m:Lqcs;

    .line 467
    .line 468
    invoke-interface {v3}, Lqcs;->d()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-eqz p1, :cond_6

    .line 479
    .line 480
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lmxk;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lmxk;->w(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iput-boolean v2, v1, Lokv;->y:Z

    .line 488
    .line 489
    return-void

    .line 490
    :cond_6
    iget-boolean p1, v1, Lokv;->y:Z

    .line 491
    .line 492
    if-eqz p1, :cond_8

    .line 493
    .line 494
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lmxk;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lmxk;->g(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 p1, 0x0

    .line 502
    iput-boolean p1, v1, Lokv;->y:Z

    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v0, p0, Lmsr;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lnzc;

    .line 510
    .line 511
    check-cast p1, Laasy;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lnzc;->g(Laasy;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lnnl;

    .line 520
    .line 521
    iget-object p1, p1, Lnnl;->b:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lbdih;

    .line 526
    .line 527
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_8

    .line 545
    .line 546
    iget-object p1, p0, Lmsr;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lmsv;

    .line 549
    .line 550
    invoke-virtual {p1}, Lmsv;->c()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_8

    .line 555
    .line 556
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lmss;

    .line 559
    .line 560
    iget-object p1, p1, Lmss;->b:Lmvz;

    .line 561
    .line 562
    invoke-virtual {p1}, Lmvz;->P()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_12
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lmeg;

    .line 571
    .line 572
    check-cast v0, Lbdih;

    .line 573
    .line 574
    invoke-static {v1, v0, p1}, Lmeg;->j(Lmeg;Lbdih;Lbfib;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_13
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v0, p0, Lmsr;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_8

    .line 589
    .line 590
    iget-object p1, p0, Lmsr;->b:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {p1}, Lpad;->h()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_7
    iget-object v3, p0, Lmsr;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v4, v0, Lazol;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-interface {v4, p1}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v5, Lbfie;

    .line 605
    .line 606
    sget-object v6, Lbqxu;->a:Lbqxu;

    .line 607
    .line 608
    invoke-direct {v5, v6}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v1, Laugj;

    .line 615
    .line 616
    invoke-direct {v1, v0, p1, v2}, Laugj;-><init>(Lazol;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    :cond_8
    :goto_1
    return-void

    .line 623
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
