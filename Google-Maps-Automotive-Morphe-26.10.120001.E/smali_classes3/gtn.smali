.class public final synthetic Lgtn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgtn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgtn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgtn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgtn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgtn;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v2, 0x35

    .line 28
    .line 29
    const-string v3, "FrameworkChannel#getTransportChannel"

    .line 30
    .line 31
    invoke-static {v2, v3}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :pswitch_0
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ladsm;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Laaej;

    .line 58
    .line 59
    iget-object v3, v2, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v4, Laadc;

    .line 68
    .line 69
    invoke-direct {v4, v12, v12}, Laadc;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Laaej;->l:Laovc;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/io/Closeable;

    .line 79
    .line 80
    new-instance v4, Laacs;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lgtn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    move-object v0, v1

    .line 88
    check-cast v0, Laaej;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Laaej;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v1

    .line 109
    check-cast v3, Laaej;

    .line 110
    .line 111
    iget-object v3, v3, Laaej;->e:Laadm;

    .line 112
    .line 113
    check-cast v2, Lapmh;

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v4}, Laacs;->a()Ljava/io/Closeable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v1, Laaej;

    .line 124
    .line 125
    iget-object v1, v1, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Laaej;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-virtual {v4}, Laacs;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v1, v0

    .line 137
    :try_start_2
    invoke-virtual {v4}, Laacs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw v1

    .line 146
    :pswitch_2
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Laadw;

    .line 150
    .line 151
    iget-object v3, v2, Laadw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/net/Uri;

    .line 158
    .line 159
    new-instance v4, Laadc;

    .line 160
    .line 161
    invoke-direct {v4, v12, v12}, Laadc;-><init>(ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Laadw;->g:Laovc;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/io/Closeable;

    .line 171
    .line 172
    new-instance v4, Laacs;

    .line 173
    .line 174
    invoke-direct {v4, v2}, Laacs;-><init>(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lgtn;->a:Ljava/lang/Object;

    .line 178
    .line 179
    :try_start_3
    move-object v0, v1

    .line 180
    check-cast v0, Laadw;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Laadw;->e(Landroid/net/Uri;)Lakcx;

    .line 183
    .line 184
    .line 185
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    .line 189
    :try_start_4
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    .line 195
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_1
    check-cast v1, Laadw;

    .line 201
    .line 202
    iget-object v1, v1, Laadw;->d:Laadm;

    .line 203
    .line 204
    check-cast v2, Lapmh;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Lapmh;->n(Ljava/io/IOException;Laadm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-virtual {v4}, Laacs;->a()Ljava/io/Closeable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Laadw;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    invoke-virtual {v4}, Laacs;->close()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v1, v0

    .line 224
    :try_start_5
    invoke-virtual {v4}, Laacs;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    throw v1

    .line 233
    :pswitch_3
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v14, v1

    .line 236
    check-cast v14, Lzri;

    .line 237
    .line 238
    iget-object v1, v14, Lzri;->a:Lzni;

    .line 239
    .line 240
    invoke-virtual {v1, v11}, Lzni;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_2

    .line 245
    .line 246
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_2
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Lakbk;

    .line 253
    .line 254
    iget-object v0, v15, Lakbk;->b:Lakbq;

    .line 255
    .line 256
    check-cast v0, Laoxg;

    .line 257
    .line 258
    iget v1, v0, Laoxg;->s:I

    .line 259
    .line 260
    invoke-static {v1}, La;->aG(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    if-eq v2, v6, :cond_4

    .line 267
    .line 268
    :cond_3
    invoke-static {v1}, La;->aG(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    if-ne v1, v9, :cond_5

    .line 275
    .line 276
    :cond_4
    iget v0, v0, Laoxg;->b:I

    .line 277
    .line 278
    and-int/2addr v0, v4

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_5
    iget-object v0, v14, Lzri;->b:Lalme;

    .line 285
    .line 286
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lzrb;

    .line 291
    .line 292
    iget-object v1, v0, Lzrb;->b:Labhj;

    .line 293
    .line 294
    iget-object v0, v0, Lzrb;->a:Labhj;

    .line 295
    .line 296
    sget-object v0, Labfp;->a:Labfp;

    .line 297
    .line 298
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    aput-object v16, v0, v12

    .line 309
    .line 310
    aput-object v17, v0, v10

    .line 311
    .line 312
    invoke-static {v0}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v13, Lwpp;

    .line 317
    .line 318
    const/16 v18, 0x2

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, Lwpp;-><init>(Lzri;Lakbk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Ladcc;->a:Ladcc;

    .line 324
    .line 325
    invoke-virtual {v0, v13, v1}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lzqy;

    .line 333
    .line 334
    iget-object v2, v1, Lzqy;->d:Lalme;

    .line 335
    .line 336
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lzqv;

    .line 341
    .line 342
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lzqv;->c(Ljava/lang/Iterable;)Laoys;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lzqy;->b(Laoys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    new-instance v1, Laade;

    .line 354
    .line 355
    invoke-direct {v1, v12}, Laade;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lgtn;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lyio;

    .line 361
    .line 362
    iget-object v2, v2, Lyio;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/net/Uri;

    .line 367
    .line 368
    check-cast v2, Laovc;

    .line 369
    .line 370
    invoke-virtual {v2, v0, v1}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/io/InputStream;

    .line 375
    .line 376
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_6
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v3, v0, Lgtn;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_6
    move-object v0, v3

    .line 386
    check-cast v0, Lxrv;

    .line 387
    .line 388
    iget-object v0, v0, Lxrv;->b:Lalme;

    .line 389
    .line 390
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v0, Lxru;

    .line 398
    .line 399
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 400
    .line 401
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 402
    .line 403
    const-string v4, "glide.cache.periodic"

    .line 404
    .line 405
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-interface {v0}, Lxru;->c()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lecz;

    .line 415
    .line 416
    invoke-direct {v0}, Lecz;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_6
    new-instance v0, Lecx;

    .line 421
    .line 422
    invoke-direct {v0}, Lecx;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :catch_2
    move-exception v0

    .line 427
    check-cast v3, Lxrv;

    .line 428
    .line 429
    iget-object v1, v3, Lxrv;->a:Lfoq;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lecx;

    .line 435
    .line 436
    invoke-direct {v0}, Lecx;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_7
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lxnr;

    .line 447
    .line 448
    iget-object v2, v1, Lxnr;->g:Lacyu;

    .line 449
    .line 450
    iget v3, v2, Lacyu;->a:I

    .line 451
    .line 452
    if-eq v3, v5, :cond_8

    .line 453
    .line 454
    if-eqz v3, :cond_7

    .line 455
    .line 456
    iget-object v0, v1, Lxnr;->b:Lrya;

    .line 457
    .line 458
    sget-object v1, Lrzr;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lrxe;

    .line 465
    .line 466
    invoke-virtual {v0, v12}, Lrxe;->a(I)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lamcj;

    .line 470
    .line 471
    sget-object v1, Lamcd;->j:Lamcd;

    .line 472
    .line 473
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 474
    .line 475
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v2, "No active guidance session running."

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1, v11}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_7
    throw v11

    .line 494
    :cond_8
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v2, v2, Lacyu;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget v2, v1, Lxnr;->d:I

    .line 499
    .line 500
    add-int/2addr v2, v10

    .line 501
    iput v2, v1, Lxnr;->d:I

    .line 502
    .line 503
    iget-object v3, v1, Lxnr;->f:Lxns;

    .line 504
    .line 505
    invoke-virtual {v3}, Lxns;->a()Lahyp;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v0, Lahzf;

    .line 510
    .line 511
    iget-object v5, v0, Lahzf;->c:Lahyp;

    .line 512
    .line 513
    if-nez v5, :cond_9

    .line 514
    .line 515
    sget-object v5, Lahyp;->a:Lahyp;

    .line 516
    .line 517
    :cond_9
    invoke-virtual {v4, v5}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_a

    .line 522
    .line 523
    iget-object v0, v1, Lxnr;->b:Lrya;

    .line 524
    .line 525
    sget-object v1, Lrzr;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lrxe;

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Lrxe;->a(I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lamcj;

    .line 537
    .line 538
    sget-object v1, Lamcd;->g:Lamcd;

    .line 539
    .line 540
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v2, "Already guiding the same route set."

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1, v11}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_a
    iget-object v4, v0, Lahzf;->c:Lahyp;

    .line 561
    .line 562
    if-nez v4, :cond_b

    .line 563
    .line 564
    sget-object v4, Lahyp;->a:Lahyp;

    .line 565
    .line 566
    :cond_b
    new-instance v5, Labpz;

    .line 567
    .line 568
    invoke-direct {v5, v8}, Labpz;-><init>(I)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v3, Lxns;->b:Lxps;

    .line 572
    .line 573
    iget-object v6, v6, Lxps;->c:Labqd;

    .line 574
    .line 575
    iget-object v7, v4, Lahyp;->c:Laiaw;

    .line 576
    .line 577
    if-nez v7, :cond_c

    .line 578
    .line 579
    sget-object v7, Laiaw;->a:Laiaw;

    .line 580
    .line 581
    :cond_c
    iget-object v7, v7, Laiaw;->b:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lxpr;

    .line 588
    .line 589
    if-eqz v6, :cond_e

    .line 590
    .line 591
    iget-object v7, v4, Lahyp;->c:Laiaw;

    .line 592
    .line 593
    if-nez v7, :cond_d

    .line 594
    .line 595
    sget-object v7, Laiaw;->a:Laiaw;

    .line 596
    .line 597
    :cond_d
    iget-object v7, v7, Laiaw;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v5, v7, v6}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, Lahyp;->d:Lakci;

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_10

    .line 613
    .line 614
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, Laiaw;

    .line 619
    .line 620
    iget-object v8, v3, Lxns;->b:Lxps;

    .line 621
    .line 622
    iget-object v8, v8, Lxps;->c:Labqd;

    .line 623
    .line 624
    iget-object v9, v7, Laiaw;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lxpr;

    .line 631
    .line 632
    if-nez v8, :cond_f

    .line 633
    .line 634
    :cond_e
    move-object v3, v11

    .line 635
    goto :goto_6

    .line 636
    :cond_f
    iget-object v7, v7, Laiaw;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v5, v7, v8}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_10
    invoke-virtual {v5, v10}, Labpz;->c(Z)Labqd;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_6
    if-eqz v3, :cond_11

    .line 647
    .line 648
    new-instance v11, Lxps;

    .line 649
    .line 650
    invoke-direct {v11, v4, v3}, Lxps;-><init>(Lahyp;Labqd;)V

    .line 651
    .line 652
    .line 653
    :cond_11
    if-eqz v11, :cond_12

    .line 654
    .line 655
    invoke-virtual {v1, v11, v2}, Lxnr;->a(Lxps;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :cond_12
    iget-object v3, v1, Lxnr;->e:Lxny;

    .line 661
    .line 662
    iget-object v0, v0, Lahzf;->c:Lahyp;

    .line 663
    .line 664
    if-nez v0, :cond_13

    .line 665
    .line 666
    sget-object v0, Lahyp;->a:Lahyp;

    .line 667
    .line 668
    :cond_13
    iget-object v4, v1, Lxnr;->c:Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    invoke-virtual {v3, v0, v4}, Lxny;->a(Lahyp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v3, Lyhm;

    .line 675
    .line 676
    invoke-direct {v3, v1, v2, v10}, Lyhm;-><init>(Lxnr;II)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v3, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_8
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v2, v1

    .line 687
    check-cast v2, Lxnr;

    .line 688
    .line 689
    iget-object v3, v2, Lxnr;->g:Lacyu;

    .line 690
    .line 691
    iget v4, v3, Lacyu;->a:I

    .line 692
    .line 693
    if-eq v4, v6, :cond_15

    .line 694
    .line 695
    if-eqz v4, :cond_14

    .line 696
    .line 697
    iget-object v0, v2, Lxnr;->b:Lrya;

    .line 698
    .line 699
    sget-object v1, Lrzr;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lrxe;

    .line 706
    .line 707
    invoke-virtual {v0, v12}, Lrxe;->a(I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lamcj;

    .line 711
    .line 712
    sget-object v1, Lamcd;->g:Lamcd;

    .line 713
    .line 714
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 715
    .line 716
    invoke-virtual {v1}, Lamcd;->a()Lamcg;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "Active guidance session already running."

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1, v11}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_14
    throw v11

    .line 735
    :cond_15
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v3, Lacyu;->b:Ljava/lang/Object;

    .line 746
    .line 747
    iput v8, v3, Lacyu;->a:I

    .line 748
    .line 749
    invoke-static {}, Lxnr;->d()V

    .line 750
    .line 751
    .line 752
    iget-object v3, v2, Lxnr;->e:Lxny;

    .line 753
    .line 754
    check-cast v0, Lahyu;

    .line 755
    .line 756
    iget-object v0, v0, Lahyu;->c:Lahyp;

    .line 757
    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    sget-object v0, Lahyp;->a:Lahyp;

    .line 761
    .line 762
    :cond_16
    iget-object v2, v2, Lxnr;->c:Ljava/util/concurrent/Executor;

    .line 763
    .line 764
    invoke-virtual {v3, v0, v2}, Lxny;->a(Lahyp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v3, Ltiz;

    .line 773
    .line 774
    invoke-direct {v3, v1, v7}, Ltiz;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3, v2}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Lxnx;

    .line 782
    .line 783
    invoke-direct {v3, v1, v10}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    const-class v1, Ljava/lang/Exception;

    .line 787
    .line 788
    invoke-virtual {v0, v1, v3, v2}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_9
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lxkk;

    .line 796
    .line 797
    iget-object v1, v1, Lxkk;->b:Lxkq;

    .line 798
    .line 799
    iget-object v1, v1, Lxkq;->g:Lxip;

    .line 800
    .line 801
    move-object v2, v1

    .line 802
    check-cast v2, Lxix;

    .line 803
    .line 804
    invoke-virtual {v2}, Lxix;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2}, Lxix;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    new-array v5, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    aput-object v3, v5, v12

    .line 815
    .line 816
    aput-object v4, v5, v10

    .line 817
    .line 818
    invoke-static {v5}, Ladev;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v8, Lubl;

    .line 823
    .line 824
    invoke-direct {v8, v3, v4, v7}, Lubl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v2, Lxix;->k:Laddm;

    .line 828
    .line 829
    invoke-virtual {v5, v8, v2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v4, Lxiq;

    .line 836
    .line 837
    invoke-direct {v4, v1, v0, v6}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v4, v2}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_a
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v2, v1

    .line 848
    check-cast v2, Lrpx;

    .line 849
    .line 850
    iget-object v3, v2, Lrpx;->h:Lqqi;

    .line 851
    .line 852
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Laheb;

    .line 857
    .line 858
    iget-boolean v3, v3, Laheb;->b:Z

    .line 859
    .line 860
    if-eqz v3, :cond_18

    .line 861
    .line 862
    iget-object v0, v2, Lrpx;->g:Ltdn;

    .line 863
    .line 864
    if-nez v0, :cond_17

    .line 865
    .line 866
    invoke-static {v11}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_17
    invoke-virtual {v0}, Ltdn;->a()Ltes;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v2, Lpmp;

    .line 880
    .line 881
    invoke-direct {v2, v1, v4}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    sget-object v3, Ladcc;->a:Ladcc;

    .line 885
    .line 886
    invoke-static {v0, v2, v3}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Lpmp;

    .line 891
    .line 892
    invoke-direct {v2, v1, v7}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const-class v1, Ljava/lang/Exception;

    .line 896
    .line 897
    invoke-static {v0, v1, v2, v3}, Laccm;->bP(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :cond_18
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 903
    .line 904
    new-instance v2, Lkxu;

    .line 905
    .line 906
    invoke-direct {v2, v1, v0, v8}, Lkxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_b
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v2, v0, Lgtn;->b:Ljava/lang/Object;

    .line 917
    .line 918
    :try_start_7
    move-object v0, v1

    .line 919
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 920
    .line 921
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 922
    .line 923
    const-string v4, "SEND_LOW_PRIORITY_REQUESTS"

    .line 924
    .line 925
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_19

    .line 930
    .line 931
    new-instance v0, Lecx;

    .line 932
    .line 933
    invoke-direct {v0}, Lecx;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :cond_19
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 942
    .line 943
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Lecp;

    .line 944
    .line 945
    const-string v1, "taskId"

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lecp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    move-object v1, v2

    .line 954
    check-cast v1, Lrhk;

    .line 955
    .line 956
    iget-object v1, v1, Lrhk;->b:Ladoi;

    .line 957
    .line 958
    iget-object v1, v1, Ladoi;->c:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Runnable;

    .line 967
    .line 968
    if-eqz v0, :cond_1a

    .line 969
    .line 970
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 971
    .line 972
    .line 973
    :cond_1a
    new-instance v0, Lecz;

    .line 974
    .line 975
    invoke-direct {v0}, Lecz;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 982
    return-object v0

    .line 983
    :catch_3
    move-exception v0

    .line 984
    check-cast v2, Lrhk;

    .line 985
    .line 986
    iget-object v1, v2, Lrhk;->a:Lfoq;

    .line 987
    .line 988
    invoke-virtual {v1, v3, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lecx;

    .line 992
    .line 993
    invoke-direct {v0}, Lecx;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_c
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1004
    .line 1005
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1006
    .line 1007
    invoke-static {v1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v4, Lprg;

    .line 1012
    .line 1013
    invoke-direct {v4, v12}, Lprg;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Laboh;->c(Labhl;)Labhj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Labhj;->h()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-nez v4, :cond_1b

    .line 1025
    .line 1026
    new-instance v0, Lecx;

    .line 1027
    .line 1028
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :cond_1b
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    check-cast v0, Lprh;

    .line 1042
    .line 1043
    iget-object v0, v0, Lprh;->a:Lalme;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lprj;

    .line 1050
    .line 1051
    iget-object v1, v0, Lprj;->f:Landroid/app/Application;

    .line 1052
    .line 1053
    new-instance v4, Ljava/io/File;

    .line 1054
    .line 1055
    invoke-static {v1, v9}, Lqms;->k(Landroid/content/Context;I)Ljava/io/File;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v5, "passive_assist/"

    .line 1060
    .line 1061
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    if-eqz v1, :cond_22

    .line 1069
    .line 1070
    move v5, v10

    .line 1071
    move v4, v12

    .line 1072
    :goto_7
    array-length v6, v1

    .line 1073
    if-ge v4, v6, :cond_21

    .line 1074
    .line 1075
    aget-object v6, v1, v4

    .line 1076
    .line 1077
    const-string v7, ".bak"

    .line 1078
    .line 1079
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    if-nez v7, :cond_20

    .line 1084
    .line 1085
    const-string v7, "_cache.data"

    .line 1086
    .line 1087
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    add-int/2addr v7, v3

    .line 1092
    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const-string v11, "_cache.data"

    .line 1097
    .line 1098
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    iget-object v13, v0, Lprj;->i:Ljava/util/Set;

    .line 1107
    .line 1108
    monitor-enter v13

    .line 1109
    :try_start_8
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1113
    iget-object v14, v0, Lprj;->o:Lrha;

    .line 1114
    .line 1115
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    sget-object v15, Lpss;->a:Lpss;

    .line 1120
    .line 1121
    const-string v15, "passive_assist/"

    .line 1122
    .line 1123
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    const-class v15, Lpss;

    .line 1128
    .line 1129
    invoke-static {v15}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v15

    .line 1133
    invoke-virtual {v14, v15, v9, v7}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-virtual {v7}, Lqms;->m()Ladtw;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    iget-object v14, v14, Ladtw;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v14, Lpss;

    .line 1144
    .line 1145
    if-nez v14, :cond_1c

    .line 1146
    .line 1147
    sget-object v5, Lprj;->a:Labyy;

    .line 1148
    .line 1149
    invoke-virtual {v5}, Labyo;->c()Labzm;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    const-string v7, "Failed to load cache proto from file passive_assist/"

    .line 1158
    .line 1159
    new-instance v11, Ljava/lang/Exception;

    .line 1160
    .line 1161
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-direct {v11, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v6, "PassiveAssistDataStoreImpl"

    .line 1169
    .line 1170
    const/16 v7, 0xd7c

    .line 1171
    .line 1172
    invoke-static {v5, v6, v7, v11}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    move/from16 v19, v2

    .line 1176
    .line 1177
    move v5, v12

    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_1c
    iget-object v6, v0, Lprj;->n:Lpqy;

    .line 1181
    .line 1182
    iget-object v15, v0, Lprj;->b:Ltoi;

    .line 1183
    .line 1184
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1185
    .line 1186
    invoke-interface {v15}, Ltoi;->f()Lj$/time/Instant;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v15

    .line 1194
    const-wide/16 v17, 0x3e8

    .line 1195
    .line 1196
    move/from16 v19, v2

    .line 1197
    .line 1198
    div-long v2, v15, v17

    .line 1199
    .line 1200
    long-to-int v2, v2

    .line 1201
    invoke-static {}, Lppt;->b()[Lppt;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v6, v14, v2, v3}, Lpqy;->b(Lpss;ILjava/util/Set;)Lpss;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    monitor-enter v13

    .line 1214
    :try_start_9
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_1f

    .line 1219
    .line 1220
    if-nez v2, :cond_1d

    .line 1221
    .line 1222
    invoke-virtual {v7}, Lqms;->l()V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_8

    .line 1226
    :cond_1d
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    check-cast v2, Lpsr;

    .line 1231
    .line 1232
    iget v3, v14, Lpss;->c:I

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1235
    .line 1236
    .line 1237
    iget-object v6, v2, Lpsr;->b:Lakbq;

    .line 1238
    .line 1239
    check-cast v6, Lpss;

    .line 1240
    .line 1241
    iget v15, v6, Lpss;->b:I

    .line 1242
    .line 1243
    or-int/2addr v15, v10

    .line 1244
    iput v15, v6, Lpss;->b:I

    .line 1245
    .line 1246
    iput v3, v6, Lpss;->c:I

    .line 1247
    .line 1248
    iget-object v3, v14, Lpss;->d:Lahes;

    .line 1249
    .line 1250
    if-nez v3, :cond_1e

    .line 1251
    .line 1252
    sget-object v3, Lahes;->a:Lahes;

    .line 1253
    .line 1254
    :cond_1e
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v2, Lpsr;->b:Lakbq;

    .line 1258
    .line 1259
    check-cast v6, Lpss;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iput-object v3, v6, Lpss;->d:Lahes;

    .line 1265
    .line 1266
    iget v3, v6, Lpss;->b:I

    .line 1267
    .line 1268
    or-int/2addr v3, v9

    .line 1269
    iput v3, v6, Lpss;->b:I

    .line 1270
    .line 1271
    iget-object v3, v14, Lpss;->e:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1274
    .line 1275
    .line 1276
    iget-object v6, v2, Lpsr;->b:Lakbq;

    .line 1277
    .line 1278
    check-cast v6, Lpss;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget v15, v6, Lpss;->b:I

    .line 1284
    .line 1285
    or-int/2addr v15, v8

    .line 1286
    iput v15, v6, Lpss;->b:I

    .line 1287
    .line 1288
    iput-object v3, v6, Lpss;->e:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v3, v14, Lpss;->f:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v6, v2, Lpsr;->b:Lakbq;

    .line 1296
    .line 1297
    check-cast v6, Lpss;

    .line 1298
    .line 1299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    iget v14, v6, Lpss;->b:I

    .line 1303
    .line 1304
    or-int/lit8 v14, v14, 0x8

    .line 1305
    .line 1306
    iput v14, v6, Lpss;->b:I

    .line 1307
    .line 1308
    iput-object v3, v6, Lpss;->f:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lpss;

    .line 1315
    .line 1316
    invoke-virtual {v7, v2}, Lqms;->h(Lakcx;)Z

    .line 1317
    .line 1318
    .line 1319
    :goto_8
    invoke-interface {v13, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_1f
    monitor-exit v13

    .line 1323
    goto :goto_b

    .line 1324
    :goto_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1325
    throw v0

    .line 1326
    :catchall_4
    move-exception v0

    .line 1327
    goto :goto_9

    .line 1328
    :goto_a
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1329
    throw v0

    .line 1330
    :catchall_5
    move-exception v0

    .line 1331
    goto :goto_a

    .line 1332
    :cond_20
    move/from16 v19, v2

    .line 1333
    .line 1334
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 1335
    .line 1336
    move/from16 v2, v19

    .line 1337
    .line 1338
    const/16 v3, 0xb

    .line 1339
    .line 1340
    goto/16 :goto_7

    .line 1341
    .line 1342
    :cond_21
    if-nez v5, :cond_22

    .line 1343
    .line 1344
    new-instance v0, Lecx;

    .line 1345
    .line 1346
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :cond_22
    new-instance v0, Lecz;

    .line 1355
    .line 1356
    invoke-direct {v0}, Lecz;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    :pswitch_d
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    iget-object v0, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Lpfh;

    .line 1369
    .line 1370
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Lpfh;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    return-object v0

    .line 1377
    :pswitch_e
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v2, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    :try_start_b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1382
    .line 1383
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1384
    .line 1385
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v1, Llag;

    .line 1390
    .line 1391
    const/16 v3, 0xe

    .line 1392
    .line 1393
    invoke-direct {v1, v3, v11}, Llag;-><init>(I[B)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Laboh;->c(Labhl;)Labhj;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Labhj;->h()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_23

    .line 1405
    .line 1406
    sget-object v0, Loyz;->a:Labyy;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Labyv;

    .line 1413
    .line 1414
    const/16 v1, 0xbe7

    .line 1415
    .line 1416
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Labyv;

    .line 1421
    .line 1422
    const-string v1, "Task tag not found."

    .line 1423
    .line 1424
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Lecx;

    .line 1428
    .line 1429
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :cond_23
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-object v0, v2

    .line 1441
    check-cast v0, Loyz;

    .line 1442
    .line 1443
    iget-object v0, v0, Loyz;->b:Lalme;

    .line 1444
    .line 1445
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, Lozb;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Lozb;->i()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_24

    .line 1456
    .line 1457
    new-instance v0, Lecz;

    .line 1458
    .line 1459
    invoke-direct {v0}, Lecz;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :cond_24
    sget-object v0, Loyz;->a:Labyy;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Labyv;

    .line 1474
    .line 1475
    const/16 v1, 0xbe6

    .line 1476
    .line 1477
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Labyv;

    .line 1482
    .line 1483
    const-string v1, "Expired notifications could not be deleted."

    .line 1484
    .line 1485
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Lecx;

    .line 1489
    .line 1490
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 1497
    return-object v0

    .line 1498
    :catch_4
    move-exception v0

    .line 1499
    check-cast v2, Loyz;

    .line 1500
    .line 1501
    iget-object v1, v2, Loyz;->c:Lfoq;

    .line 1502
    .line 1503
    const/16 v2, 0xa

    .line 1504
    .line 1505
    invoke-virtual {v1, v2, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v0, Lecx;

    .line 1509
    .line 1510
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    return-object v0

    .line 1518
    :pswitch_f
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, Lamrw;

    .line 1523
    .line 1524
    invoke-virtual {v0, v1}, Lamrw;->l(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_10
    iget-object v1, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    iget-object v2, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1532
    .line 1533
    :try_start_c
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1534
    .line 1535
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1536
    .line 1537
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    new-instance v1, Llag;

    .line 1542
    .line 1543
    invoke-direct {v1, v5}, Llag;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Laboh;->c(Labhl;)Labhj;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Labhj;->h()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-nez v1, :cond_25

    .line 1555
    .line 1556
    new-instance v0, Lecx;

    .line 1557
    .line 1558
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :cond_25
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-object v0, v2

    .line 1570
    check-cast v0, Lmtf;

    .line 1571
    .line 1572
    iget-object v0, v0, Lmtf;->c:Lalme;

    .line 1573
    .line 1574
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lojp;

    .line 1579
    .line 1580
    invoke-interface {v0}, Lojp;->i()Labpw;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object v1, v2

    .line 1585
    check-cast v1, Lmtf;

    .line 1586
    .line 1587
    iget-object v1, v1, Lmtf;->b:Lmth;

    .line 1588
    .line 1589
    invoke-virtual {v1}, Lmth;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-static {v0}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v4

    .line 1597
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/geller/portable/Geller;->j(Labrd;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v3, Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v12}, Labpw;->C(I)Labyl;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    if-eqz v4, :cond_26

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Lmth;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    new-instance v6, Lfhs;

    .line 1626
    .line 1627
    const/16 v7, 0xc

    .line 1628
    .line 1629
    invoke-direct {v6, v4, v7}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 1630
    .line 1631
    .line 1632
    move-object v4, v2

    .line 1633
    check-cast v4, Lmtf;

    .line 1634
    .line 1635
    iget-object v4, v4, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 1636
    .line 1637
    invoke-static {v5, v6, v4}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    goto :goto_c

    .line 1645
    :cond_26
    invoke-static {v3}, Laccm;->ca(Ljava/lang/Iterable;)Ladql;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    new-instance v1, Lnjc;

    .line 1650
    .line 1651
    invoke-direct {v1, v10}, Lnjc;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    move-object v3, v2

    .line 1655
    check-cast v3, Lmtf;

    .line 1656
    .line 1657
    iget-object v3, v3, Lmtf;->a:Ljava/util/concurrent/Executor;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1, v3}, Ladql;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    .line 1663
    return-object v0

    .line 1664
    :catch_5
    move-exception v0

    .line 1665
    check-cast v2, Lmtf;

    .line 1666
    .line 1667
    iget-object v1, v2, Lmtf;->d:Lalme;

    .line 1668
    .line 1669
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, Lfoq;

    .line 1674
    .line 1675
    const/4 v2, 0x6

    .line 1676
    invoke-virtual {v1, v2, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lecx;

    .line 1680
    .line 1681
    invoke-direct {v0}, Lecx;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    return-object v0

    .line 1689
    :pswitch_11
    sget-object v1, Lcoy;->a:Laoki;

    .line 1690
    .line 1691
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1694
    .line 1695
    new-instance v2, Lcnu;

    .line 1696
    .line 1697
    check-cast v0, Ljbp;

    .line 1698
    .line 1699
    check-cast v1, Lapev;

    .line 1700
    .line 1701
    invoke-direct {v2, v0, v1, v11, v9}, Lcnu;-><init>(Ljbp;Lapev;Laodp;I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-static {v0, v2}, Lcoy;->a(Laodt;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    return-object v0

    .line 1711
    :pswitch_12
    iget-object v1, v0, Lgtn;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    move-object v2, v1

    .line 1714
    check-cast v2, Lqoh;

    .line 1715
    .line 1716
    invoke-virtual {v2}, Lqoh;->m()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-nez v3, :cond_27

    .line 1721
    .line 1722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    const-string v1, "Identifier is requested for a non-Google account."

    .line 1725
    .line 1726
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    return-object v0

    .line 1734
    :cond_27
    iget-object v0, v0, Lgtn;->a:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v3, v0

    .line 1737
    check-cast v3, Lgtp;

    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Lgtp;->b(Lqoh;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    if-eqz v2, :cond_28

    .line 1744
    .line 1745
    invoke-static {v2}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :cond_28
    iget-object v2, v3, Lgtp;->a:Lojp;

    .line 1751
    .line 1752
    invoke-interface {v2}, Lojp;->f()Lxtz;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v3, v2}, Lgtp;->c(Lxtz;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v2, v3, Lgtp;->e:Lqoh;

    .line 1760
    .line 1761
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-nez v2, :cond_29

    .line 1766
    .line 1767
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1768
    .line 1769
    const-string v1, "DUSI cannot be fetched for an account that is not currently selected."

    .line 1770
    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    goto :goto_10

    .line 1779
    :cond_29
    iget-object v2, v3, Lgtp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_2a

    .line 1789
    .line 1790
    :try_start_d
    move-object v2, v0

    .line 1791
    check-cast v2, Lgtp;

    .line 1792
    .line 1793
    iget-object v2, v2, Lgtp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1794
    .line 1795
    invoke-static {v2}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_6

    .line 1796
    .line 1797
    .line 1798
    goto :goto_d

    .line 1799
    :catch_6
    iget-object v2, v3, Lgtp;->e:Lqoh;

    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v3, v2}, Lgtp;->d(Lqoh;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_2a
    :goto_d
    iget-object v2, v3, Lgtp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v2}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    new-instance v3, Lgto;

    .line 1817
    .line 1818
    invoke-direct {v3, v0, v1, v12}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Ladcc;->a:Ladcc;

    .line 1822
    .line 1823
    invoke-virtual {v2, v3, v0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto :goto_10

    .line 1828
    :goto_e
    :try_start_e
    move-object v3, v0

    .line 1829
    check-cast v3, Lxtn;

    .line 1830
    .line 1831
    iget-object v3, v3, Lxtn;->b:Laoaq;

    .line 1832
    .line 1833
    check-cast v0, Lxtn;

    .line 1834
    .line 1835
    iget-object v0, v0, Lxtn;->a:Ladqw;

    .line 1836
    .line 1837
    check-cast v1, Ladrr;

    .line 1838
    .line 1839
    invoke-virtual {v0, v1}, Ladqw;->a(Ladrr;)Lalxc;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    check-cast v1, Ljava/util/Set;

    .line 1848
    .line 1849
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-eqz v3, :cond_2b

    .line 1858
    .line 1859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, Lxta;

    .line 1864
    .line 1865
    invoke-interface {v3, v0}, Lxta;->a(Lalxc;)Lalxc;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    goto :goto_f

    .line 1870
    :cond_2b
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1874
    invoke-virtual {v2}, Laazi;->close()V

    .line 1875
    .line 1876
    .line 1877
    :goto_10
    return-object v0

    .line 1878
    :catchall_6
    move-exception v0

    .line 1879
    move-object v1, v0

    .line 1880
    :try_start_f
    invoke-virtual {v2}, Laazi;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1881
    .line 1882
    .line 1883
    goto :goto_11

    .line 1884
    :catchall_7
    move-exception v0

    .line 1885
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1886
    .line 1887
    .line 1888
    :goto_11
    throw v1

    .line 1889
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
