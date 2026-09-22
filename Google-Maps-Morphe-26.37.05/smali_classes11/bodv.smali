.class public final synthetic Lbodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbodv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbodv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lbodv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lbtuq;

    .line 27
    .line 28
    iget-object v1, v0, Lbtuq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    :try_start_0
    move-object v3, p0

    .line 37
    check-cast v3, Lbtuq;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbtuq;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v5, v0, Lbtuq;->d:Lbvtl;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v3}, Lbtqf;->d(Ljava/io/IOException;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v0, Lbtuq;->k:Lcpvu;

    .line 78
    .line 79
    new-instance v6, Lbtpa;

    .line 80
    .line 81
    invoke-direct {v6, p0, v3, v4, v2}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v0, Lbtuq;->c:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lbttx;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v4}, Lbttx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lbtuq;

    .line 112
    .line 113
    iget-object v1, v0, Lbtuq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    invoke-static {v1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lbtvi;

    .line 120
    .line 121
    invoke-direct {v2, p0, v5}, Lbtvi;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lboca;

    .line 125
    .line 126
    iget-object v0, v0, Lbtuq;->i:Lbttu;

    .line 127
    .line 128
    invoke-direct {p0, v0, v2, v3}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbywz;->a:Lbywz;

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    new-instance v0, Lbtub;

    .line 139
    .line 140
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, v1}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lbywz;->a:Lbywz;

    .line 147
    .line 148
    check-cast p0, Lbtuk;

    .line 149
    .line 150
    iget-object p0, p0, Lbtuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {p0, v0, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lbwrm;->af(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_3
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lbtua;

    .line 164
    .line 165
    iget-object v0, p0, Lbtua;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/net/Uri;

    .line 172
    .line 173
    new-instance v1, Lbttw;

    .line 174
    .line 175
    invoke-direct {v1, p0, v5}, Lbttw;-><init>(Lbtua;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Lbtua;->c(Landroid/net/Uri;Lbttz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbtua;

    .line 186
    .line 187
    iget-object p0, p0, Lbtua;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    invoke-static {p0}, Lbwrm;->af(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_5
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_6
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbryc;

    .line 208
    .line 209
    iget-object v0, p0, Lbryc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {p0}, Lbryc;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lbryc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lbsay;

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lbsay;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lbywz;->a:Lbywz;

    .line 227
    .line 228
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw p0

    .line 236
    :pswitch_7
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lbrus;

    .line 239
    .line 240
    invoke-virtual {p0}, Lbrus;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_8
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbruh;

    .line 248
    .line 249
    iget-object v0, p0, Lbruh;->d:Lbrrh;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbrrh;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_2
    iget-object v0, p0, Lbruh;->e:Lbrul;

    .line 263
    .line 264
    invoke-virtual {v0, v5, v2}, Lbrul;->b(ILjava/lang/String;)Lcufe;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object p0, p0, Lbruh;->b:Lbgld;

    .line 269
    .line 270
    invoke-interface {p0}, Lbgld;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    cmp-long p0, v2, v6

    .line 277
    .line 278
    if-lez p0, :cond_3

    .line 279
    .line 280
    move v1, v5

    .line 281
    :cond_3
    invoke-static {v1}, La;->bd(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p0, Lbrtx;

    .line 288
    .line 289
    invoke-direct {p0, v2, v3, v0}, Lbrtx;-><init>(JLcufe;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_9
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lbrrv;

    .line 300
    .line 301
    iget-object v0, p0, Lbrrv;->b:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbvtl;

    .line 308
    .line 309
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v3, p0, Lbrrv;->c:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    check-cast v3, Lbvtl;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_4
    new-instance v2, Lbrru;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 342
    .line 343
    check-cast v0, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Lbrru;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lbrru;->a()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v2}, Lbrru;->b()Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 357
    .line 358
    .line 359
    iput v1, v2, Lbrru;->b:I

    .line 360
    .line 361
    iput-boolean v5, v2, Lbrru;->c:Z

    .line 362
    .line 363
    iget-object v1, p0, Lbrrv;->f:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbrrw;

    .line 370
    .line 371
    iget v1, v1, Lbrrw;->c:I

    .line 372
    .line 373
    if-lt v0, v1, :cond_5

    .line 374
    .line 375
    iget-object p0, p0, Lbrrv;->e:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {}, Lbrre;->a()Lbrrd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, Lcuha;->a:Lcuha;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcugz;

    .line 388
    .line 389
    sget-object v2, Lcugx;->a:Lcugx;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v3, Lcugx;

    .line 401
    .line 402
    iput v4, v3, Lcugx;->c:I

    .line 403
    .line 404
    iget v4, v3, Lcugx;->b:I

    .line 405
    .line 406
    or-int/2addr v4, v5

    .line 407
    iput v4, v3, Lcugx;->b:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v1, Lcugz;->instance:Lcmes;

    .line 413
    .line 414
    check-cast v3, Lcuha;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcugx;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v2, v3, Lcuha;->x:Lcugx;

    .line 426
    .line 427
    iget v2, v3, Lcuha;->b:I

    .line 428
    .line 429
    const/high16 v4, 0x1000000

    .line 430
    .line 431
    or-int/2addr v2, v4

    .line 432
    iput v2, v3, Lcuha;->b:I

    .line 433
    .line 434
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcuha;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lbrrd;->f(Lcuha;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lbrrd;->a()Lbrre;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast p0, Lbrrh;

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lbrrh;->a(Lbrre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_5
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    return-object p0

    .line 457
    :cond_6
    :goto_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_a
    new-instance v0, Lbocb;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Lbocb;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v1, Lbywz;->a:Lbywz;

    .line 468
    .line 469
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_b
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {p0}, Lbywh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    new-instance v0, Lbocb;

    .line 481
    .line 482
    const/16 v1, 0xe

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lbywz;->a:Lbywz;

    .line 488
    .line 489
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_c
    iget-object p0, p0, Lbodv;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {p0}, Lbywh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance v0, Lbocb;

    .line 501
    .line 502
    const/16 v1, 0xc

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lbocb;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v1, Lbywz;->a:Lbywz;

    .line 508
    .line 509
    invoke-static {p0, v0, v1}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
