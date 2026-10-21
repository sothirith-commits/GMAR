.class public final synthetic Loit;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loit;->b:I

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
    iget v0, p0, Loit;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
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
    check-cast v0, Laafw;

    .line 19
    .line 20
    iget-object v1, v0, Laafw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/Uri;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Laafw;

    .line 34
    .line 35
    iget-object v1, v0, Laafw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v1}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lzxt;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lucw;

    .line 47
    .line 48
    iget-object v0, v0, Laafw;->i:Laafd;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {p0, v0, v3, v2}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ladea;->a:Ladea;

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lzve;

    .line 66
    .line 67
    invoke-virtual {v0}, Lzve;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object p0, Lajxi;->b:Lajxi;

    .line 74
    .line 75
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_0
    sget-object v2, Labho;->a:Labho;

    .line 81
    .line 82
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lzjx;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lzjx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, Ladea;->a:Ladea;

    .line 92
    .line 93
    invoke-static {v2, v3, v5}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lyir;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lzve;->d:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    const-class v5, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3, v1}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lyir;

    .line 115
    .line 116
    invoke-direct {v3, p0, v4}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Labdk;->h(Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lzve;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lzve;

    .line 132
    .line 133
    iget-object v1, v0, Lzve;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_0
    check-cast p0, Lzve;

    .line 137
    .line 138
    iput-object v5, p0, Lzve;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Lzve;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lzve;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lzjx;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lzjx;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Ladea;->a:Ladea;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p0

    .line 164
    :pswitch_3
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lzsa;

    .line 167
    .line 168
    invoke-virtual {p0}, Lzsa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_4
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Laehr;

    .line 176
    .line 177
    iget-object v0, p0, Laehr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Labjh;

    .line 184
    .line 185
    invoke-virtual {v0}, Labjh;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, p0, Laehr;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    check-cast v2, Labjh;

    .line 198
    .line 199
    invoke-virtual {v2}, Labjh;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    new-instance v1, Lzoy;

    .line 208
    .line 209
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v0, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {v1, v0, v2}, Lzoy;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lzoy;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1}, Lzoy;->b()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 233
    .line 234
    .line 235
    iput v3, v1, Lzoy;->b:I

    .line 236
    .line 237
    iput-boolean v6, v1, Lzoy;->c:Z

    .line 238
    .line 239
    iget-object v1, p0, Laehr;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lzoz;

    .line 246
    .line 247
    iget v1, v1, Lzoz;->c:I

    .line 248
    .line 249
    if-lt v0, v1, :cond_2

    .line 250
    .line 251
    iget-object p0, p0, Laehr;->g:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lapab;->a:Lapab;

    .line 258
    .line 259
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lapao;

    .line 264
    .line 265
    sget-object v2, Lapaa;->a:Lapaa;

    .line 266
    .line 267
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 275
    .line 276
    check-cast v3, Lapaa;

    .line 277
    .line 278
    const/4 v4, 0x6

    .line 279
    iput v4, v3, Lapaa;->c:I

    .line 280
    .line 281
    iget v4, v3, Lapaa;->b:I

    .line 282
    .line 283
    or-int/2addr v4, v6

    .line 284
    iput v4, v3, Lapaa;->b:I

    .line 285
    .line 286
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lapao;->b:Lakcx;

    .line 290
    .line 291
    check-cast v3, Lapab;

    .line 292
    .line 293
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lapaa;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v2, v3, Lapab;->w:Lapaa;

    .line 303
    .line 304
    iget v2, v3, Lapab;->b:I

    .line 305
    .line 306
    const/high16 v4, 0x1000000

    .line 307
    .line 308
    or-int/2addr v2, v4

    .line 309
    iput v2, v3, Lapab;->b:I

    .line 310
    .line 311
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lapab;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lzoh;->f(Lapab;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lzoh;->a()Lzoi;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast p0, Lzol;

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_2
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_3
    :goto_0
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_5
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lufl;

    .line 340
    .line 341
    iget-object v0, p0, Lufl;->a:Lufn;

    .line 342
    .line 343
    monitor-enter v0

    .line 344
    :try_start_2
    iget-object v2, v0, Lufn;->k:Landroid/location/LocationListener;

    .line 345
    .line 346
    if-nez v2, :cond_4

    .line 347
    .line 348
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    monitor-exit v0

    .line 351
    return-object p0

    .line 352
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    iget-object p0, p0, Lufl;->a:Lufn;

    .line 354
    .line 355
    invoke-virtual {p0}, Lufn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Ltjw;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ltjw;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Ladea;->a:Ladea;

    .line 365
    .line 366
    invoke-static {p0, v0, v1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :catchall_1
    move-exception p0

    .line 372
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    throw p0

    .line 374
    :pswitch_6
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_8
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Ludc;

    .line 387
    .line 388
    iget-object p0, p0, Ludc;->a:Labjh;

    .line 389
    .line 390
    invoke-virtual {p0}, Labjh;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Landroid/accounts/Account;

    .line 401
    .line 402
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_9
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {p0}, Lsij;->c()Ltff;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_a
    sget-object v0, Lrac;->a:Lacax;

    .line 428
    .line 429
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 430
    .line 431
    :try_start_4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Ltff;

    .line 436
    .line 437
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    .line 439
    .line 440
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    return-object p0

    .line 442
    :catch_0
    move-exception p0

    .line 443
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lrac;

    .line 451
    .line 452
    iget-object v0, p0, Lrac;->e:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v0}, Lqhx;->b(Landroid/content/Context;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    xor-int/2addr v1, v6

    .line 459
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lrac;->j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v2, p0, Lrac;->i:Landroid/accounts/Account;

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    invoke-virtual {p0, v1}, Lrac;->k(I)V

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lrac;->f:Ltph;

    .line 481
    .line 482
    new-instance v5, Lrab;

    .line 483
    .line 484
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    sget-object v1, Lrac;->b:Lj$/time/Duration;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-direct {v5, v0, p0}, Lrab;-><init>(Ljava/lang/String;Lj$/time/Instant;)V

    .line 495
    .line 496
    .line 497
    :cond_6
    invoke-static {v5}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    :pswitch_c
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Loiv;

    .line 505
    .line 506
    iget-object p0, p0, Loiv;->e:Lsij;

    .line 507
    .line 508
    invoke-interface {p0}, Lsij;->c()Ltff;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_d
    iget-object p0, p0, Loit;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Loiu;

    .line 520
    .line 521
    iget-object v0, p0, Loiu;->a:Landroid/accounts/Account;

    .line 522
    .line 523
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 524
    .line 525
    iget-object p0, p0, Loiu;->e:Lsij;

    .line 526
    .line 527
    invoke-interface {p0, v0}, Lsij;->b(Ljava/lang/String;)Ltff;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    :goto_1
    :try_start_5
    move-object v2, p0

    .line 537
    check-cast v2, Laafw;

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Laafw;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 544
    .line 545
    .line 546
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 547
    return-object p0

    .line 548
    :catch_1
    move-exception v2

    .line 549
    iget-object v3, v0, Laafw;->d:Labjh;

    .line 550
    .line 551
    invoke-virtual {v3}, Labjh;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_7

    .line 556
    .line 557
    invoke-static {v2}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    goto :goto_2

    .line 562
    :cond_7
    invoke-static {v2}, Laacf;->a(Ljava/io/IOException;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_8

    .line 567
    .line 568
    invoke-static {v2}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    goto :goto_2

    .line 573
    :cond_8
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, v0, Laafw;->k:Lalnl;

    .line 578
    .line 579
    new-instance v6, Lgwp;

    .line 580
    .line 581
    const/16 v7, 0x11

    .line 582
    .line 583
    invoke-direct {v6, p0, v2, v7, v5}, Lgwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Labcs;->c(Laddg;)Laddg;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v0, v0, Laafw;->c:Ljava/util/concurrent/Executor;

    .line 591
    .line 592
    invoke-virtual {v3, v2, v0}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v3, Lyip;

    .line 597
    .line 598
    invoke-direct {v3, p0, v1, v4}, Lyip;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Labcs;->d(Laddh;)Laddh;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-static {v2, p0, v0}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    :goto_2
    return-object p0

    .line 610
    nop

    .line 611
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
