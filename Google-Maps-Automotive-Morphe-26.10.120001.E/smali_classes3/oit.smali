.class public final synthetic Loit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loit;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Loit;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x13

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
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Laaej;

    .line 19
    .line 20
    iget-object v2, v0, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v2}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Laaej;

    .line 34
    .line 35
    iget-object v1, v0, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v1}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lzxs;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, p0, v4}, Lzxs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lubp;

    .line 48
    .line 49
    iget-object v0, v0, Laaej;->i:Laadq;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v3}, Lubp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ladcc;->a:Ladcc;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Ladbe;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lzud;

    .line 65
    .line 66
    invoke-virtual {v0}, Lzud;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object p0, Lajwa;->b:Lajwa;

    .line 73
    .line 74
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    sget-object v1, Labfp;->a:Labfp;

    .line 80
    .line 81
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lyhl;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lyhl;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ladcc;->a:Ladcc;

    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Labbk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbk;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lxnx;

    .line 101
    .line 102
    const/16 v3, 0xe

    .line 103
    .line 104
    invoke-direct {v2, p0, v3}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lzud;->d:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    const-class v4, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v2, v3}, Labbk;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lxnx;

    .line 116
    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    invoke-direct {v2, p0, v4}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Labbk;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Lzud;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Lzud;

    .line 135
    .line 136
    iget-object v2, v0, Lzud;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_0
    check-cast p0, Lzud;

    .line 140
    .line 141
    iput-object v5, p0, Lzud;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {v0}, Lzud;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lzud;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Lyhl;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ladcc;->a:Ladcc;

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_3
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lzqy;

    .line 171
    .line 172
    invoke-virtual {p0}, Lzqy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Laefr;

    .line 180
    .line 181
    iget-object v0, p0, Laefr;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Labhj;

    .line 188
    .line 189
    invoke-virtual {v0}, Labhj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Laefr;->f:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v2, Labhj;

    .line 202
    .line 203
    invoke-virtual {v2}, Labhj;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    new-instance v1, Lznv;

    .line 210
    .line 211
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v0, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v1, v0, v2}, Lznv;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lznv;->a()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1}, Lznv;->b()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    iput v4, v1, Lznv;->b:I

    .line 238
    .line 239
    iput-boolean v6, v1, Lznv;->c:Z

    .line 240
    .line 241
    iget-object v1, p0, Laefr;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lznw;

    .line 248
    .line 249
    iget v1, v1, Lznw;->c:I

    .line 250
    .line 251
    if-lt v0, v1, :cond_1

    .line 252
    .line 253
    iget-object p0, p0, Laefr;->g:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {}, Lznf;->a()Lzne;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Laoys;->a:Laoys;

    .line 260
    .line 261
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Laoze;

    .line 266
    .line 267
    sget-object v2, Laoyr;->a:Laoyr;

    .line 268
    .line 269
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 277
    .line 278
    check-cast v3, Laoyr;

    .line 279
    .line 280
    const/4 v4, 0x6

    .line 281
    iput v4, v3, Laoyr;->c:I

    .line 282
    .line 283
    iget v4, v3, Laoyr;->b:I

    .line 284
    .line 285
    or-int/2addr v4, v6

    .line 286
    iput v4, v3, Laoyr;->b:I

    .line 287
    .line 288
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Laoze;->b:Lakbq;

    .line 292
    .line 293
    check-cast v3, Laoys;

    .line 294
    .line 295
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Laoyr;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v2, v3, Laoys;->w:Laoyr;

    .line 305
    .line 306
    iget v2, v3, Laoys;->b:I

    .line 307
    .line 308
    const/high16 v4, 0x1000000

    .line 309
    .line 310
    or-int/2addr v2, v4

    .line 311
    iput v2, v3, Laoys;->b:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Laoys;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lzne;->f(Laoys;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lzne;->a()Lznf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast p0, Lzni;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Lzni;->a(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_1
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_2
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_5
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Luej;

    .line 342
    .line 343
    iget-object v0, p0, Luej;->a:Luel;

    .line 344
    .line 345
    monitor-enter v0

    .line 346
    :try_start_2
    iget-object v1, v0, Luel;->k:Landroid/location/LocationListener;

    .line 347
    .line 348
    if-nez v1, :cond_3

    .line 349
    .line 350
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    monitor-exit v0

    .line 353
    return-object p0

    .line 354
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    iget-object p0, p0, Luej;->a:Luel;

    .line 356
    .line 357
    invoke-virtual {p0}, Luel;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    new-instance v0, Lrid;

    .line 362
    .line 363
    invoke-direct {v0, v2}, Lrid;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Ladcc;->a:Ladcc;

    .line 367
    .line 368
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    throw p0

    .line 375
    :catchall_1
    move-exception p0

    .line 376
    goto :goto_1

    .line 377
    :pswitch_6
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_7
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_8
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lucb;

    .line 390
    .line 391
    iget-object p0, p0, Lucb;->a:Labhj;

    .line 392
    .line 393
    invoke-virtual {p0}, Labhj;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Landroid/accounts/Account;

    .line 404
    .line 405
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_9
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p0}, Lshy;->c()Ltes;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_a
    sget-object v0, Lraf;->a:Labyy;

    .line 431
    .line 432
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 433
    .line 434
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ltes;

    .line 439
    .line 440
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 444
    return-object p0

    .line 445
    :catch_0
    move-exception p0

    .line 446
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_b
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lraf;

    .line 454
    .line 455
    iget-object v0, p0, Lraf;->e:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v0}, Lqic;->b(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    xor-int/2addr v1, v6

    .line 462
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lraf;->j:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v2, p0, Lraf;->i:Landroid/accounts/Account;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1, v4}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_5

    .line 478
    .line 479
    const/4 v1, 0x5

    .line 480
    invoke-virtual {p0, v1}, Lraf;->k(I)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lraf;->f:Ltoi;

    .line 484
    .line 485
    new-instance v5, Lrae;

    .line 486
    .line 487
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object v1, Lraf;->b:Lj$/time/Duration;

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v5, v0, p0}, Lrae;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    invoke-static {v5}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto :goto_3

    .line 505
    :pswitch_c
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Loiw;

    .line 508
    .line 509
    iget-object v0, p0, Loiw;->a:Landroid/accounts/Account;

    .line 510
    .line 511
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p0, p0, Loiw;->e:Lshy;

    .line 514
    .line 515
    invoke-interface {p0, v0}, Lshy;->b(Ljava/lang/String;)Ltes;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_3

    .line 524
    :pswitch_d
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {p0}, Lnjk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_3

    .line 531
    :pswitch_e
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Loix;

    .line 534
    .line 535
    iget-object p0, p0, Loix;->e:Lshy;

    .line 536
    .line 537
    invoke-interface {p0}, Lshy;->c()Ltes;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto :goto_3

    .line 546
    :goto_2
    :try_start_5
    move-object v4, p0

    .line 547
    check-cast v4, Laaej;

    .line 548
    .line 549
    invoke-virtual {v4, v2}, Laaej;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 557
    goto :goto_3

    .line 558
    :catch_1
    move-exception v4

    .line 559
    iget-object v6, v0, Laaej;->d:Labhj;

    .line 560
    .line 561
    invoke-virtual {v6}, Labhj;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_6

    .line 566
    .line 567
    invoke-static {v4}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    goto :goto_3

    .line 572
    :cond_6
    invoke-static {v4}, Laaat;->a(Ljava/io/IOException;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_7

    .line 577
    .line 578
    invoke-static {v4}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    goto :goto_3

    .line 583
    :cond_7
    invoke-virtual {v6}, Labhj;->d()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v6, v0, Laaej;->k:Lalmb;

    .line 588
    .line 589
    new-instance v7, Lgtn;

    .line 590
    .line 591
    invoke-direct {v7, p0, v4, v1, v5}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, Labas;->c(Ladbj;)Ladbj;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v0, v0, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-virtual {v6, v1, v0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v4, Lxiq;

    .line 605
    .line 606
    invoke-direct {v4, p0, v2, v3}, Lxiq;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4}, Labas;->d(Ladbk;)Ladbk;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-static {v1, p0, v0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    :goto_3
    return-object p0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
