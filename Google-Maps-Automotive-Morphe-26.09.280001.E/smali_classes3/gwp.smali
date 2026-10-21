.class public final synthetic Lgwp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgwp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgwp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgwp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgwp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgwp;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    const-string v3, "FrameworkChannel#getTransportChannel"

    .line 28
    .line 29
    invoke-static {v2, v3}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_0
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ladum;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Laafw;

    .line 56
    .line 57
    iget-object v3, v2, Laafw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/net/Uri;

    .line 64
    .line 65
    new-instance v4, Laaeo;

    .line 66
    .line 67
    invoke-direct {v4, v11, v11}, Laaeo;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Laafw;->l:Laowl;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/io/Closeable;

    .line 77
    .line 78
    new-instance v4, Laaee;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lgwp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_0
    move-object v0, v1

    .line 86
    check-cast v0, Laafw;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Laafw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v1, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v3, v1

    .line 110
    check-cast v3, Laafw;

    .line 111
    .line 112
    iget-object v3, v3, Laafw;->e:Laaey;

    .line 113
    .line 114
    check-cast v2, Ladsj;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v4}, Laaee;->a()Ljava/io/Closeable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v1, Laafw;

    .line 125
    .line 126
    iget-object v1, v1, Laafw;->c:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Laafw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    invoke-virtual {v4}, Laaee;->close()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Laaee;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v1

    .line 145
    :pswitch_2
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Laafj;

    .line 149
    .line 150
    iget-object v3, v2, Laafj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    new-instance v4, Laaeo;

    .line 159
    .line 160
    invoke-direct {v4, v11, v11}, Laaeo;-><init>(ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Laafj;->g:Laowl;

    .line 164
    .line 165
    invoke-virtual {v2, v3, v4}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/io/Closeable;

    .line 170
    .line 171
    new-instance v4, Laaee;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Laaee;-><init>(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lgwp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    :try_start_3
    move-object v0, v1

    .line 179
    check-cast v0, Laafj;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Laafj;->e(Landroid/net/Uri;)Lakee;

    .line 182
    .line 183
    .line 184
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :try_start_4
    invoke-static {v0}, Laacf;->a(Ljava/io/IOException;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_1
    check-cast v1, Laafj;

    .line 203
    .line 204
    iget-object v1, v1, Laafj;->d:Laaey;

    .line 205
    .line 206
    check-cast v2, Ladsj;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_3
    invoke-virtual {v4}, Laaee;->a()Ljava/io/Closeable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Laafj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    invoke-virtual {v4}, Laaee;->close()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Laaee;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    throw v1

    .line 233
    :pswitch_3
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v13, v1

    .line 236
    check-cast v13, Lzsk;

    .line 237
    .line 238
    iget-object v1, v13, Lzsk;->a:Lzol;

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Lzol;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_2
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v14, v0

    .line 252
    check-cast v14, Lakcr;

    .line 253
    .line 254
    iget-object v0, v14, Lakcr;->b:Lakcx;

    .line 255
    .line 256
    check-cast v0, Laoyp;

    .line 257
    .line 258
    iget v1, v0, Laoyp;->s:I

    .line 259
    .line 260
    invoke-static {v1}, La;->ap(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_3

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_3
    if-eq v2, v5, :cond_5

    .line 268
    .line 269
    :goto_6
    invoke-static {v1}, La;->ap(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_4
    if-ne v1, v8, :cond_6

    .line 277
    .line 278
    :cond_5
    iget v0, v0, Laoyp;->b:I

    .line 279
    .line 280
    and-int/2addr v0, v6

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_6
    :goto_7
    iget-object v0, v13, Lzsk;->b:Lalno;

    .line 287
    .line 288
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lzsd;

    .line 293
    .line 294
    iget-object v1, v0, Lzsd;->b:Labjh;

    .line 295
    .line 296
    iget-object v0, v0, Lzsd;->a:Labjh;

    .line 297
    .line 298
    sget-object v0, Labho;->a:Labho;

    .line 299
    .line 300
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    new-array v0, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    aput-object v15, v0, v11

    .line 311
    .line 312
    aput-object v16, v0, v9

    .line 313
    .line 314
    invoke-static {v0}, Ladgt;->Y([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v12, Lwqs;

    .line 319
    .line 320
    const/16 v17, 0x2

    .line 321
    .line 322
    invoke-direct/range {v12 .. v17}, Lwqs;-><init>(Lzsk;Lakcr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Ladea;->a:Ladea;

    .line 326
    .line 327
    invoke-virtual {v0, v12, v1}, Lalzn;->b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_4
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lzsa;

    .line 335
    .line 336
    iget-object v2, v1, Lzsa;->d:Lalno;

    .line 337
    .line 338
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lzrx;

    .line 343
    .line 344
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lzrx;->c(Ljava/lang/Iterable;)Lapab;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Lzsa;->b(Lapab;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    new-instance v1, Laaeq;

    .line 356
    .line 357
    invoke-direct {v1, v11}, Laaeq;-><init>(I)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v0, Lgwp;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ladqj;

    .line 363
    .line 364
    iget-object v2, v2, Ladqj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/net/Uri;

    .line 369
    .line 370
    check-cast v2, Laowl;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Laowl;->k(Landroid/net/Uri;Laads;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/io/InputStream;

    .line 377
    .line 378
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_6
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v0, Lgwp;->b:Ljava/lang/Object;

    .line 386
    .line 387
    :try_start_6
    move-object v0, v3

    .line 388
    check-cast v0, Lxte;

    .line 389
    .line 390
    iget-object v0, v0, Lxte;->b:Lalno;

    .line 391
    .line 392
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Labjh;

    .line 397
    .line 398
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lxtc;

    .line 403
    .line 404
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 405
    .line 406
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 407
    .line 408
    const-string v4, "glide.cache.periodic"

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_7

    .line 415
    .line 416
    new-instance v0, Left;

    .line 417
    .line 418
    invoke-direct {v0}, Left;-><init>()V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_7
    if-eqz v0, :cond_8

    .line 423
    .line 424
    invoke-interface {v0}, Lxtc;->c()V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lefv;

    .line 428
    .line 429
    invoke-direct {v0}, Lefv;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    sget-object v0, Lxtf;->a:Lacax;

    .line 434
    .line 435
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0x1973

    .line 440
    .line 441
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lacau;

    .line 446
    .line 447
    const-string v1, "GlideDiskCacheExpirationServiceWorker ran, but diskCache was not set"

    .line 448
    .line 449
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Left;

    .line 453
    .line 454
    invoke-direct {v0}, Left;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catch_2
    move-exception v0

    .line 459
    check-cast v3, Lxte;

    .line 460
    .line 461
    iget-object v1, v3, Lxte;->a:Lfrw;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Left;

    .line 467
    .line 468
    invoke-direct {v0}, Left;-><init>()V

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_7
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lxpb;

    .line 479
    .line 480
    iget-object v2, v1, Lxpb;->g:Ladar;

    .line 481
    .line 482
    iget v3, v2, Ladar;->a:I

    .line 483
    .line 484
    if-eq v3, v4, :cond_a

    .line 485
    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    iget-object v0, v1, Lxpb;->b:Lryg;

    .line 489
    .line 490
    sget-object v1, Lrzy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 491
    .line 492
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lrxk;

    .line 497
    .line 498
    invoke-virtual {v0, v11}, Lrxk;->a(I)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lamds;

    .line 502
    .line 503
    sget-object v1, Lamdm;->j:Lamdm;

    .line 504
    .line 505
    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {v1}, Lamdm;->a()Lamdp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "No active guidance session running."

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1, v10}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_9
    throw v10

    .line 526
    :cond_a
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, v2, Ladar;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget v2, v1, Lxpb;->d:I

    .line 531
    .line 532
    add-int/2addr v2, v9

    .line 533
    iput v2, v1, Lxpb;->d:I

    .line 534
    .line 535
    iget-object v3, v1, Lxpb;->f:Lxpc;

    .line 536
    .line 537
    invoke-virtual {v3}, Lxpc;->a()Laiac;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v0, Laias;

    .line 542
    .line 543
    iget-object v5, v0, Laias;->c:Laiac;

    .line 544
    .line 545
    if-nez v5, :cond_b

    .line 546
    .line 547
    sget-object v5, Laiac;->a:Laiac;

    .line 548
    .line 549
    :cond_b
    invoke-virtual {v4, v5}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_c

    .line 554
    .line 555
    iget-object v0, v1, Lxpb;->b:Lryg;

    .line 556
    .line 557
    sget-object v1, Lrzy;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lrxk;

    .line 564
    .line 565
    invoke-virtual {v0, v9}, Lrxk;->a(I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lamds;

    .line 569
    .line 570
    sget-object v1, Lamdm;->g:Lamdm;

    .line 571
    .line 572
    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-virtual {v1}, Lamdm;->a()Lamdp;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Already guiding the same route set."

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1, v10}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_c
    iget-object v4, v0, Laias;->c:Laiac;

    .line 593
    .line 594
    if-nez v4, :cond_d

    .line 595
    .line 596
    sget-object v4, Laiac;->a:Laiac;

    .line 597
    .line 598
    :cond_d
    new-instance v5, Labrx;

    .line 599
    .line 600
    invoke-direct {v5, v7}, Labrx;-><init>(I)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v3, Lxpc;->b:Lxrb;

    .line 604
    .line 605
    iget-object v6, v6, Lxrb;->c:Labsb;

    .line 606
    .line 607
    iget-object v7, v4, Laiac;->c:Laicj;

    .line 608
    .line 609
    if-nez v7, :cond_e

    .line 610
    .line 611
    sget-object v7, Laicj;->a:Laicj;

    .line 612
    .line 613
    :cond_e
    iget-object v7, v7, Laicj;->b:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v6, v7}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lxra;

    .line 620
    .line 621
    if-nez v6, :cond_f

    .line 622
    .line 623
    :goto_9
    move-object v3, v10

    .line 624
    goto :goto_b

    .line 625
    :cond_f
    iget-object v7, v4, Laiac;->c:Laicj;

    .line 626
    .line 627
    if-nez v7, :cond_10

    .line 628
    .line 629
    sget-object v7, Laicj;->a:Laicj;

    .line 630
    .line 631
    :cond_10
    iget-object v7, v7, Laicj;->b:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v5, v7, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v4, Laiac;->d:Lakdp;

    .line 637
    .line 638
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_12

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Laicj;

    .line 653
    .line 654
    iget-object v8, v3, Lxpc;->b:Lxrb;

    .line 655
    .line 656
    iget-object v8, v8, Lxrb;->c:Labsb;

    .line 657
    .line 658
    iget-object v11, v7, Laicj;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v8, v11}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Lxra;

    .line 665
    .line 666
    if-nez v8, :cond_11

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_11
    iget-object v7, v7, Laicj;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v7, v8}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_12
    invoke-virtual {v5, v9}, Labrx;->c(Z)Labsb;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    :goto_b
    if-nez v3, :cond_13

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_13
    new-instance v10, Lxrb;

    .line 683
    .line 684
    invoke-direct {v10, v4, v3}, Lxrb;-><init>(Laiac;Labsb;)V

    .line 685
    .line 686
    .line 687
    :goto_c
    if-eqz v10, :cond_14

    .line 688
    .line 689
    invoke-virtual {v1, v10, v2}, Lxpb;->a(Lxrb;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :cond_14
    iget-object v3, v1, Lxpb;->e:Lxph;

    .line 695
    .line 696
    iget-object v0, v0, Laias;->c:Laiac;

    .line 697
    .line 698
    if-nez v0, :cond_15

    .line 699
    .line 700
    sget-object v0, Laiac;->a:Laiac;

    .line 701
    .line 702
    :cond_15
    iget-object v4, v1, Lxpb;->c:Ljava/util/concurrent/Executor;

    .line 703
    .line 704
    invoke-virtual {v3, v0, v4}, Lxph;->a(Laiac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v3, Lyiq;

    .line 709
    .line 710
    invoke-direct {v3, v1, v2, v9}, Lyiq;-><init>(Lxpb;II)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v3, v4}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_8
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v2, v1

    .line 721
    check-cast v2, Lxpb;

    .line 722
    .line 723
    iget-object v3, v2, Lxpb;->g:Ladar;

    .line 724
    .line 725
    iget v4, v3, Ladar;->a:I

    .line 726
    .line 727
    if-eq v4, v5, :cond_17

    .line 728
    .line 729
    if-eqz v4, :cond_16

    .line 730
    .line 731
    iget-object v0, v2, Lxpb;->b:Lryg;

    .line 732
    .line 733
    sget-object v1, Lrzy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 734
    .line 735
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lrxk;

    .line 740
    .line 741
    invoke-virtual {v0, v11}, Lrxk;->a(I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lamds;

    .line 745
    .line 746
    sget-object v1, Lamdm;->g:Lamdm;

    .line 747
    .line 748
    sget-object v2, Lamdp;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-virtual {v1}, Lamdm;->a()Lamdp;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v2, "Active guidance session already running."

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-direct {v0, v1, v10}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :cond_16
    throw v10

    .line 769
    :cond_17
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    iput-object v4, v3, Ladar;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iput v7, v3, Ladar;->a:I

    .line 782
    .line 783
    invoke-static {}, Lxpb;->d()V

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, Lxpb;->e:Lxph;

    .line 787
    .line 788
    check-cast v0, Laiah;

    .line 789
    .line 790
    iget-object v0, v0, Laiah;->c:Laiac;

    .line 791
    .line 792
    if-nez v0, :cond_18

    .line 793
    .line 794
    sget-object v0, Laiac;->a:Laiac;

    .line 795
    .line 796
    :cond_18
    iget-object v2, v2, Lxpb;->c:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    invoke-virtual {v3, v0, v2}, Lxph;->a(Laiac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, Lxpa;

    .line 807
    .line 808
    invoke-direct {v3, v1, v11}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v3, v2}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v3, Lpgz;

    .line 816
    .line 817
    invoke-direct {v3, v1, v6}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    const-class v1, Ljava/lang/Exception;

    .line 821
    .line 822
    invoke-virtual {v0, v1, v3, v2}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_9
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lxlt;

    .line 830
    .line 831
    iget-object v1, v1, Lxlt;->b:Lxlz;

    .line 832
    .line 833
    iget-object v1, v1, Lxlz;->g:Lxka;

    .line 834
    .line 835
    move-object v2, v1

    .line 836
    check-cast v2, Lxkg;

    .line 837
    .line 838
    invoke-virtual {v2}, Lxkg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v2}, Lxkg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    new-array v5, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    aput-object v3, v5, v11

    .line 849
    .line 850
    aput-object v4, v5, v9

    .line 851
    .line 852
    invoke-static {v5}, Ladgt;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    new-instance v7, Lvgj;

    .line 857
    .line 858
    invoke-direct {v7, v3, v4, v6, v10}, Lvgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v2, Lxkg;->n:Ladfk;

    .line 862
    .line 863
    invoke-virtual {v5, v7, v2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 868
    .line 869
    new-instance v4, Lyip;

    .line 870
    .line 871
    invoke-direct {v4, v1, v0, v9}, Lyip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v4, v2}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_a
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v2, v1

    .line 882
    check-cast v2, Lrpv;

    .line 883
    .line 884
    iget-object v3, v2, Lrpv;->h:Lqqb;

    .line 885
    .line 886
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lahft;

    .line 891
    .line 892
    iget-boolean v3, v3, Lahft;->b:Z

    .line 893
    .line 894
    if-eqz v3, :cond_1a

    .line 895
    .line 896
    iget-object v0, v2, Lrpv;->g:Ltea;

    .line 897
    .line 898
    if-nez v0, :cond_19

    .line 899
    .line 900
    invoke-static {v10}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_19
    invoke-virtual {v0}, Ltea;->a()Ltff;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    new-instance v2, Lrpt;

    .line 914
    .line 915
    invoke-direct {v2, v1, v11}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    sget-object v3, Ladea;->a:Ladea;

    .line 919
    .line 920
    invoke-static {v0, v2, v3}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Lrpt;

    .line 925
    .line 926
    invoke-direct {v2, v1, v8}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const-class v1, Ljava/lang/Exception;

    .line 930
    .line 931
    invoke-static {v0, v1, v2, v3}, Lacel;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_1a
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 937
    .line 938
    new-instance v2, Lkyu;

    .line 939
    .line 940
    invoke-direct {v2, v1, v0, v7}, Lkyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_b
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v2, v0, Lgwp;->b:Ljava/lang/Object;

    .line 951
    .line 952
    :try_start_7
    move-object v0, v1

    .line 953
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 954
    .line 955
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 956
    .line 957
    const-string v4, "SEND_LOW_PRIORITY_REQUESTS"

    .line 958
    .line 959
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-nez v0, :cond_1b

    .line 964
    .line 965
    new-instance v0, Left;

    .line 966
    .line 967
    invoke-direct {v0}, Left;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_1b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 976
    .line 977
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Lefl;

    .line 978
    .line 979
    const-string v1, "taskId"

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lefl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_1c

    .line 986
    .line 987
    move-object v1, v2

    .line 988
    check-cast v1, Lrhf;

    .line 989
    .line 990
    iget-object v1, v1, Lrhf;->b:Ladqg;

    .line 991
    .line 992
    iget-object v1, v1, Ladqg;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Runnable;

    .line 1001
    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1c
    new-instance v0, Lefv;

    .line 1008
    .line 1009
    invoke-direct {v0}, Lefv;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1016
    return-object v0

    .line 1017
    :catch_3
    move-exception v0

    .line 1018
    check-cast v2, Lrhf;

    .line 1019
    .line 1020
    iget-object v1, v2, Lrhf;->a:Lfrw;

    .line 1021
    .line 1022
    invoke-virtual {v1, v3, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, Left;

    .line 1026
    .line 1027
    invoke-direct {v0}, Left;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_c
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1038
    .line 1039
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1040
    .line 1041
    invoke-static {v1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v4, Lprg;

    .line 1046
    .line 1047
    invoke-direct {v4, v11}, Lprg;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Labqe;->c(Labjj;)Labjh;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Labjh;->h()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_1d

    .line 1059
    .line 1060
    new-instance v0, Left;

    .line 1061
    .line 1062
    invoke-direct {v0}, Left;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :cond_1d
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    check-cast v0, Lprh;

    .line 1076
    .line 1077
    iget-object v0, v0, Lprh;->a:Lalno;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lprj;

    .line 1084
    .line 1085
    iget-object v1, v0, Lprj;->f:Landroid/app/Application;

    .line 1086
    .line 1087
    new-instance v4, Ljava/io/File;

    .line 1088
    .line 1089
    invoke-static {v1, v8}, Lqml;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v5, "passive_assist/"

    .line 1094
    .line 1095
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-nez v1, :cond_1e

    .line 1103
    .line 1104
    goto/16 :goto_10

    .line 1105
    .line 1106
    :cond_1e
    move v5, v9

    .line 1107
    move v4, v11

    .line 1108
    :goto_d
    array-length v6, v1

    .line 1109
    if-ge v4, v6, :cond_24

    .line 1110
    .line 1111
    aget-object v6, v1, v4

    .line 1112
    .line 1113
    const-string v10, ".bak"

    .line 1114
    .line 1115
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-nez v10, :cond_23

    .line 1120
    .line 1121
    const-string v10, "_cache.data"

    .line 1122
    .line 1123
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    add-int/2addr v10, v3

    .line 1128
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    const-string v12, "_cache.data"

    .line 1133
    .line 1134
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v12

    .line 1142
    iget-object v13, v0, Lprj;->i:Ljava/util/Set;

    .line 1143
    .line 1144
    monitor-enter v13

    .line 1145
    :try_start_8
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1149
    iget-object v14, v0, Lprj;->o:Lqxj;

    .line 1150
    .line 1151
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    sget-object v15, Lpss;->a:Lpss;

    .line 1156
    .line 1157
    const-string v15, "passive_assist/"

    .line 1158
    .line 1159
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    const-class v15, Lpss;

    .line 1164
    .line 1165
    invoke-static {v15}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v15

    .line 1169
    invoke-virtual {v14, v15, v8, v10}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-virtual {v10}, Lqml;->m()Ladvt;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    iget-object v14, v14, Ladvt;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v14, Lpss;

    .line 1180
    .line 1181
    if-nez v14, :cond_1f

    .line 1182
    .line 1183
    sget-object v5, Lprj;->a:Lacax;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    const-string v10, "Failed to load cache proto from file passive_assist/"

    .line 1194
    .line 1195
    new-instance v12, Ljava/lang/Exception;

    .line 1196
    .line 1197
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-direct {v12, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v6, "PassiveAssistDataStoreImpl"

    .line 1205
    .line 1206
    const/16 v10, 0xd95

    .line 1207
    .line 1208
    invoke-static {v5, v6, v10, v12}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1209
    .line 1210
    .line 1211
    move/from16 v19, v2

    .line 1212
    .line 1213
    move v5, v11

    .line 1214
    goto/16 :goto_f

    .line 1215
    .line 1216
    :cond_1f
    iget-object v6, v0, Lprj;->n:Lpqy;

    .line 1217
    .line 1218
    iget-object v15, v0, Lprj;->b:Ltph;

    .line 1219
    .line 1220
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1221
    .line 1222
    invoke-interface {v15}, Ltph;->f()Lj$/time/Instant;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v15

    .line 1226
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v15

    .line 1230
    const-wide/16 v17, 0x3e8

    .line 1231
    .line 1232
    move/from16 v19, v2

    .line 1233
    .line 1234
    div-long v2, v15, v17

    .line 1235
    .line 1236
    long-to-int v2, v2

    .line 1237
    invoke-static {}, Lppt;->b()[Lppt;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-static {v3}, Labtb;->p([Ljava/lang/Object;)Labtb;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v6, v14, v2, v3}, Lpqy;->b(Lpss;ILjava/util/Set;)Lpss;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    monitor-enter v13

    .line 1250
    :try_start_9
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_22

    .line 1255
    .line 1256
    if-nez v2, :cond_20

    .line 1257
    .line 1258
    invoke-virtual {v10}, Lqml;->l()V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :cond_20
    invoke-virtual {v2}, Lakcx;->cF()Lakcr;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lpsr;

    .line 1267
    .line 1268
    iget v3, v14, Lpss;->c:I

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1271
    .line 1272
    .line 1273
    iget-object v6, v2, Lpsr;->b:Lakcx;

    .line 1274
    .line 1275
    check-cast v6, Lpss;

    .line 1276
    .line 1277
    iget v15, v6, Lpss;->b:I

    .line 1278
    .line 1279
    or-int/2addr v15, v9

    .line 1280
    iput v15, v6, Lpss;->b:I

    .line 1281
    .line 1282
    iput v3, v6, Lpss;->c:I

    .line 1283
    .line 1284
    iget-object v3, v14, Lpss;->d:Lahgk;

    .line 1285
    .line 1286
    if-nez v3, :cond_21

    .line 1287
    .line 1288
    sget-object v3, Lahgk;->a:Lahgk;

    .line 1289
    .line 1290
    :cond_21
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v6, v2, Lpsr;->b:Lakcx;

    .line 1294
    .line 1295
    check-cast v6, Lpss;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    iput-object v3, v6, Lpss;->d:Lahgk;

    .line 1301
    .line 1302
    iget v3, v6, Lpss;->b:I

    .line 1303
    .line 1304
    or-int/2addr v3, v8

    .line 1305
    iput v3, v6, Lpss;->b:I

    .line 1306
    .line 1307
    iget-object v3, v14, Lpss;->e:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v2, Lpsr;->b:Lakcx;

    .line 1313
    .line 1314
    check-cast v6, Lpss;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget v15, v6, Lpss;->b:I

    .line 1320
    .line 1321
    or-int/2addr v15, v7

    .line 1322
    iput v15, v6, Lpss;->b:I

    .line 1323
    .line 1324
    iput-object v3, v6, Lpss;->e:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v3, v14, Lpss;->f:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v6, v2, Lpsr;->b:Lakcx;

    .line 1332
    .line 1333
    check-cast v6, Lpss;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    iget v14, v6, Lpss;->b:I

    .line 1339
    .line 1340
    or-int/lit8 v14, v14, 0x8

    .line 1341
    .line 1342
    iput v14, v6, Lpss;->b:I

    .line 1343
    .line 1344
    iput-object v3, v6, Lpss;->f:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lpss;

    .line 1351
    .line 1352
    invoke-virtual {v10, v2}, Lqml;->h(Lakee;)Z

    .line 1353
    .line 1354
    .line 1355
    :goto_e
    invoke-interface {v13, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_22
    monitor-exit v13

    .line 1359
    goto :goto_f

    .line 1360
    :catchall_4
    move-exception v0

    .line 1361
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1362
    throw v0

    .line 1363
    :catchall_5
    move-exception v0

    .line 1364
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1365
    throw v0

    .line 1366
    :cond_23
    move/from16 v19, v2

    .line 1367
    .line 1368
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 1369
    .line 1370
    move/from16 v2, v19

    .line 1371
    .line 1372
    const/16 v3, 0xb

    .line 1373
    .line 1374
    goto/16 :goto_d

    .line 1375
    .line 1376
    :cond_24
    if-nez v5, :cond_25

    .line 1377
    .line 1378
    new-instance v0, Left;

    .line 1379
    .line 1380
    invoke-direct {v0}, Left;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    return-object v0

    .line 1388
    :cond_25
    :goto_10
    new-instance v0, Lefv;

    .line 1389
    .line 1390
    invoke-direct {v0}, Lefv;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_d
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1399
    .line 1400
    iget-object v0, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lpfg;

    .line 1403
    .line 1404
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Lpfg;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    return-object v0

    .line 1411
    :pswitch_e
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    iget-object v2, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    :try_start_b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1416
    .line 1417
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1418
    .line 1419
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    new-instance v1, Llbh;

    .line 1424
    .line 1425
    const/16 v3, 0xe

    .line 1426
    .line 1427
    invoke-direct {v1, v3, v10}, Llbh;-><init>(I[B)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Labqe;->c(Labjj;)Labjh;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Labjh;->h()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-nez v1, :cond_26

    .line 1439
    .line 1440
    sget-object v0, Loyy;->a:Lacax;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lacau;

    .line 1447
    .line 1448
    const/16 v1, 0xbe3

    .line 1449
    .line 1450
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lacau;

    .line 1455
    .line 1456
    const-string v1, "Task tag not found."

    .line 1457
    .line 1458
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Left;

    .line 1462
    .line 1463
    invoke-direct {v0}, Left;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    return-object v0

    .line 1471
    :cond_26
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-object v0, v2

    .line 1475
    check-cast v0, Loyy;

    .line 1476
    .line 1477
    iget-object v0, v0, Loyy;->b:Lalno;

    .line 1478
    .line 1479
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Loza;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Loza;->i()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_27

    .line 1490
    .line 1491
    new-instance v0, Lefv;

    .line 1492
    .line 1493
    invoke-direct {v0}, Lefv;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    return-object v0

    .line 1501
    :cond_27
    sget-object v0, Loyy;->a:Lacax;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lacau;

    .line 1508
    .line 1509
    const/16 v1, 0xbe2

    .line 1510
    .line 1511
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lacau;

    .line 1516
    .line 1517
    const-string v1, "Expired notifications could not be deleted."

    .line 1518
    .line 1519
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Left;

    .line 1523
    .line 1524
    invoke-direct {v0}, Left;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1531
    return-object v0

    .line 1532
    :catch_4
    move-exception v0

    .line 1533
    check-cast v2, Loyy;

    .line 1534
    .line 1535
    iget-object v1, v2, Loyy;->c:Lfrw;

    .line 1536
    .line 1537
    const/16 v2, 0xa

    .line 1538
    .line 1539
    invoke-virtual {v1, v2, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v0, Left;

    .line 1543
    .line 1544
    invoke-direct {v0}, Left;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    return-object v0

    .line 1552
    :pswitch_f
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lamte;

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Lamte;->i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_10
    iget-object v1, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    iget-object v2, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    :try_start_c
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1568
    .line 1569
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1570
    .line 1571
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    new-instance v1, Llbh;

    .line 1576
    .line 1577
    invoke-direct {v1, v4}, Llbh;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v1}, Labqe;->c(Labjj;)Labjh;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Labjh;->h()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_28

    .line 1589
    .line 1590
    new-instance v0, Left;

    .line 1591
    .line 1592
    invoke-direct {v0}, Left;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :cond_28
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-object v0, v2

    .line 1604
    check-cast v0, Lmtz;

    .line 1605
    .line 1606
    iget-object v0, v0, Lmtz;->c:Lalno;

    .line 1607
    .line 1608
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lojn;

    .line 1613
    .line 1614
    invoke-interface {v0}, Lojn;->i()Labrt;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    move-object v1, v2

    .line 1619
    check-cast v1, Lmtz;

    .line 1620
    .line 1621
    iget-object v1, v1, Lmtz;->b:Lmub;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lmub;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    invoke-static {v0}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Labtb;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v3, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v11}, Labrt;->D(I)Lacak;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_29

    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lmub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v6, Lfkx;

    .line 1660
    .line 1661
    const/16 v7, 0xc

    .line 1662
    .line 1663
    invoke-direct {v6, v4, v7}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    move-object v4, v2

    .line 1667
    check-cast v4, Lmtz;

    .line 1668
    .line 1669
    iget-object v4, v4, Lmtz;->a:Ljava/util/concurrent/Executor;

    .line 1670
    .line 1671
    invoke-static {v5, v6, v4}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    goto :goto_11

    .line 1679
    :cond_29
    invoke-static {v3}, Lacel;->bA(Ljava/lang/Iterable;)Ltfh;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    new-instance v1, Lnjo;

    .line 1684
    .line 1685
    invoke-direct {v1, v9}, Lnjo;-><init>(I)V

    .line 1686
    .line 1687
    .line 1688
    move-object v3, v2

    .line 1689
    check-cast v3, Lmtz;

    .line 1690
    .line 1691
    iget-object v3, v3, Lmtz;->a:Ljava/util/concurrent/Executor;

    .line 1692
    .line 1693
    invoke-virtual {v0, v1, v3}, Ltfh;->bC(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 1697
    return-object v0

    .line 1698
    :catch_5
    move-exception v0

    .line 1699
    check-cast v2, Lmtz;

    .line 1700
    .line 1701
    iget-object v1, v2, Lmtz;->d:Lalno;

    .line 1702
    .line 1703
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lfrw;

    .line 1708
    .line 1709
    const/4 v2, 0x6

    .line 1710
    invoke-virtual {v1, v2, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v0, Left;

    .line 1714
    .line 1715
    invoke-direct {v0}, Left;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    return-object v0

    .line 1723
    :pswitch_11
    sget-object v1, Lcox;->a:Laolq;

    .line 1724
    .line 1725
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1728
    .line 1729
    new-instance v2, Ldha;

    .line 1730
    .line 1731
    check-cast v0, Ljcz;

    .line 1732
    .line 1733
    check-cast v1, Lei;

    .line 1734
    .line 1735
    invoke-direct {v2, v0, v1, v10, v11}, Ldha;-><init>(Ljcz;Lei;Laoeu;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v0, v0, Ljcz;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-static {v0, v2}, Lcox;->a(Laoey;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    return-object v0

    .line 1745
    :pswitch_12
    iget-object v1, v0, Lgwp;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object v2, v1

    .line 1748
    check-cast v2, Lqoa;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Lqoa;->m()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-nez v3, :cond_2a

    .line 1755
    .line 1756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1757
    .line 1758
    const-string v1, "Identifier is requested for a non-Google account."

    .line 1759
    .line 1760
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    return-object v0

    .line 1768
    :cond_2a
    iget-object v0, v0, Lgwp;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v3, v0

    .line 1771
    check-cast v3, Lgwr;

    .line 1772
    .line 1773
    invoke-virtual {v3, v2}, Lgwr;->b(Lqoa;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    if-eqz v2, :cond_2b

    .line 1778
    .line 1779
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    return-object v0

    .line 1784
    :cond_2b
    iget-object v2, v3, Lgwr;->a:Lojn;

    .line 1785
    .line 1786
    invoke-interface {v2}, Lojn;->f()Lxvf;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v3, v2}, Lgwr;->c(Lxvf;)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v2, v3, Lgwr;->e:Lqoa;

    .line 1794
    .line 1795
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-nez v2, :cond_2c

    .line 1800
    .line 1801
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1802
    .line 1803
    const-string v1, "DUSI cannot be fetched for an account that is not currently selected."

    .line 1804
    .line 1805
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :cond_2c
    iget-object v2, v3, Lgwr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    if-eqz v2, :cond_2d

    .line 1823
    .line 1824
    :try_start_d
    move-object v2, v0

    .line 1825
    check-cast v2, Lgwr;

    .line 1826
    .line 1827
    iget-object v2, v2, Lgwr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1828
    .line 1829
    invoke-static {v2}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6

    .line 1830
    .line 1831
    .line 1832
    goto :goto_12

    .line 1833
    :catch_6
    iget-object v2, v3, Lgwr;->e:Lqoa;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v2}, Lgwr;->d(Lqoa;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_2d
    :goto_12
    iget-object v2, v3, Lgwr;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1842
    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v3, Lgwq;

    .line 1851
    .line 1852
    invoke-direct {v3, v0, v1, v11}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, Ladea;->a:Ladea;

    .line 1856
    .line 1857
    invoke-virtual {v2, v3, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    return-object v0

    .line 1862
    :goto_13
    :try_start_e
    move-object v3, v0

    .line 1863
    check-cast v3, Lxut;

    .line 1864
    .line 1865
    iget-object v3, v3, Lxut;->b:Laobv;

    .line 1866
    .line 1867
    check-cast v0, Lxut;

    .line 1868
    .line 1869
    iget-object v0, v0, Lxut;->a:Ladsu;

    .line 1870
    .line 1871
    check-cast v1, Ladtq;

    .line 1872
    .line 1873
    invoke-virtual {v0, v1}, Ladsu;->a(Ladtq;)Lalyl;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Ljava/util/Set;

    .line 1882
    .line 1883
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-eqz v3, :cond_2e

    .line 1892
    .line 1893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Lxug;

    .line 1898
    .line 1899
    invoke-interface {v3, v0}, Lxug;->a(Lalyl;)Lalyl;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    goto :goto_14

    .line 1904
    :cond_2e
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1908
    invoke-virtual {v2}, Labbh;->close()V

    .line 1909
    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :catchall_6
    move-exception v0

    .line 1913
    move-object v1, v0

    .line 1914
    :try_start_f
    invoke-virtual {v2}, Labbh;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1915
    .line 1916
    .line 1917
    goto :goto_15

    .line 1918
    :catchall_7
    move-exception v0

    .line 1919
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_15
    throw v1

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
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
