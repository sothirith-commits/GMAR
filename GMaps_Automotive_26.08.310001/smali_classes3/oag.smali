.class public final synthetic Loag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loag;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loag;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Loag;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lzvb;

    .line 19
    .line 20
    iget-object v3, v0, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/net/Uri;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lzvb;

    .line 34
    .line 35
    iget-object v1, v0, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v1}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lxze;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v2, p0, v4, v5}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ltss;

    .line 49
    .line 50
    iget-object v0, v0, Lzvb;->i:Lzui;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2, v3}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lactj;->a:Lactj;

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lacsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lzkc;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzkc;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    sget-object p0, Lajlf;->b:Lajlf;

    .line 74
    .line 75
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    sget-object v4, Laawz;->a:Laawz;

    .line 81
    .line 82
    invoke-static {v4}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lxyi;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lxyi;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lactj;->a:Lactj;

    .line 92
    .line 93
    invoke-static {v4, v5, v2}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Laast;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laast;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lxgp;

    .line 102
    .line 103
    invoke-direct {v4, p0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lzkc;->c:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    const-class v5, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v4, v1}, Laast;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lxgp;

    .line 115
    .line 116
    invoke-direct {v4, p0, v3}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v1}, Laast;->h(Lacsr;Ljava/util/concurrent/Executor;)Laast;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lzkc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lzkc;

    .line 131
    .line 132
    invoke-virtual {p0}, Lzkc;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lzkc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lxyi;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lxyi;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lactj;->a:Lactj;

    .line 148
    .line 149
    invoke-static {p0, v0, v1}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_3
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lzgz;

    .line 157
    .line 158
    invoke-virtual {p0}, Lzgz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ladwq;

    .line 166
    .line 167
    iget-object v0, p0, Ladwq;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laays;

    .line 174
    .line 175
    invoke-virtual {v0}, Laays;->h()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Ladwq;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    check-cast v2, Laays;

    .line 188
    .line 189
    invoke-virtual {v2}, Laays;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_1
    new-instance v1, Lzeb;

    .line 198
    .line 199
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2}, Lzeb;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lzeb;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1}, Lzeb;->b()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 223
    .line 224
    .line 225
    iput v4, v1, Lzeb;->b:I

    .line 226
    .line 227
    iput-boolean v6, v1, Lzeb;->c:Z

    .line 228
    .line 229
    iget-object v1, p0, Ladwq;->d:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lzec;

    .line 236
    .line 237
    iget v1, v1, Lzec;->c:I

    .line 238
    .line 239
    if-lt v0, v1, :cond_2

    .line 240
    .line 241
    iget-object p0, p0, Ladwq;->f:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Laonv;->a:Laonv;

    .line 248
    .line 249
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Laooi;

    .line 254
    .line 255
    sget-object v2, Laonu;->a:Laonu;

    .line 256
    .line 257
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 265
    .line 266
    check-cast v3, Laonu;

    .line 267
    .line 268
    const/4 v4, 0x6

    .line 269
    iput v4, v3, Laonu;->c:I

    .line 270
    .line 271
    iget v4, v3, Laonu;->b:I

    .line 272
    .line 273
    or-int/2addr v4, v6

    .line 274
    iput v4, v3, Laonu;->b:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Laooi;->b:Lajqm;

    .line 280
    .line 281
    check-cast v3, Laonv;

    .line 282
    .line 283
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Laonu;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, Laonv;->w:Laonu;

    .line 293
    .line 294
    iget v2, v3, Laonv;->b:I

    .line 295
    .line 296
    const/high16 v4, 0x1000000

    .line 297
    .line 298
    or-int/2addr v2, v4

    .line 299
    iput v2, v3, Laonv;->b:I

    .line 300
    .line 301
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Laonv;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lzdj;->f(Laonv;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lzdj;->a()Lzdk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast p0, Lzdn;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_2
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_3
    :goto_0
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_5
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ltvm;

    .line 330
    .line 331
    iget-object v0, p0, Ltvm;->a:Ltvo;

    .line 332
    .line 333
    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, v0, Ltvo;->k:Landroid/location/LocationListener;

    .line 335
    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    monitor-exit v0

    .line 341
    return-object p0

    .line 342
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object p0, p0, Ltvm;->a:Ltvo;

    .line 344
    .line 345
    invoke-virtual {p0}, Ltvo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance v0, Lrmq;

    .line 350
    .line 351
    const/16 v1, 0xf

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lrmq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lactj;->a:Lactj;

    .line 357
    .line 358
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :catchall_0
    move-exception p0

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    throw p0

    .line 366
    :pswitch_6
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_7
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_8
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ltte;

    .line 379
    .line 380
    iget-object p0, p0, Ltte;->a:Laays;

    .line 381
    .line 382
    invoke-virtual {p0}, Laays;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Landroid/accounts/Account;

    .line 393
    .line 394
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_9
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0}, Lryf;->c()Lsvl;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_a
    sget-object v0, Lqqd;->a:Labqj;

    .line 420
    .line 421
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 422
    .line 423
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lsvl;

    .line 428
    .line 429
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 433
    return-object p0

    .line 434
    :catch_0
    move-exception p0

    .line 435
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_b
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lqqd;

    .line 443
    .line 444
    iget-object v0, p0, Lqqd;->e:Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {v0}, Lpxz;->b(Landroid/content/Context;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    xor-int/2addr v1, v6

    .line 451
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lqqd;->j:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lqqd;->i:Landroid/accounts/Account;

    .line 461
    .line 462
    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_6

    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    invoke-virtual {p0, v1}, Lqqd;->k(I)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lqqd;->f:Ltfo;

    .line 473
    .line 474
    new-instance v5, Lqqc;

    .line 475
    .line 476
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    sget-object v1, Lqqd;->b:Lj$/time/Duration;

    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v5, v0, p0}, Lqqc;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    invoke-static {v5}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_c
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Loai;

    .line 497
    .line 498
    iget-object p0, p0, Loai;->e:Lryf;

    .line 499
    .line 500
    invoke-interface {p0}, Lryf;->c()Lsvl;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_d
    iget-object p0, p0, Loag;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Loah;

    .line 512
    .line 513
    iget-object v0, p0, Loah;->a:Landroid/accounts/Account;

    .line 514
    .line 515
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 516
    .line 517
    iget-object p0, p0, Loah;->e:Lryf;

    .line 518
    .line 519
    invoke-interface {p0, v0}, Lryf;->b(Ljava/lang/String;)Lsvl;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :goto_1
    :try_start_3
    move-object v4, p0

    .line 529
    check-cast v4, Lzvb;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Lzvb;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 539
    return-object p0

    .line 540
    :catch_1
    move-exception v4

    .line 541
    iget-object v6, v0, Lzvb;->d:Laays;

    .line 542
    .line 543
    invoke-virtual {v6}, Laays;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-nez v7, :cond_7

    .line 548
    .line 549
    invoke-static {v4}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    goto :goto_2

    .line 554
    :cond_7
    invoke-static {v4}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_8

    .line 559
    .line 560
    invoke-static {v4}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    goto :goto_2

    .line 565
    :cond_8
    invoke-virtual {v6}, Laays;->d()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v6, v0, Lzvb;->k:Lalby;

    .line 570
    .line 571
    new-instance v7, Lgqt;

    .line 572
    .line 573
    invoke-direct {v7, p0, v4, v2, v5}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7}, Laasb;->c(Lacsq;)Lacsq;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    iget-object v0, v0, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 581
    .line 582
    invoke-virtual {v6, v2, v0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v4, Lwzs;

    .line 587
    .line 588
    invoke-direct {v4, p0, v3, v1}, Lwzs;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4}, Laasb;->d(Lacsr;)Lacsr;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {v2, p0, v0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    :goto_2
    return-object p0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
