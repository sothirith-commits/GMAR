.class public final synthetic Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgqt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    iget v0, p0, Lgqt;->c:I

    .line 2
    .line 3
    const-class v1, Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v1, 0x35

    .line 20
    .line 21
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Ladjk;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object v1, p0, Lgqt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Lzvb;

    .line 50
    .line 51
    iget-object v2, v0, Lzvb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/net/Uri;

    .line 58
    .line 59
    new-instance v3, Lztu;

    .line 60
    .line 61
    invoke-direct {v3, v7, v7}, Lztu;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lzvb;->l:Laokf;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/Closeable;

    .line 71
    .line 72
    new-instance v3, Lztk;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_0
    move-object v0, v1

    .line 80
    check-cast v0, Lzvb;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lzvb;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_1
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v2, v1

    .line 104
    check-cast v2, Lzvb;

    .line 105
    .line 106
    iget-object v2, v2, Lzvb;->e:Lzue;

    .line 107
    .line 108
    check-cast p0, Ladol;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v2}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-virtual {v3}, Lztk;->a()Ljava/io/Closeable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v1, Lzvb;

    .line 119
    .line 120
    iget-object v1, v1, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Lzvb;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v3}, Lztk;->close()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Lztk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw p0

    .line 139
    :pswitch_2
    iget-object v1, p0, Lgqt;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    check-cast v0, Lzup;

    .line 143
    .line 144
    iget-object v2, v0, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/net/Uri;

    .line 151
    .line 152
    new-instance v3, Lztu;

    .line 153
    .line 154
    invoke-direct {v3, v7, v7}, Lztu;-><init>(ZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lzup;->g:Laokf;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/io/Closeable;

    .line 164
    .line 165
    new-instance v3, Lztk;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    :try_start_3
    move-object v0, v1

    .line 173
    check-cast v0, Lzup;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lzup;->e(Landroid/net/Uri;)Lajrs;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :try_start_4
    invoke-static {v0}, Lzrl;->a(Ljava/io/IOException;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_3

    .line 196
    :cond_1
    check-cast v1, Lzup;

    .line 197
    .line 198
    iget-object v1, v1, Lzup;->d:Lzue;

    .line 199
    .line 200
    check-cast p0, Ladol;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    invoke-virtual {v3}, Lztk;->a()Ljava/io/Closeable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p0, v0}, Lzup;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    invoke-virtual {v3}, Lztk;->close()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lztk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    throw p0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v10, v0

    .line 230
    check-cast v10, Lzhi;

    .line 231
    .line 232
    iget-object v0, v10, Lzhi;->a:Lzdn;

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lzdn;->b(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_2
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v11, p0

    .line 246
    check-cast v11, Lajqg;

    .line 247
    .line 248
    iget-object p0, v11, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast p0, Laomj;

    .line 251
    .line 252
    iget v0, p0, Laomj;->s:I

    .line 253
    .line 254
    invoke-static {v0}, La;->W(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_3
    if-eq v1, v4, :cond_5

    .line 262
    .line 263
    :goto_6
    invoke-static {v0}, La;->W(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    if-ne v0, v5, :cond_6

    .line 271
    .line 272
    :cond_5
    iget p0, p0, Laomj;->b:I

    .line 273
    .line 274
    and-int/lit8 p0, p0, 0x10

    .line 275
    .line 276
    if-nez p0, :cond_6

    .line 277
    .line 278
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_6
    :goto_7
    iget-object p0, v10, Lzhi;->b:Lalax;

    .line 282
    .line 283
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lzhc;

    .line 288
    .line 289
    iget-object v0, p0, Lzhc;->b:Laays;

    .line 290
    .line 291
    iget-object p0, p0, Lzhc;->a:Laays;

    .line 292
    .line 293
    sget-object p0, Laawz;->a:Laawz;

    .line 294
    .line 295
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-array p0, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    aput-object v12, p0, v7

    .line 306
    .line 307
    aput-object v13, p0, v6

    .line 308
    .line 309
    invoke-static {p0}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v9, Lwgo;

    .line 314
    .line 315
    const/4 v14, 0x2

    .line 316
    invoke-direct/range {v9 .. v14}, Lwgo;-><init>(Lzhi;Lajqg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lactj;->a:Lactj;

    .line 320
    .line 321
    invoke-virtual {p0, v9, v0}, Lalpw;->c(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_4
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lzgz;

    .line 329
    .line 330
    iget-object v1, v0, Lzgz;->d:Lalax;

    .line 331
    .line 332
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lzgw;

    .line 337
    .line 338
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v1, p0}, Lzgw;->c(Ljava/lang/Iterable;)Laonv;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, p0}, Lzgz;->b(Laonv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_5
    new-instance v0, Lztw;

    .line 350
    .line 351
    invoke-direct {v0, v7}, Lztw;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lgqt;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lxyv;

    .line 357
    .line 358
    iget-object v1, v1, Lxyv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/net/Uri;

    .line 363
    .line 364
    check-cast v1, Laokf;

    .line 365
    .line 366
    invoke-virtual {v1, p0, v0}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/io/InputStream;

    .line 371
    .line 372
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_6
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 380
    .line 381
    :try_start_6
    move-object v1, p0

    .line 382
    check-cast v1, Lxix;

    .line 383
    .line 384
    iget-object v1, v1, Lxix;->b:Lalax;

    .line 385
    .line 386
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Laays;

    .line 391
    .line 392
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lxiw;

    .line 397
    .line 398
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 401
    .line 402
    const-string v2, "glide.cache.periodic"

    .line 403
    .line 404
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_7

    .line 409
    .line 410
    new-instance v0, Leam;

    .line 411
    .line 412
    invoke-direct {v0}, Leam;-><init>()V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_7
    if-eqz v1, :cond_8

    .line 417
    .line 418
    invoke-interface {v1}, Lxiw;->c()V

    .line 419
    .line 420
    .line 421
    new-instance v0, Leao;

    .line 422
    .line 423
    invoke-direct {v0}, Leao;-><init>()V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    sget-object v0, Lxiy;->a:Labqj;

    .line 428
    .line 429
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0x1930

    .line 434
    .line 435
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Labqg;

    .line 440
    .line 441
    const-string v1, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Leam;

    .line 447
    .line 448
    invoke-direct {v0}, Leam;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :catch_2
    move-exception v0

    .line 453
    check-cast p0, Lxix;

    .line 454
    .line 455
    iget-object p0, p0, Lxix;->a:Lfmh;

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    invoke-virtual {p0, v1, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Leam;

    .line 463
    .line 464
    invoke-direct {v0}, Leam;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_7
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lxet;

    .line 475
    .line 476
    iget-object v1, v0, Lxet;->g:Lacqb;

    .line 477
    .line 478
    iget v4, v1, Lacqb;->a:I

    .line 479
    .line 480
    if-eq v4, v2, :cond_a

    .line 481
    .line 482
    if-eqz v4, :cond_9

    .line 483
    .line 484
    iget-object p0, v0, Lxet;->b:Lrog;

    .line 485
    .line 486
    sget-object v0, Lrpz;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 487
    .line 488
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lrnk;

    .line 493
    .line 494
    invoke-virtual {p0, v7}, Lrnk;->a(I)V

    .line 495
    .line 496
    .line 497
    new-instance p0, Lalrc;

    .line 498
    .line 499
    sget-object v0, Lalqw;->j:Lalqw;

    .line 500
    .line 501
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 502
    .line 503
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v1, "No active guidance session running."

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-direct {p0, v0, v8}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :cond_9
    throw v8

    .line 522
    :cond_a
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v1, v1, Lacqb;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget v1, v0, Lxet;->d:I

    .line 527
    .line 528
    add-int/2addr v1, v6

    .line 529
    iput v1, v0, Lxet;->d:I

    .line 530
    .line 531
    iget-object v2, v0, Lxet;->f:Lxeu;

    .line 532
    .line 533
    invoke-virtual {v2}, Lxeu;->a()Lahoq;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast p0, Lahpg;

    .line 538
    .line 539
    iget-object v5, p0, Lahpg;->c:Lahoq;

    .line 540
    .line 541
    if-nez v5, :cond_b

    .line 542
    .line 543
    sget-object v5, Lahoq;->a:Lahoq;

    .line 544
    .line 545
    :cond_b
    invoke-virtual {v4, v5}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_c

    .line 550
    .line 551
    iget-object p0, v0, Lxet;->b:Lrog;

    .line 552
    .line 553
    sget-object v0, Lrpz;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 554
    .line 555
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lrnk;

    .line 560
    .line 561
    invoke-virtual {p0, v6}, Lrnk;->a(I)V

    .line 562
    .line 563
    .line 564
    new-instance p0, Lalrc;

    .line 565
    .line 566
    sget-object v0, Lalqw;->g:Lalqw;

    .line 567
    .line 568
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "Already guiding the same route set."

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-direct {p0, v0, v8}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :cond_c
    iget-object v4, p0, Lahpg;->c:Lahoq;

    .line 589
    .line 590
    if-nez v4, :cond_d

    .line 591
    .line 592
    sget-object v4, Lahoq;->a:Lahoq;

    .line 593
    .line 594
    :cond_d
    new-instance v5, Labhh;

    .line 595
    .line 596
    invoke-direct {v5, v3}, Labhh;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v2, Lxeu;->b:Lxgu;

    .line 600
    .line 601
    iget-object v3, v3, Lxgu;->c:Labhl;

    .line 602
    .line 603
    iget-object v7, v4, Lahoq;->c:Lahqx;

    .line 604
    .line 605
    if-nez v7, :cond_e

    .line 606
    .line 607
    sget-object v7, Lahqx;->a:Lahqx;

    .line 608
    .line 609
    :cond_e
    iget-object v7, v7, Lahqx;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lxgt;

    .line 616
    .line 617
    if-nez v3, :cond_f

    .line 618
    .line 619
    :goto_9
    move-object v2, v8

    .line 620
    goto :goto_b

    .line 621
    :cond_f
    iget-object v7, v4, Lahoq;->c:Lahqx;

    .line 622
    .line 623
    if-nez v7, :cond_10

    .line 624
    .line 625
    sget-object v7, Lahqx;->a:Lahqx;

    .line 626
    .line 627
    :cond_10
    iget-object v7, v7, Lahqx;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v5, v7, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v4, Lahoq;->d:Lajre;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_12

    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lahqx;

    .line 649
    .line 650
    iget-object v9, v2, Lxeu;->b:Lxgu;

    .line 651
    .line 652
    iget-object v9, v9, Lxgu;->c:Labhl;

    .line 653
    .line 654
    iget-object v10, v7, Lahqx;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v9, v10}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Lxgt;

    .line 661
    .line 662
    if-nez v9, :cond_11

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_11
    iget-object v7, v7, Lahqx;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5, v7, v9}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_12
    invoke-virtual {v5, v6}, Labhh;->c(Z)Labhl;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    :goto_b
    if-nez v2, :cond_13

    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_13
    new-instance v8, Lxgu;

    .line 679
    .line 680
    invoke-direct {v8, v4, v2}, Lxgu;-><init>(Lahoq;Labhl;)V

    .line 681
    .line 682
    .line 683
    :goto_c
    if-eqz v8, :cond_14

    .line 684
    .line 685
    invoke-virtual {v0, v8, v1}, Lxet;->a(Lxgu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :cond_14
    iget-object v2, v0, Lxet;->e:Lxez;

    .line 691
    .line 692
    iget-object p0, p0, Lahpg;->c:Lahoq;

    .line 693
    .line 694
    if-nez p0, :cond_15

    .line 695
    .line 696
    sget-object p0, Lahoq;->a:Lahoq;

    .line 697
    .line 698
    :cond_15
    iget-object v3, v0, Lxet;->c:Ljava/util/concurrent/Executor;

    .line 699
    .line 700
    invoke-virtual {v2, p0, v3}, Lxez;->a(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    new-instance v2, Lxyh;

    .line 705
    .line 706
    invoke-direct {v2, v0, v1, v6}, Lxyh;-><init>(Lxet;II)V

    .line 707
    .line 708
    .line 709
    invoke-static {p0, v2, v3}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_8
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v5, v0

    .line 717
    check-cast v5, Lxet;

    .line 718
    .line 719
    iget-object v6, v5, Lxet;->g:Lacqb;

    .line 720
    .line 721
    iget v9, v6, Lacqb;->a:I

    .line 722
    .line 723
    if-eq v9, v4, :cond_17

    .line 724
    .line 725
    if-eqz v9, :cond_16

    .line 726
    .line 727
    iget-object p0, v5, Lxet;->b:Lrog;

    .line 728
    .line 729
    sget-object v0, Lrpz;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 730
    .line 731
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lrnk;

    .line 736
    .line 737
    invoke-virtual {p0, v7}, Lrnk;->a(I)V

    .line 738
    .line 739
    .line 740
    new-instance p0, Lalrc;

    .line 741
    .line 742
    sget-object v0, Lalqw;->g:Lalqw;

    .line 743
    .line 744
    sget-object v1, Lalqz;->a:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v0}, Lalqw;->a()Lalqz;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v1, "Active guidance session already running."

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-direct {p0, v0, v8}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 757
    .line 758
    .line 759
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :cond_16
    throw v8

    .line 765
    :cond_17
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v4, v6, Lacqb;->b:Ljava/lang/Object;

    .line 776
    .line 777
    iput v3, v6, Lacqb;->a:I

    .line 778
    .line 779
    invoke-static {}, Lxet;->d()V

    .line 780
    .line 781
    .line 782
    iget-object v3, v5, Lxet;->e:Lxez;

    .line 783
    .line 784
    check-cast p0, Lahov;

    .line 785
    .line 786
    iget-object p0, p0, Lahov;->c:Lahoq;

    .line 787
    .line 788
    if-nez p0, :cond_18

    .line 789
    .line 790
    sget-object p0, Lahoq;->a:Lahoq;

    .line 791
    .line 792
    :cond_18
    iget-object v4, v5, Lxet;->c:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-virtual {v3, p0, v4}, Lxez;->a(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    invoke-static {p0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    new-instance v3, Ltvl;

    .line 803
    .line 804
    invoke-direct {v3, v0, v2}, Ltvl;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v3, v4}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 808
    .line 809
    .line 810
    move-result-object p0

    .line 811
    new-instance v2, Loxs;

    .line 812
    .line 813
    const/16 v3, 0x13

    .line 814
    .line 815
    invoke-direct {v2, v0, v3}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v1, v2, v4}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_9
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lxbl;

    .line 826
    .line 827
    iget-object v0, v0, Lxbl;->b:Lxbr;

    .line 828
    .line 829
    iget-object v0, v0, Lxbr;->g:Lwzr;

    .line 830
    .line 831
    move-object v1, v0

    .line 832
    check-cast v1, Lwzy;

    .line 833
    .line 834
    invoke-virtual {v1}, Lwzy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1}, Lwzy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    aput-object v2, v4, v7

    .line 845
    .line 846
    aput-object v3, v4, v6

    .line 847
    .line 848
    invoke-static {v4}, Labtx;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v6, Lten;

    .line 853
    .line 854
    const/16 v7, 0x12

    .line 855
    .line 856
    invoke-direct {v6, v2, v3, v7, v8}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v1, Lwzy;->n:Lacut;

    .line 860
    .line 861
    invoke-virtual {v4, v6, v1}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v3, Lwzs;

    .line 868
    .line 869
    invoke-direct {v3, v0, p0, v5}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v3, v1}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_a
    iget-object v0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v2, v0

    .line 880
    check-cast v2, Lrga;

    .line 881
    .line 882
    iget-object v5, v2, Lrga;->h:Lqge;

    .line 883
    .line 884
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lagul;

    .line 889
    .line 890
    iget-boolean v5, v5, Lagul;->b:Z

    .line 891
    .line 892
    if-eqz v5, :cond_1a

    .line 893
    .line 894
    iget-object p0, v2, Lrga;->g:Lsue;

    .line 895
    .line 896
    if-nez p0, :cond_19

    .line 897
    .line 898
    invoke-static {v8}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    return-object p0

    .line 903
    :cond_19
    invoke-virtual {p0}, Lsue;->a()Lsvl;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-static {p0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    new-instance v2, Lrbv;

    .line 912
    .line 913
    invoke-direct {v2, v0, v4}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    sget-object v4, Lactj;->a:Lactj;

    .line 917
    .line 918
    invoke-static {p0, v2, v4}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object p0

    .line 922
    new-instance v2, Lrbv;

    .line 923
    .line 924
    invoke-direct {v2, v0, v3}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {p0, v1, v2, v4}, Lzfl;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    return-object p0

    .line 932
    :cond_1a
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v1, Lkrt;

    .line 935
    .line 936
    invoke-direct {v1, v0, p0, v4}, Lkrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    return-object p0

    .line 944
    :pswitch_b
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 945
    .line 946
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 947
    .line 948
    :try_start_7
    move-object v1, v0

    .line 949
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 950
    .line 951
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 952
    .line 953
    const-string v2, "SEND_LOW_PRIORITY_REQUESTS"

    .line 954
    .line 955
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_1b

    .line 960
    .line 961
    new-instance v0, Leam;

    .line 962
    .line 963
    invoke-direct {v0}, Leam;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :cond_1b
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 972
    .line 973
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Leae;

    .line 974
    .line 975
    const-string v1, "taskId"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Leae;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_1c

    .line 982
    .line 983
    move-object v1, p0

    .line 984
    check-cast v1, Lqxi;

    .line 985
    .line 986
    iget-object v1, v1, Lqxi;->b:Lqxj;

    .line 987
    .line 988
    iget-object v1, v1, Lqxj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/Runnable;

    .line 995
    .line 996
    if-eqz v0, :cond_1c

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 999
    .line 1000
    .line 1001
    :cond_1c
    new-instance v0, Leao;

    .line 1002
    .line 1003
    invoke-direct {v0}, Leao;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1010
    return-object p0

    .line 1011
    :catch_3
    move-exception v0

    .line 1012
    check-cast p0, Lqxi;

    .line 1013
    .line 1014
    iget-object p0, p0, Lqxi;->a:Lfmh;

    .line 1015
    .line 1016
    const/16 v1, 0xb

    .line 1017
    .line 1018
    invoke-virtual {p0, v1, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance p0, Leam;

    .line 1022
    .line 1023
    invoke-direct {p0}, Leam;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    return-object p0

    .line 1031
    :pswitch_c
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Lovv;

    .line 1036
    .line 1037
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1038
    .line 1039
    invoke-virtual {p0, v0}, Lovv;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    return-object p0

    .line 1044
    :pswitch_d
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    :try_start_8
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1049
    .line 1050
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1051
    .line 1052
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, Lmlc;

    .line 1057
    .line 1058
    const/16 v2, 0xd

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v8}, Lmlc;-><init>(I[B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Labfp;->c(Laayu;)Laays;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Laays;->h()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_1d

    .line 1072
    .line 1073
    sget-object v0, Lopp;->a:Labqj;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Labqg;

    .line 1080
    .line 1081
    const/16 v1, 0xbb4

    .line 1082
    .line 1083
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Labqg;

    .line 1088
    .line 1089
    const-string v1, "Task tag not found."

    .line 1090
    .line 1091
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Leam;

    .line 1095
    .line 1096
    invoke-direct {v0}, Leam;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p0

    .line 1103
    return-object p0

    .line 1104
    :cond_1d
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-object v0, p0

    .line 1108
    check-cast v0, Lopp;

    .line 1109
    .line 1110
    iget-object v0, v0, Lopp;->b:Lalax;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lopr;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lopr;->i()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1e

    .line 1123
    .line 1124
    new-instance v0, Leao;

    .line 1125
    .line 1126
    invoke-direct {v0}, Leao;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    return-object p0

    .line 1134
    :cond_1e
    sget-object v0, Lopp;->a:Labqj;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Labqg;

    .line 1141
    .line 1142
    const/16 v1, 0xbb3

    .line 1143
    .line 1144
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Labqg;

    .line 1149
    .line 1150
    const-string v1, "Expired notifications could not be deleted."

    .line 1151
    .line 1152
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Leam;

    .line 1156
    .line 1157
    invoke-direct {v0}, Leam;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1164
    return-object p0

    .line 1165
    :catch_4
    move-exception v0

    .line 1166
    check-cast p0, Lopp;

    .line 1167
    .line 1168
    iget-object p0, p0, Lopp;->c:Lfmh;

    .line 1169
    .line 1170
    const/16 v1, 0xa

    .line 1171
    .line 1172
    invoke-virtual {p0, v1, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance p0, Leam;

    .line 1176
    .line 1177
    invoke-direct {p0}, Leam;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    return-object p0

    .line 1185
    :pswitch_e
    iget-object v0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lamgk;

    .line 1190
    .line 1191
    invoke-virtual {p0, v0}, Lamgk;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    return-object p0

    .line 1196
    :pswitch_f
    iget-object v0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object p0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    :try_start_9
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1201
    .line 1202
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1203
    .line 1204
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    new-instance v1, Lmlc;

    .line 1209
    .line 1210
    invoke-direct {v1, v3}, Lmlc;-><init>(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Labfp;->c(Laayu;)Laays;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Laays;->h()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-nez v1, :cond_1f

    .line 1222
    .line 1223
    new-instance v0, Leam;

    .line 1224
    .line 1225
    invoke-direct {v0}, Leam;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p0

    .line 1232
    return-object p0

    .line 1233
    :cond_1f
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-object v0, p0

    .line 1237
    check-cast v0, Lmmf;

    .line 1238
    .line 1239
    iget-object v0, v0, Lmmf;->c:Lalax;

    .line 1240
    .line 1241
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Loay;

    .line 1246
    .line 1247
    invoke-interface {v0}, Loay;->i()Labhe;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v1, p0

    .line 1252
    check-cast v1, Lmmf;

    .line 1253
    .line 1254
    iget-object v1, v1, Lmmf;->b:Lmmh;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lmmh;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-static {v0}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geller/portable/Geller;->j(Labil;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v7}, Labhe;->C(I)Labpw;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-eqz v3, :cond_20

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Lmmh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    new-instance v5, Lffm;

    .line 1293
    .line 1294
    const/16 v7, 0xc

    .line 1295
    .line 1296
    invoke-direct {v5, v3, v7}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 1297
    .line 1298
    .line 1299
    move-object v3, p0

    .line 1300
    check-cast v3, Lmmf;

    .line 1301
    .line 1302
    iget-object v3, v3, Lmmf;->a:Ljava/util/concurrent/Executor;

    .line 1303
    .line 1304
    invoke-static {v4, v5, v3}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    goto :goto_d

    .line 1312
    :cond_20
    invoke-static {v2}, Lzfl;->bu(Ljava/lang/Iterable;)Lscy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    new-instance v1, Lnbd;

    .line 1317
    .line 1318
    invoke-direct {v1, v6}, Lnbd;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    move-object v2, p0

    .line 1322
    check-cast v2, Lmmf;

    .line 1323
    .line 1324
    iget-object v2, v2, Lmmf;->a:Ljava/util/concurrent/Executor;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2}, Lscy;->ck(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1330
    return-object p0

    .line 1331
    :catch_5
    move-exception v0

    .line 1332
    check-cast p0, Lmmf;

    .line 1333
    .line 1334
    iget-object p0, p0, Lmmf;->d:Lalax;

    .line 1335
    .line 1336
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p0

    .line 1340
    check-cast p0, Lfmh;

    .line 1341
    .line 1342
    const/4 v1, 0x6

    .line 1343
    invoke-virtual {p0, v1, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance p0, Leam;

    .line 1347
    .line 1348
    invoke-direct {p0}, Leam;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p0

    .line 1355
    return-object p0

    .line 1356
    :pswitch_10
    sget-object v0, Lcno;->a:Lanzj;

    .line 1357
    .line 1358
    iget-object v0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    new-instance v1, Lcdz;

    .line 1363
    .line 1364
    check-cast p0, Lixb;

    .line 1365
    .line 1366
    check-cast v0, Lei;

    .line 1367
    .line 1368
    invoke-direct {v1, p0, v0, v8, v2}, Lcdz;-><init>(Lixb;Lei;Lansr;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object p0, p0, Lixb;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    invoke-static {p0, v1}, Lcno;->a(Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p0

    .line 1377
    return-object p0

    .line 1378
    :pswitch_11
    iget-object v0, p0, Lgqt;->b:Ljava/lang/Object;

    .line 1379
    .line 1380
    move-object v1, v0

    .line 1381
    check-cast v1, Lqed;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Lqed;->m()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_21

    .line 1388
    .line 1389
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    const-string v0, "Identifier is requested for a non-Google account."

    .line 1392
    .line 1393
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p0

    .line 1400
    return-object p0

    .line 1401
    :cond_21
    iget-object p0, p0, Lgqt;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    move-object v2, p0

    .line 1404
    check-cast v2, Lgqv;

    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, Lgqv;->b(Lqed;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_22

    .line 1411
    .line 1412
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p0

    .line 1416
    return-object p0

    .line 1417
    :cond_22
    iget-object v1, v2, Lgqv;->a:Loay;

    .line 1418
    .line 1419
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v2, v1}, Lgqv;->c(Lxkw;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v2, Lgqv;->e:Lqed;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_23

    .line 1433
    .line 1434
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1435
    .line 1436
    const-string v0, "DUSI cannot be fetched for an account that is not currently selected."

    .line 1437
    .line 1438
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    return-object p0

    .line 1446
    :cond_23
    iget-object v1, v2, Lgqv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_24

    .line 1456
    .line 1457
    :try_start_a
    move-object v1, p0

    .line 1458
    check-cast v1, Lgqv;

    .line 1459
    .line 1460
    iget-object v1, v1, Lgqv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1461
    .line 1462
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_6

    .line 1463
    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :catch_6
    iget-object v1, v2, Lgqv;->e:Lqed;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Lgqv;->d(Lqed;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_24
    :goto_e
    iget-object v1, v2, Lgqv;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    new-instance v2, Lgqu;

    .line 1484
    .line 1485
    invoke-direct {v2, p0, v0, v7}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    sget-object p0, Lactj;->a:Lactj;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2, p0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p0

    .line 1494
    return-object p0

    .line 1495
    :goto_f
    :try_start_b
    move-object v2, p0

    .line 1496
    check-cast v2, Lxkm;

    .line 1497
    .line 1498
    iget-object v2, v2, Lxkm;->b:Lanpr;

    .line 1499
    .line 1500
    check-cast p0, Lxkm;

    .line 1501
    .line 1502
    iget-object p0, p0, Lxkm;->a:Ladhu;

    .line 1503
    .line 1504
    check-cast v0, Ladip;

    .line 1505
    .line 1506
    invoke-virtual {p0, v0}, Ladhu;->a(Ladip;)Lallv;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/util/Set;

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_25

    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    check-cast v2, Lxjz;

    .line 1531
    .line 1532
    invoke-interface {v2, p0}, Lxjz;->a(Lallv;)Lallv;

    .line 1533
    .line 1534
    .line 1535
    move-result-object p0

    .line 1536
    goto :goto_10

    .line 1537
    :cond_25
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1541
    invoke-virtual {v1}, Laaqr;->close()V

    .line 1542
    .line 1543
    .line 1544
    return-object p0

    .line 1545
    :catchall_4
    move-exception v0

    .line 1546
    move-object p0, v0

    .line 1547
    :try_start_c
    invoke-virtual {v1}, Laaqr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1548
    .line 1549
    .line 1550
    goto :goto_11

    .line 1551
    :catchall_5
    move-exception v0

    .line 1552
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_11
    throw p0

    .line 1556
    nop

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
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
